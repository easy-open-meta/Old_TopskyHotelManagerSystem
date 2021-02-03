﻿using System.Collections.Generic;
using SYS.Core;
using SYS.Application;
using System.Web.Http;

namespace SYS.Browser.WebAPI.Controllers
{
    /// <summary>
    /// 员工信息控制器
    /// </summary>
    public class WorkerController: ApiController
    {
        #region 修改员工信息
        /// <summary>
        /// 修改员工信息
        /// </summary>
        /// <param name="worker"></param>
        /// <returns></returns>
        public int UpdateWorker(Worker worker)
        {
            return WorkerService.UpdateWorker(worker);
        }
        #endregion

        #region 添加员工信息
        /// <summary>
        /// 添加员工信息
        /// </summary>
        /// <param name="worker"></param>
        /// <returns></returns>
        public int AddWorker(Worker worker)
        {
            return WorkerService.AddWorker(worker);
        }
        #endregion

        #region 获取所有工作人员信息
        /// <summary>
        /// 获取所有工作人员信息
        /// </summary>
        /// <returns></returns>
        public List<Worker> SelectWorkerAll()
        {
            return WorkerService.SelectWorkerAll();
        }
        #endregion

        #region 根据登录名称查询员工信息
        /// <summary>
        /// 根据登录名称查询员工信息
        /// </summary>
        /// <param name="workerId"></param>
        /// <returns></returns>
        public Worker SelectWorkerInfoByWorkerId(string workerId)
        {
            return WorkerService.SelectWorkerInfoByWorkerId(workerId);
        }
        #endregion

        #region 根据登录名称、密码查询员工信息
        /// <summary>
        /// 根据登录名称、密码查询员工信息
        /// </summary>
        /// <param name="id"></param>
        /// 登录名称
        /// <param name="pwd"></param>
        /// 登录密码
        /// <returns></returns>
        public Worker SelectWorkerInfoByWorkerIdAndWorkerPwd(string id, string pwd)
        {
            return WorkerService.SelectWorkerInfoByWorkerIdAndWorkerPwd(id, pwd);
        }
        #endregion
    }
}
