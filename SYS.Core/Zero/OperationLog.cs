﻿/*
 * MIT License
 *Copyright (c) 2021 咖啡与网络(java-and-net)

 *Permission is hereby granted, free of charge, to any person obtaining a copy
 *of this software and associated documentation files (the "Software"), to deal
 *in the Software without restriction, including without limitation the rights
 *to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 *copies of the Software, and to permit persons to whom the Software is
 *furnished to do so, subject to the following conditions:

 *The above copyright notice and this permission notice shall be included in all
 *copies or substantial portions of the Software.

 *THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 *IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 *FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 *AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 *LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 *OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 *SOFTWARE.
 *
 *模块说明：操作日志类
 */
using System;

namespace SYS.Core
{
    /// <summary>
    /// 日志等级
    /// </summary>
    public enum RecordLevel
    {
        /// <summary>
        /// 普通警告
        /// </summary>
        Normal = 100,
        /// <summary>
        /// 严重警告
        /// </summary>
        Warning = 200,
        /// <summary>
        /// 危险警告
        /// </summary>
        Danger = 300,
    }

    /// <summary>
    /// 操作日志
    /// </summary>
    public class OperationLog
    {
        
        /// <summary>
        /// 操作时间
        /// </summary>
        public DateTime OperationTime { get; set; }
        /// <summary>
        /// 操作信息
        /// </summary>
        public string Operationlog { get; set; }
        /// <summary>
        /// 操作账号
        /// </summary>
        public string OperationAccount { get; set; }
        /// <summary>
        /// 日志等级
        /// </summary>
        public RecordLevel OperationLevel { get; set; }
        /// <summary>
        /// 删除标记
        /// </summary>
        public int delete_mk { get; set; }
        /// <summary>
        /// 资料创建人
        /// </summary>
        public string datains_usr { get; set; }
        /// <summary>
        /// 资料创建时间
        /// </summary>
        public DateTime datains_date { get; set; }
        /// <summary>
        /// 资料更新人
        /// </summary>
        public string datachg_usr { get; set; }
        /// <summary>
        /// 资料更新时间
        /// </summary>
        public DateTime datachg_date { get; set; }

    }
}
