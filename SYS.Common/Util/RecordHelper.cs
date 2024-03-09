﻿using System;

namespace SYS.Common
{
    /// <summary>
    /// 日志记录助手
    /// </summary>
    public class RecordHelper
    {
        /// <summary>
        /// 记录信息集合
        /// </summary>
        /// <param name="OperationLog"></param>
        /// <param name="level"></param>
        public static void Record(string operationLog, int level)
        {
            string api = "App/AddLog";
            var logDetail = new Temp_OperationLog
            {
                OperationTime = DateTime.Now,
                LogContent = operationLog,
                OperationAccount = LoginInfo.WorkerNo + AdminInfo.Account,
                OperationLevel = level == 1 ? RecordLevel.Normal : level == 2 ? RecordLevel.Warning : RecordLevel.Danger,
                SoftwareVersion = AdminInfo.SoftwareVersion + LoginInfo.SoftwareVersion,
                delete_mk = 0,
                datains_usr = AdminInfo.Account + LoginInfo.WorkerNo,
                datains_date = DateTime.Now
            };
            HttpHelper.Request(api, HttpHelper.ModelToJson(logDetail));
        }

    }
}
