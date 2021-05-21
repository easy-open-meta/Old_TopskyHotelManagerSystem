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
        [HttpPost]
        public bool UpdateWorker([FromBody]Worker worker)
        {
            return new WorkerService().UpdateWorker(worker);
        }
        #endregion

        #region 添加员工信息
        /// <summary>
        /// 添加员工信息
        /// </summary>
        /// <param name="worker"></param>
        /// <returns></returns>
        [HttpPost]
        public bool AddWorker([FromBody]Worker worker)
        {
            return new WorkerService().AddWorker(worker);
        }
        #endregion

        #region 获取所有工作人员信息
        /// <summary>
        /// 获取所有工作人员信息
        /// </summary>
        /// <returns></returns>
        [HttpGet]
        public List<Worker> SelectWorkerAll()
        {
            return new WorkerService().SelectWorkerAll();
        }
        #endregion

        #region 根据登录名称查询员工信息
        /// <summary>
        /// 根据登录名称查询员工信息
        /// </summary>
        /// <param name="workerId"></param>
        /// <returns></returns>
        [HttpGet]
        public Worker SelectWorkerInfoByWorkerId([FromUri]string workerId)
        {
            return new WorkerService().SelectWorkerInfoByWorkerId(workerId);
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
        [HttpPost]
        public Worker SelectWorkerInfoByWorkerIdAndWorkerPwd([FromBody]string id, string pwd)
        {
            return new WorkerService().SelectWorkerInfoByWorkerIdAndWorkerPwd(id, pwd);
        }
        #endregion
    }
}
