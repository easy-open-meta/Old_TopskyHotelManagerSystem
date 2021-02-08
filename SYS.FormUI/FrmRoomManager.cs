﻿using System;
using System.Collections.Generic;
using System.Windows.Forms;
using SYS.Manager;
using SYS.Core;
using SYS.Application;
using SYS.FormUI.Properties;

namespace SYS.FormUI
{
    public partial class FrmRoomManager : Form
    {
        public static string co_CustoNo;
        public static string co_RoomNo;
        public static string co_CustoName;
        public static string co_CheckTime;
        public static string co_Day;


        public delegate void ReLoadRoomList();


        //定义委托类型的变量
        public static ReLoadRoomList Reload;



        public FrmRoomManager()
        {
            InitializeComponent();
            Reload = LoadRoom;


        }

        List<Room> romsty = null;
        ucRoomList romt = null;
        #region 房间加载事件方法
        private void FrmRoomManager_Load(object sender, EventArgs e)
        {
            foreach (Control label in this.Controls)
            {
                if (label.GetType().ToString() == "Sunny.UI.UIButton")
                {
                    label.Font = UI_FontUtil.SetChildControlsFont();
                }
            }

            foreach (Control item in this.pnlRoomInfo.Controls)
            {
                if (item.GetType().ToString() == "System.Windows.Forms.Label")
                {
                    item.Font = UI_FontUtil.SetChildControlsFont();
                }
            }

            romsty = RoomService.SelectRoomAll();
            for (int i = 0; i < romsty.Count; i++)
            {
                romt = new ucRoomList(this);
                romt.Tag = romsty[i].RoomNo;
                romt.romCustoInfo = romsty[i];
                flpRoom.Controls.Add(romt);
            }
        }
        #endregion

        #region 神秘的遍历方法
        public void CmpInfo(Room rom, Custo user)
        {
            foreach (Control rmb in flpRoom.Controls)
            {
                if (rmb.Tag.ToString() != rom.RoomNo)
                {

                }

            }
        }
        #endregion




        private void tmrGetData_Tick(object sender, EventArgs e)
        {
            lblCanUse.Text = RoomManager.SelectCanUseRoomAllByRoomState().ToString();
            lblCheck.Text = RoomManager.SelectNotUseRoomAllByRoomState().ToString();
            lblNotClear.Text = RoomManager.SelectNotClearRoomAllByRoomState().ToString();
            lblFix.Text = RoomManager.SelectFixingRoomAllByRoomState().ToString();
            lblReser.Text = RoomManager.SelectReseredRoomAllByRoomState().ToString();
            lblRoomNo.Text = ucRoomList.co_RoomNo;
            lblCustoNo.Text = ucRoomList.co_CustoNo;
            lblRoomPosition.Text = ucRoomList.co_RoomPosition;
            if (ucRoomList.co_CheckTime == DateTime.MinValue.ToString())
            {
                lblCheckTime.Text = "";
            }
            else
            {
                lblCheckTime.Text = Convert.ToDateTime(ucRoomList.co_CheckTime).ToShortDateString();
            }

            lblRoomState.Text = ucRoomList.co_RoomState;
        }

        private void btnAll_Click(object sender, EventArgs e)
        {
            flpRoom.Controls.Clear();
            romsty = RoomService.SelectRoomAll();
            for (int i = 0; i < romsty.Count; i++)
            {
                romt = new ucRoomList(this);
                romt.Tag = romsty[i].RoomNo;
                romt.romCustoInfo = romsty[i];
                flpRoom.Controls.Add(romt);
            }
        }

        private void btnBD_Click(object sender, EventArgs e)
        {
            LoadData(btnBD.Text);
        }

        private void LoadData(string typeName)
        {
            flpRoom.Controls.Clear();
            romsty = RoomService.SelectRoomByTypeName(typeName);
            for (int i = 0; i < romsty.Count; i++)
            {
                romt = new ucRoomList(this);
                romt.Tag = romsty[i].RoomNo;
                romt.romCustoInfo = romsty[i];
                flpRoom.Controls.Add(romt);
            }
            lblCanUse.Text = RoomManager.SelectCanUseRoomAllByRoomState().ToString();
            lblCheck.Text = RoomManager.SelectNotUseRoomAllByRoomState().ToString();
            lblNotClear.Text = RoomManager.SelectNotClearRoomAllByRoomState().ToString();
            lblFix.Text = RoomManager.SelectFixingRoomAllByRoomState().ToString();
        }

        private void btnBS_Click(object sender, EventArgs e)
        {

            LoadData(btnBS.Text);
        }

        private void btnHD_Click(object sender, EventArgs e)
        {
            LoadData(btnHD.Text);
        }

        private void btnHS_Click(object sender, EventArgs e)
        {
            LoadData(btnHS.Text);
        }

        private void btnQL_Click(object sender, EventArgs e)
        {
            LoadData(btnQL.Text);
        }

        private void btnZT_Click(object sender, EventArgs e)
        {
            LoadData(btnZT.Text);
        }

        private void picRefrech_Click(object sender, EventArgs e)
        {
            LoadRoom();
        }


        private void LoadRoomByState(int stateid)
        {
            flpRoom.Controls.Clear();
            romsty = RoomService.SelectRoomByRoomState(stateid);
            for (int i = 0; i < romsty.Count; i++)
            {
                romt = new ucRoomList(this);
                romt.Tag = romsty[i].RoomNo;
                romt.romCustoInfo = romsty[i];
                flpRoom.Controls.Add(romt);
            }
            lblRoomNo.Text = "";
            lblRoomPosition.Text = "";
            lblRoomState.Text = "";
            lblCustoNo.Text = "";
            lblCheckTime.Text = "";
        }

        private void LoadRoom()
        {
            flpRoom.Controls.Clear();
            romsty = RoomService.SelectRoomAll();
            for (int i = 0; i < romsty.Count; i++)
            {
                romt = new ucRoomList(this);
                romt.Tag = romsty[i].RoomNo;
                romt.romCustoInfo = romsty[i];
                flpRoom.Controls.Add(romt);
            }
            lblRoomNo.Text = "";
            lblRoomPosition.Text = "";
            lblRoomState.Text = "";
            lblCustoNo.Text = "";
            lblCheckTime.Text = "";
        }

        private void pictureBox1_Click(object sender, EventArgs e)
        {
            LoadRoomByState(0);
        }

        private void pictureBox1_MouseHover(object sender, EventArgs e)
        {
            pictureBox1.BackgroundImage = Resources.可住房_a;
        }

        private void pictureBox2_MouseHover(object sender, EventArgs e)
        {
            pictureBox2.BackgroundImage = Resources.已住房_a;
        }

        private void pictureBox3_MouseHover(object sender, EventArgs e)
        {
            pictureBox3.BackgroundImage = Resources.脏房2_a;
        }

        private void pictureBox4_MouseHover(object sender, EventArgs e)
        {
            pictureBox4.BackgroundImage = Resources.维修中_a;
        }

        private void pictureBox4_MouseLeave(object sender, EventArgs e)
        {
            pictureBox4.BackgroundImage = Resources.维修中2;
        }

        private void pictureBox3_MouseLeave(object sender, EventArgs e)
        {
            pictureBox3.BackgroundImage = Resources.脏房2;
        }

        private void pictureBox2_MouseLeave(object sender, EventArgs e)
        {
            pictureBox2.BackgroundImage = Resources.已住房;
        }

        private void pictureBox1_MouseLeave(object sender, EventArgs e)
        {
            pictureBox1.BackgroundImage = Resources.可住房;
        }

        private void pictureBox5_MouseHover(object sender, EventArgs e)
        {
            pictureBox5.BackgroundImage = Resources.预约房_a;
        }

        private void pictureBox5_MouseLeave(object sender, EventArgs e)
        {
            pictureBox5.BackgroundImage = Resources.预约房;
        }

        private void btnZT_MouseHover(object sender, EventArgs e)
        {

        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {
            flpRoom.Controls.Clear();
            LoadRoomByState(1);
        }

        private void pictureBox3_Click(object sender, EventArgs e)
        {
            LoadRoomByState(3);
        }

        private void pictureBox4_Click(object sender, EventArgs e)
        {
            LoadRoomByState(2);
        }

        private void pictureBox5_Click(object sender, EventArgs e)
        {
            LoadRoomByState(4);
        }
    }
}