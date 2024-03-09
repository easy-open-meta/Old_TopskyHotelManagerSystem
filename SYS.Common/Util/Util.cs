﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;

namespace SYS.Common
{
    /// <summary>
    /// 静态工具
    /// </summary>
    public static class Util
    {
        //锁对象
        private static readonly object lockTimeCode = new object();

        private static Dictionary<string, int> dic = new Dictionary<string, int>();

        /// <summary>
        /// 证件号码归属地查询
        /// </summary>
        /// <param name="code"></param>
        /// <returns></returns>
        public static card searchCode(string code)
        {
            Dictionary<string, string> dic = new Dictionary<string, string>();
            dic.Add("identityCard", code.Substring(0, 6));
            ResponseMsg result = HttpHelper.Request("App/SelectCardCode", null, dic);
            if (result.statusCode != 200)
            {
                return new card { message = "SelectCardCode+接口服务异常，请提交Issue或尝试更新版本！" };
            }
            var addrResult = result.message;
            var address = addrResult.Replace(",", "").ToString();
            var birthday = code.Substring(6, 4) + "-" + code.Substring(10, 2) + "-" + code.Substring(12, 2);
            var sex = code.Substring(14, 3);
            //性别代码为偶数是女性奇数为男性
            if (int.Parse(sex) % 2 == 0)
            {
                sex = "女";
            }
            else
            {
                sex = "男";
            }
            return new card { message = string.Empty, sex = sex, address = address, birthday = birthday };
        }

        /// <summary>
        /// 批量获取流水号
        /// </summary>
        /// <param name="preCode">流水号前缀</param>
        /// <param name="fillCount">填充位数，e.g 3为 000</param>
        /// <param name="pCount">流水号数量</param>
        /// <param name="separatorChar">分隔符</param>
        /// <returns>流水号集合</returns>
        public static List<string> GetListNewId(string preCode = null, int fillCount = 0, int pCount = 1, string separatorChar = null)
        {
            List<string> list = new List<string>();
            int num = 1;
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < pCount; i++)
            {
                sb.Clear();
                sb.Append(preCode);
                DateTime now = DateTime.Now;
                string text = now.ToString("yyyyMMdd");
                sb.Append(text);
                sb.Append(separatorChar);
                lock (lockTimeCode)
                {
                    if (!dic.ContainsKey(text))
                    {
                        if (dic.Count > 10)
                        {
                            dic.Clear();
                        }
                        num++;
                        dic.Add(text, 1);
                    }
                    else
                    {
                        if (dic[text] > 8998)
                        {
                            while (true)
                            {
                                string a = text;
                                now = DateTime.Now;
                                if (a == now.ToString("yyyyMMdd"))
                                {
                                    Thread.Sleep(0);
                                    continue;
                                }
                                break;
                            }
                            goto end_IL_004e;
                        }
                        Dictionary<string, int> dictionary = dic;
                        string key = text;
                        dictionary[key]++;
                        num = dic[text];
                    }
                    string value = num.ToString().PadLeft(fillCount, '0');
                    sb.Append(value);
                    list.Add(sb.ToString());
                end_IL_004e:;
                }
            }
            return list;
        }

    }

    /// <summary>
    /// 身份证实体类
    /// </summary>
    public class card
    {
        /// <summary>
        /// 消息
        /// </summary>
        public string message { get; set; }
        /// <summary>
        /// 性别
        /// </summary>
        public string sex { get; set; }
        /// <summary>
        /// 出生日期
        /// </summary>
        public string birthday { get; set; }
        /// <summary>
        /// 地址
        /// </summary>
        public string address { get; set; }
    }
}
