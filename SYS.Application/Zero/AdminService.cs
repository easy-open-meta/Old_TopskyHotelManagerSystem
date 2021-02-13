﻿using MySql.Data.MySqlClient;
using SYS.Common;
using SYS.Core;

namespace SYS.Application
{
    /// <summary>
    /// 管理员数据访问层
    /// </summary>
    public class AdminService:Repository<Admin>, IAdminService
    {

        #region 根据超管密码查询员工类型和权限
        /// <summary>
        /// 根据超管密码查询员工类型和权限
        /// </summary>
        /// <param name="adminaccount"></param>
        /// <param name="adminpass"></param>
        /// <returns></returns>
        public Admin SelectMangerByPass(string adminaccount,string adminpass)
        {
            Admin admin = new Admin();
            admin = base.GetSingle(a => a.AdminAccount == adminaccount && a.AdminPassword == adminpass);
            return admin;
        }
        #endregion

        #region 根据超管账号查询对应的密码
        /// <summary>
        /// 根据超管账号查询对应的密码
        /// </summary>
        /// <param name="account"></param>
        /// <returns></returns>
        public Admin SelectAdminPwdByAccount(string account)
        {
            Admin admin = new Admin();
            admin = base.GetSingle(a => a.AdminAccount == account);
            return admin;
        }
        #endregion
    }
}
