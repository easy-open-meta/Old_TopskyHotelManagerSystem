﻿using System;
using System.Drawing;
using System.Threading;
using System.Windows.Forms;
using SYS.Manager;
using SYS.Core;
using SYS.FormUI.Properties;
using SYS.Application;
using System.Collections.Generic;
<<<<<<< HEAD:SYS.FormUI/FrmLogin.cs
=======
using Sunny.UI;
using SYS.Application;
<<<<<<< HEAD:SYS.FormUI/FrmLogin.cs
>>>>>>> InitProject_v1.4.8_happy_new_year:SYS.FormUI/AppInterface/FrmLogin.cs
=======
>>>>>>> master:SYS.FormUI/AppInterface/FrmLogin.cs

namespace SYS.FormUI
{
    public partial class FrmLogin : Form
    {
        //FrmStart f = null;
        public FrmLogin(/*FrmStart frm*/)
        {
            InitializeComponent();
            //f = frm;
            #region 防止背景闪屏方法
            this.DoubleBuffered = true;//设置本窗体
            SetStyle(ControlStyles.UserPaint, true);
            SetStyle(ControlStyles.AllPaintingInWmPaint, true); // 禁止擦除背景.
            SetStyle(ControlStyles.DoubleBuffer, true); // 双缓冲 
            #endregion
        }

        #region 记录鼠标和窗体坐标的方法
        private Point mouseOld;//鼠标旧坐标
        private Point formOld;//窗体旧坐标 
        #endregion

        #region 调用淡出淡入效果函数
        [System.Runtime.InteropServices.DllImport("user32.dll")]
        #endregion

        #region 窗体淡出淡入方法
        protected static extern bool AnimateWindow(IntPtr hWnd, int dwTime, int dwFlags);

        /**********************************************************************************************/
        //dwflag的取值如下  
        public const Int32 AW_HOR_POSITIVE = 0x00000001;        //从左到右显示  
        public const Int32 AW_HOR_NEGATIVE = 0x00000002;        //从右到左显示  
        public const Int32 AW_VER_POSITIVE = 0x00000004;        //从上到下显示  
        public const Int32 AW_VER_NEGATIVE = 0x00000008;        //从下到上显示  

        //若使用了AW_HIDE标志，则使窗口向内重叠，即收缩窗口；否则使窗口向外扩展，即展开窗口  
        public const Int32 AW_CENTER = 0x00000010;
        public const Int32 AW_HIDE = 0x00010000;        //隐藏窗口，缺省则显示窗口  
        public const Int32 AW_ACTIVATE = 0x00020000;        //激活窗口。在使用了AW_HIDE标志后不能使用这个标志  

        //使用滑动类型。缺省则为滚动动画类型。当使用AW_CENTER标志时，这个标志就被忽略  
        public const Int32 AW_SLIDE = 0x00040000;
        public const Int32 AW_BLEND = 0x00080000;        //透明度从高到低 

        #endregion

        #region 记录移动的窗体坐标
        private void FrmLogin_MouseDown(object sender, MouseEventArgs e)
        {
            formOld = this.Location;
            mouseOld = MousePosition;
        }
        #endregion

        #region 记录窗体移动的坐标
        private void FrmLogin_MouseMove(object sender, MouseEventArgs e)
        {
            if (e.Button == MouseButtons.Left)
            {
                Point mouseNew = MousePosition;
                int moveX = mouseNew.X - mouseOld.X;
                int moveY = mouseNew.Y - mouseOld.Y;
                this.Location = new Point(formOld.X + moveX, formOld.Y + moveY);
            }
        }
        #endregion

        #region 最小化窗体事件方法
        private void picMin_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Minimized;

        }
        #endregion

        #region 关闭窗体事件方法
        private void picClose_Click(object sender, EventArgs e)
        {
            //f.Close();
            System.Windows.Forms.Application.Exit();
        }
        #endregion

        #region 窗体打开时淡入效果
        private void FrmLogin_Load(object sender, EventArgs e)
        {
            //FrmTopSkyLogo frm = new FrmTopSkyLogo();
            //frm.ShowDialog();
            
            //CheckUpdate();
            txtWorkerId.Text = "WK010";
            txtWorkerPwd.Text = "admin";
            AnimateWindow(this.Handle, 800, AW_BLEND | AW_CENTER | AW_ACTIVATE);
            //CheckUpdate();
        }
        #endregion

        #region 判断版本号
        private void CheckUpdate()
        {
            var newversion = new ApplicationVersionUtil().CheckBaseVersion();

            string version = System.Windows.Forms.Application.ProductVersion.ToString();
            if (newversion.base_version != version)
            {
                MessageBox.Show("旧版已停止使用，请到github或gitee仓库更新最新发行版！", "系统提醒", MessageBoxButtons.OK, MessageBoxIcon.Information);
                System.Windows.Forms.Application.Exit();
                this.Visible = false;
                //调用系统默认的浏览器
                System.Diagnostics.Process.Start("https://gitee.com/yjj0720/TopskyHotelManagerSystem/releases");
            }
            else
            {
                MessageBox.Show("当前已为最新版本，无需更新！", "系统提醒", MessageBoxButtons.OK, MessageBoxIcon.Information);
            }
        }
        #endregion

        #region 窗体关闭时淡出效果
        private void FrmLogin_FormClosing(object sender, FormClosingEventArgs e)
        {
            AnimateWindow(this.Handle, 800, AW_CENTER | AW_BLEND | AW_HIDE);
        }
        #endregion

        #region 检验输入完整性
        /// <summary>
        /// 检验输入完整性
        /// </summary>
        /// <returns></returns>
        private bool CheckInput()
        {
            if (txtWorkerId.Text == "")
            {
                MessageBox.Show("请输入员工编号！", "输入提示");
                txtWorkerId.Focus();
                return false;
            }
            if (txtWorkerPwd.Text == "")
            {
                MessageBox.Show("请输入员工密码！", "输入提示");
                txtWorkerPwd.Focus();
                return false;
            }
            return true;
        }
        #endregion



        #region 登录图片点击事件
        private void picLogin_Click(object sender, EventArgs e)
        {
            //picLogin.BackgroundImage = Resources.Login_b;
            try
            {
                if (CheckInput())//检验输入完整性
                {
                    string id = txtWorkerId.Text;//获取员工编号
                    string pwd = txtWorkerPwd.Text;//获取员工密码
                    Worker w = new WorkerService().SelectWorkerInfoByWorkerId(id);
                    if (w != null)//判断员工编号是否存在
                    {
                        w = new WorkerService().SelectWorkerInfoByWorkerIdAndWorkerPwd(id, pwd);
                        if (w != null) //判断员工密码是否正确
                        {
                            LoginInfo.WorkerNo = w.WorkerId;
                            LoginInfo.WorkerName = w.WorkerName;
                            LoginInfo.WorkerClub = w.WorkerClub;
                            LoginInfo.WorkerPosition = w.WorkerPosition;

                            FrmMain frm = new FrmMain(this);
                            this.Hide();//隐藏登录窗体
                            frm.Show();//打开主窗体
                            #region 获取添加操作日志所需的信息
                            OperationLog o = new OperationLog();
                            o.OperationTime = DateTime.Parse(DateTime.Now.ToString("yyyy-MM-dd,HH:mm:ss"));
                            o.Operationlog = txtWorkerId.Text + "于" + DateTime.Now + "登入了系统！";
                            o.OperationAccount = txtWorkerId.Text;
                            o.datains_usr = LoginInfo.WorkerNo;
                            o.datains_date = DateTime.Now;
                            #endregion
<<<<<<< HEAD:SYS.FormUI/FrmLogin.cs
<<<<<<< HEAD:SYS.FormUI/FrmLogin.cs
                            OperationManager.InsertOperationLog(o);
=======
                            new OperationlogService().InsertOperationLog(o);
>>>>>>> InitProject_v1.4.8_happy_new_year:SYS.FormUI/AppInterface/FrmLogin.cs
=======
                            new OperationlogService().InsertOperationLog(o);
>>>>>>> master:SYS.FormUI/AppInterface/FrmLogin.cs
                        }
                        else
                        {
                            MessageBox.Show("密码错误！", "来自小T提示");
                            txtWorkerPwd.Focus();//聚焦
                        }
                    }
                    else
                    {
                        MessageBox.Show("该员工编号不存在！", "来自小T提示");
                        txtWorkerId.Focus();//聚焦
                    }
                }
            }
            catch(Exception ex)
            {
                Console.WriteLine(ex);
                MessageBox.Show("请连接好数据库！", "温馨提示");
            }
        }
        #endregion


        private void picLogin_Click_1(object sender, EventArgs e)
        {

        }
    }
}
