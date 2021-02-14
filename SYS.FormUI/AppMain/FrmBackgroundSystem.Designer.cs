﻿
namespace SYS.FormUI
{
    partial class FrmBackgroundSystem
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.TreeNode treeNode1 = new System.Windows.Forms.TreeNode("职位类型维护");
            System.Windows.Forms.TreeNode treeNode2 = new System.Windows.Forms.TreeNode("民族类型维护");
            System.Windows.Forms.TreeNode treeNode3 = new System.Windows.Forms.TreeNode("性别类型维护");
            System.Windows.Forms.TreeNode treeNode4 = new System.Windows.Forms.TreeNode("学历类型维护");
            System.Windows.Forms.TreeNode treeNode5 = new System.Windows.Forms.TreeNode("部门信息维护");
            System.Windows.Forms.TreeNode treeNode6 = new System.Windows.Forms.TreeNode("基础信息", new System.Windows.Forms.TreeNode[] {
            treeNode1,
            treeNode2,
            treeNode3,
            treeNode4,
            treeNode5});
            System.Windows.Forms.TreeNode treeNode7 = new System.Windows.Forms.TreeNode("员工工资账单");
            System.Windows.Forms.TreeNode treeNode8 = new System.Windows.Forms.TreeNode("内部财务账单");
            System.Windows.Forms.TreeNode treeNode9 = new System.Windows.Forms.TreeNode("酒店盈利情况");
            System.Windows.Forms.TreeNode treeNode10 = new System.Windows.Forms.TreeNode("财务信息", new System.Windows.Forms.TreeNode[] {
            treeNode7,
            treeNode8,
            treeNode9});
            System.Windows.Forms.TreeNode treeNode11 = new System.Windows.Forms.TreeNode("水电信息");
            System.Windows.Forms.TreeNode treeNode12 = new System.Windows.Forms.TreeNode("水电管理", new System.Windows.Forms.TreeNode[] {
            treeNode11});
            System.Windows.Forms.TreeNode treeNode13 = new System.Windows.Forms.TreeNode("监管部门情况");
            System.Windows.Forms.TreeNode treeNode14 = new System.Windows.Forms.TreeNode("监管统计", new System.Windows.Forms.TreeNode[] {
            treeNode13});
            System.Windows.Forms.TreeNode treeNode15 = new System.Windows.Forms.TreeNode("房态图一览");
            System.Windows.Forms.TreeNode treeNode16 = new System.Windows.Forms.TreeNode("新增客房");
            System.Windows.Forms.TreeNode treeNode17 = new System.Windows.Forms.TreeNode("客房管理", new System.Windows.Forms.TreeNode[] {
            treeNode15,
            treeNode16});
            System.Windows.Forms.TreeNode treeNode18 = new System.Windows.Forms.TreeNode("客户信息管理");
            System.Windows.Forms.TreeNode treeNode19 = new System.Windows.Forms.TreeNode("顾客消费账单");
            System.Windows.Forms.TreeNode treeNode20 = new System.Windows.Forms.TreeNode("客户管理", new System.Windows.Forms.TreeNode[] {
            treeNode18,
            treeNode19});
            System.Windows.Forms.TreeNode treeNode21 = new System.Windows.Forms.TreeNode("员工管理");
            System.Windows.Forms.TreeNode treeNode22 = new System.Windows.Forms.TreeNode("公告日志");
            System.Windows.Forms.TreeNode treeNode23 = new System.Windows.Forms.TreeNode("上传公告日志");
            System.Windows.Forms.TreeNode treeNode24 = new System.Windows.Forms.TreeNode("人事管理", new System.Windows.Forms.TreeNode[] {
            treeNode21,
            treeNode22,
            treeNode23});
            System.Windows.Forms.TreeNode treeNode25 = new System.Windows.Forms.TreeNode("商品管理");
            System.Windows.Forms.TreeNode treeNode26 = new System.Windows.Forms.TreeNode("仓库物资");
            System.Windows.Forms.TreeNode treeNode27 = new System.Windows.Forms.TreeNode("物资管理", new System.Windows.Forms.TreeNode[] {
            treeNode25,
            treeNode26});
            System.Windows.Forms.TreeNode treeNode28 = new System.Windows.Forms.TreeNode("员工操作日志");
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FrmBackgroundSystem));
            this.Aside = new Sunny.UI.UINavMenu();
            this.imageList1 = new System.Windows.Forms.ImageList(this.components);
            this.pnlForm = new Sunny.UI.UIPanel();
            this.btnSetting = new Sunny.UI.UIButton();
            this.btnLocked = new Sunny.UI.UIButton();
            this.uiLabel1 = new Sunny.UI.UILabel();
            this.lblScroll = new Sunny.UI.UIScrollingText();
            this.lbTime = new Sunny.UI.UILabel();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.SuspendLayout();
            // 
            // Aside
            // 
            this.Aside.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.Aside.DrawMode = System.Windows.Forms.TreeViewDrawMode.OwnerDrawText;
            this.Aside.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.Aside.FullRowSelect = true;
            this.Aside.ItemHeight = 50;
            this.Aside.Location = new System.Drawing.Point(6, 87);
            this.Aside.MenuStyle = Sunny.UI.UIMenuStyle.Custom;
            this.Aside.Name = "Aside";
            treeNode1.Name = "节点1";
            treeNode1.Text = "职位类型维护";
            treeNode2.Name = "节点2";
            treeNode2.Text = "民族类型维护";
            treeNode3.Name = "节点3";
            treeNode3.Text = "性别类型维护";
            treeNode4.Name = "节点4";
            treeNode4.Text = "学历类型维护";
            treeNode5.Name = "节点5";
            treeNode5.Text = "部门信息维护";
            treeNode6.Name = "节点0";
            treeNode6.Text = "基础信息";
            treeNode7.Name = "节点0";
            treeNode7.Text = "员工工资账单";
            treeNode8.Name = "节点1";
            treeNode8.Text = "内部财务账单";
            treeNode9.Name = "节点2";
            treeNode9.Text = "酒店盈利情况";
            treeNode10.Name = "btnCash";
            treeNode10.Text = "财务信息";
            treeNode11.Name = "节点0";
            treeNode11.Text = "水电信息";
            treeNode12.Name = "节点1";
            treeNode12.Text = "水电管理";
            treeNode13.Name = "节点3";
            treeNode13.Text = "监管部门情况";
            treeNode14.Name = "节点2";
            treeNode14.Text = "监管统计";
            treeNode15.Name = "节点6";
            treeNode15.Text = "房态图一览";
            treeNode16.Name = "节点7";
            treeNode16.Text = "新增客房";
            treeNode17.Name = "节点3";
            treeNode17.Text = "客房管理";
            treeNode18.Name = "节点8";
            treeNode18.Text = "客户信息管理";
            treeNode19.Name = "节点9";
            treeNode19.Text = "顾客消费账单";
            treeNode20.Name = "节点4";
            treeNode20.Text = "客户管理";
            treeNode21.Name = "节点6";
            treeNode21.Text = "员工管理";
            treeNode22.Name = "节点15";
            treeNode22.Text = "公告日志";
            treeNode23.Name = "节点16";
            treeNode23.Text = "上传公告日志";
            treeNode24.Name = "节点5";
            treeNode24.Text = "人事管理";
            treeNode25.Name = "节点11";
            treeNode25.Text = "商品管理";
            treeNode26.Name = "节点12";
            treeNode26.Text = "仓库物资";
            treeNode27.Name = "节点10";
            treeNode27.Text = "物资管理";
            treeNode28.Name = "节点13";
            treeNode28.Text = "员工操作日志";
            this.Aside.Nodes.AddRange(new System.Windows.Forms.TreeNode[] {
            treeNode6,
            treeNode10,
            treeNode12,
            treeNode14,
            treeNode17,
            treeNode20,
            treeNode24,
            treeNode27,
            treeNode28});
            this.Aside.ShowLines = false;
            this.Aside.Size = new System.Drawing.Size(234, 624);
            this.Aside.Style = Sunny.UI.UIStyle.Custom;
            this.Aside.TabIndex = 0;
            this.Aside.MenuItemClick += new Sunny.UI.UINavMenu.OnMenuItemClick(this.Aside_MenuItemClick);
            // 
            // imageList1
            // 
            this.imageList1.ImageStream = ((System.Windows.Forms.ImageListStreamer)(resources.GetObject("imageList1.ImageStream")));
            this.imageList1.TransparentColor = System.Drawing.Color.Transparent;
            this.imageList1.Images.SetKeyName(0, "财务.png");
            // 
            // pnlForm
            // 
            this.pnlForm.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.pnlForm.Location = new System.Drawing.Point(247, 88);
            this.pnlForm.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.pnlForm.MinimumSize = new System.Drawing.Size(1, 1);
            this.pnlForm.Name = "pnlForm";
            this.pnlForm.Size = new System.Drawing.Size(1005, 623);
            this.pnlForm.Style = Sunny.UI.UIStyle.Custom;
            this.pnlForm.TabIndex = 1;
            this.pnlForm.Text = "点击左侧导航栏";
            // 
            // btnSetting
            // 
            this.btnSetting.BackColor = System.Drawing.Color.Transparent;
            this.btnSetting.BackgroundImage = global::SYS.FormUI.Properties.Resources.settings2;
            this.btnSetting.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.btnSetting.Cursor = System.Windows.Forms.Cursors.Arrow;
            this.btnSetting.FillColor = System.Drawing.Color.Transparent;
            this.btnSetting.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.btnSetting.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(111)))), ((int)(((byte)(168)))), ((int)(((byte)(255)))));
            this.btnSetting.ForeHoverColor = System.Drawing.Color.FromArgb(((int)(((byte)(111)))), ((int)(((byte)(168)))), ((int)(((byte)(255)))));
            this.btnSetting.ForePressColor = System.Drawing.Color.FromArgb(((int)(((byte)(111)))), ((int)(((byte)(168)))), ((int)(((byte)(255)))));
            this.btnSetting.ForeSelectedColor = System.Drawing.Color.FromArgb(((int)(((byte)(111)))), ((int)(((byte)(168)))), ((int)(((byte)(255)))));
            this.btnSetting.Location = new System.Drawing.Point(1172, 45);
            this.btnSetting.MinimumSize = new System.Drawing.Size(1, 1);
            this.btnSetting.Name = "btnSetting";
            this.btnSetting.Radius = 20;
            this.btnSetting.Size = new System.Drawing.Size(35, 35);
            this.btnSetting.Style = Sunny.UI.UIStyle.Custom;
            this.btnSetting.StyleCustomMode = true;
            this.btnSetting.TabIndex = 31;
            this.btnSetting.MouseLeave += new System.EventHandler(this.btnSetting_MouseLeave);
            this.btnSetting.MouseHover += new System.EventHandler(this.btnSetting_MouseHover);
            // 
            // btnLocked
            // 
            this.btnLocked.BackColor = System.Drawing.Color.Transparent;
            this.btnLocked.BackgroundImage = global::SYS.FormUI.Properties.Resources._lock;
            this.btnLocked.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom;
            this.btnLocked.Cursor = System.Windows.Forms.Cursors.Arrow;
            this.btnLocked.FillColor = System.Drawing.Color.Transparent;
            this.btnLocked.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.btnLocked.ForeHoverColor = System.Drawing.Color.FromArgb(((int)(((byte)(111)))), ((int)(((byte)(168)))), ((int)(((byte)(255)))));
            this.btnLocked.ForePressColor = System.Drawing.Color.FromArgb(((int)(((byte)(111)))), ((int)(((byte)(168)))), ((int)(((byte)(255)))));
            this.btnLocked.ForeSelectedColor = System.Drawing.Color.FromArgb(((int)(((byte)(111)))), ((int)(((byte)(168)))), ((int)(((byte)(255)))));
            this.btnLocked.Location = new System.Drawing.Point(1213, 45);
            this.btnLocked.MinimumSize = new System.Drawing.Size(1, 1);
            this.btnLocked.Name = "btnLocked";
            this.btnLocked.Radius = 20;
            this.btnLocked.Size = new System.Drawing.Size(35, 35);
            this.btnLocked.Style = Sunny.UI.UIStyle.Custom;
            this.btnLocked.StyleCustomMode = true;
            this.btnLocked.TabIndex = 30;
            this.btnLocked.Click += new System.EventHandler(this.btnLocked_Click);
            this.btnLocked.MouseLeave += new System.EventHandler(this.btnLocked_MouseLeave);
            this.btnLocked.MouseHover += new System.EventHandler(this.btnLocked_MouseHover);
            // 
            // uiLabel1
            // 
            this.uiLabel1.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.uiLabel1.Location = new System.Drawing.Point(250, 44);
            this.uiLabel1.Name = "uiLabel1";
            this.uiLabel1.Size = new System.Drawing.Size(190, 35);
            this.uiLabel1.Style = Sunny.UI.UIStyle.Custom;
            this.uiLabel1.TabIndex = 32;
            this.uiLabel1.Text = "早上好，Admin";
            this.uiLabel1.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // lblScroll
            // 
            this.lblScroll.FillColor = System.Drawing.Color.FromArgb(((int)(((byte)(235)))), ((int)(((byte)(243)))), ((int)(((byte)(255)))));
            this.lblScroll.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.lblScroll.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(80)))), ((int)(((byte)(160)))), ((int)(((byte)(255)))));
            this.lblScroll.Interval = 800;
            this.lblScroll.Location = new System.Drawing.Point(446, 41);
            this.lblScroll.MinimumSize = new System.Drawing.Size(1, 1);
            this.lblScroll.Name = "lblScroll";
            this.lblScroll.Offset = 20;
            this.lblScroll.Size = new System.Drawing.Size(720, 42);
            this.lblScroll.Style = Sunny.UI.UIStyle.Custom;
            this.lblScroll.TabIndex = 33;
            this.lblScroll.Text = "欢迎使用TS酒店管理后台安全系统，为了您的账号安全，离开座位请点击右侧锁定键锁定系统确保安全！";
            // 
            // lbTime
            // 
            this.lbTime.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.lbTime.Location = new System.Drawing.Point(11, 44);
            this.lbTime.Name = "lbTime";
            this.lbTime.Size = new System.Drawing.Size(229, 35);
            this.lbTime.Style = Sunny.UI.UIStyle.Custom;
            this.lbTime.TabIndex = 34;
            this.lbTime.Text = "早上好，Admin";
            this.lbTime.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // timer1
            // 
            this.timer1.Enabled = true;
            this.timer1.Interval = 1000;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // FrmBackgroundSystem
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(10F, 21F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1255, 718);
            this.Controls.Add(this.lbTime);
            this.Controls.Add(this.lblScroll);
            this.Controls.Add(this.uiLabel1);
            this.Controls.Add(this.btnSetting);
            this.Controls.Add(this.btnLocked);
            this.Controls.Add(this.pnlForm);
            this.Controls.Add(this.Aside);
            this.EscClose = false;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.IsForbidAltF4 = true;
            this.MaximizeBox = false;
            this.Name = "FrmBackgroundSystem";
            this.ShowIcon = true;
            this.ShowRadius = false;
            this.ShowShadow = true;
            this.Style = Sunny.UI.UIStyle.Custom;
            this.Text = "TS酒店管理后台安全系统";
            this.TextAlignment = System.Drawing.StringAlignment.Center;
            this.FormClosed += new System.Windows.Forms.FormClosedEventHandler(this.FrmBackgroundSystem_FormClosed);
            this.Load += new System.EventHandler(this.FrmBackgroundSystem_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private Sunny.UI.UINavMenu Aside;
        private System.Windows.Forms.ImageList imageList1;
        private Sunny.UI.UIPanel pnlForm;
        private Sunny.UI.UIButton btnLocked;
        private Sunny.UI.UIButton btnSetting;
        private Sunny.UI.UILabel uiLabel1;
        private Sunny.UI.UIScrollingText lblScroll;
        private Sunny.UI.UILabel lbTime;
        private System.Windows.Forms.Timer timer1;
    }
}