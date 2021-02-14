﻿using Sunny.UI;
using SYS.Application;
using SYS.Core;
using SYS.FormUI.Properties;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SYS.FormUI
{
    public partial class FrmNation : UIForm
    {

        public delegate void OperationInfo();


        //定义委托类型的变量
        public static OperationInfo operation;

        public static OperationInfo reload;

        public static OperationInfo Accessed;

        public static OperationInfo insert;

        public FrmNation()
        {
            InitializeComponent();
            operation = Visited;
            reload = ReloadNationList;
            Accessed = Access;
            insert = Insert;
        }

        ucBaseInformation baseInfo = null;
        List<Nation> nations = null;
        public static string info = null;
        private void FrmNation_Load(object sender, EventArgs e)
        {
            ReloadNationList();
            new SYS.Core.CounterHelper().GetNewId("WorkerId");

        }

        public void ReloadNationList() 
        {
            flpInformation.Controls.Clear();
            baseInfo = new ucBaseInformation();
            baseInfo.BackgroundImage = Resources.添加__增加___加;
            baseInfo.lbName.Text = "新增民族类型";
            baseInfo.btnOperation.Text = "新增";
            baseInfo.btnOperation.FillColor = Color.FromArgb(80, 160, 255);
            baseInfo.btnOperation.FillHoverColor = Color.FromArgb(80, 180, 255);
            flpInformation.Controls.Add(baseInfo);
            nations = new BaseService().SelectNationAll();
            for (int i = 0; i < nations.Count; i++)
            {
                baseInfo = new ucBaseInformation();
                baseInfo.lbName.Text = "名称:" + nations[i].nation_name;
                if (nations[i].delete_mk == 1)
                {
                    baseInfo.btnOperation.Text = "恢复";
                    baseInfo.btnOperation.FillColor = Color.FromArgb(33, 179, 81);
                    baseInfo.lbName.BackColor = Color.Red;
                    baseInfo.btnOperation.FillHoverColor = Color.FromArgb(128, 255, 128);
                }
                flpInformation.Controls.Add(baseInfo);
            }
        }

        private void flpInformation_SizeChanged(object sender, EventArgs e)
        {
            flpInformation.Width = 660;
            flpInformation.Height = 582;
        }

        public void Visited()
        {
            //筛选出只与当前民族对应的数据
            Nation nation = nations.FirstOrDefault(a => a.nation_name.Equals(info));
            if (nation.nation_name.Equals(info))
            {
                var _nation = new Nation()
                {
                    nation_no = nation.nation_no,
                    delete_mk = 1,
                    datachg_usr = LoginInfo.WorkerNo,
                    datachg_date = DateTime.Now
                };
                if (_nation != null)
                {
                    bool n = new BaseService().DelNation(_nation);
                    if (n == true)
                    {
                        UIMessageBox.ShowSuccess("删除成功！");
                        ReloadNationList();
                    }
                }
            }
        }
        public void Access()
        {
            //筛选出只与当前民族对应的数据
            Nation nation = nations.FirstOrDefault(a => a.nation_name.Equals(info));
            if (nation.nation_name.Equals(info))
            {
                var _nation = new Nation()
                {
                    nation_no = nation.nation_no,
                    delete_mk = 0,
                    datachg_usr = LoginInfo.WorkerNo,
                    datachg_date = DateTime.Now
                };
                if (_nation != null)
                {
                    bool n = new BaseService().DelNation(_nation);
                    if (n == true)
                    {
                        UIMessageBox.ShowSuccess("恢复成功！");
                        ReloadNationList();
                    }
                }
            }

        }

        public void Insert() 
        {
            var _nation = new Nation()
            {
                nation_no = new SYS.Core.CounterHelper().GetNewId("NationId").ToString(),
                nation_name = info,
                delete_mk = 0,
                datains_usr = LoginInfo.WorkerNo,
                datains_date = DateTime.Now
            };
            if (_nation != null)
            {
                bool n = new BaseService().AddNation(_nation);
                if (n == true)
                {
                    UIMessageBox.ShowSuccess("新增成功！");
                    ReloadNationList();
                }
            }
        }

    }
}
