﻿namespace SYS.FormUI
{
    partial class FrmCheckIn
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FrmCheckIn));
            this.btnCheckIn = new Sunny.UI.UIButton();
            this.btnClose = new Sunny.UI.UIButton();
            this.txtRoomPosition = new Sunny.UI.UITextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.txtType = new Sunny.UI.UIComboBox();
            this.txtRoomNo = new Sunny.UI.UITextBox();
            this.txtState = new Sunny.UI.UITextBox();
            this.txtMoney = new Sunny.UI.UITextBox();
            this.label13 = new System.Windows.Forms.Label();
            this.label15 = new System.Windows.Forms.Label();
            this.label19 = new System.Windows.Forms.Label();
            this.label20 = new System.Windows.Forms.Label();
            this.txtCustoNo = new Sunny.UI.UITextBox();
            this.txtCustoName = new Sunny.UI.UITextBox();
            this.label18 = new System.Windows.Forms.Label();
            this.label16 = new System.Windows.Forms.Label();
            this.txtCustoTel = new Sunny.UI.UITextBox();
            this.label14 = new System.Windows.Forms.Label();
            this.txtCustoType = new Sunny.UI.UITextBox();
            this.label12 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // btnCheckIn
            // 
            this.btnCheckIn.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnCheckIn.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.btnCheckIn.Location = new System.Drawing.Point(220, 320);
            this.btnCheckIn.MinimumSize = new System.Drawing.Size(1, 1);
            this.btnCheckIn.Name = "btnCheckIn";
            this.btnCheckIn.Radius = 30;
            this.btnCheckIn.Size = new System.Drawing.Size(137, 46);
            this.btnCheckIn.Style = Sunny.UI.UIStyle.Custom;
            this.btnCheckIn.TabIndex = 139;
            this.btnCheckIn.Text = "入    住";
            this.btnCheckIn.Click += new System.EventHandler(this.btnCheckIn_Click);
            // 
            // btnClose
            // 
            this.btnClose.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnClose.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.btnClose.Location = new System.Drawing.Point(515, 320);
            this.btnClose.MinimumSize = new System.Drawing.Size(1, 1);
            this.btnClose.Name = "btnClose";
            this.btnClose.Radius = 30;
            this.btnClose.Size = new System.Drawing.Size(137, 46);
            this.btnClose.Style = Sunny.UI.UIStyle.Custom;
            this.btnClose.TabIndex = 140;
            this.btnClose.Text = "关    闭";
            this.btnClose.Click += new System.EventHandler(this.btnClose_Click);
            // 
            // txtRoomPosition
            // 
            this.txtRoomPosition.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtRoomPosition.FillColor = System.Drawing.Color.White;
            this.txtRoomPosition.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.txtRoomPosition.Location = new System.Drawing.Point(170, 156);
            this.txtRoomPosition.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtRoomPosition.Maximum = 2147483647D;
            this.txtRoomPosition.Minimum = -2147483648D;
            this.txtRoomPosition.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtRoomPosition.Name = "txtRoomPosition";
            this.txtRoomPosition.Padding = new System.Windows.Forms.Padding(5);
            this.txtRoomPosition.Radius = 20;
            this.txtRoomPosition.ReadOnly = true;
            this.txtRoomPosition.Size = new System.Drawing.Size(628, 35);
            this.txtRoomPosition.Style = Sunny.UI.UIStyle.Custom;
            this.txtRoomPosition.StyleCustomMode = true;
            this.txtRoomPosition.TabIndex = 150;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label3.Location = new System.Drawing.Point(63, 161);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(88, 25);
            this.label3.TabIndex = 149;
            this.label3.Text = "房间位置";
            // 
            // txtType
            // 
            this.txtType.DropDownStyle = Sunny.UI.UIDropDownStyle.DropDownList;
            this.txtType.FillColor = System.Drawing.Color.White;
            this.txtType.Font = new System.Drawing.Font("微软雅黑", 15.75F);
            this.txtType.Location = new System.Drawing.Point(547, 48);
            this.txtType.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtType.MinimumSize = new System.Drawing.Size(63, 0);
            this.txtType.Name = "txtType";
            this.txtType.Padding = new System.Windows.Forms.Padding(0, 0, 30, 0);
            this.txtType.Radius = 20;
            this.txtType.Size = new System.Drawing.Size(250, 35);
            this.txtType.Style = Sunny.UI.UIStyle.Custom;
            this.txtType.TabIndex = 148;
            this.txtType.TextAlignment = System.Drawing.ContentAlignment.MiddleLeft;
            this.txtType.Watermark = "";
            // 
            // txtRoomNo
            // 
            this.txtRoomNo.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtRoomNo.FillColor = System.Drawing.Color.White;
            this.txtRoomNo.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.txtRoomNo.Location = new System.Drawing.Point(171, 48);
            this.txtRoomNo.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtRoomNo.Maximum = 2147483647D;
            this.txtRoomNo.Minimum = -2147483648D;
            this.txtRoomNo.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtRoomNo.Name = "txtRoomNo";
            this.txtRoomNo.Padding = new System.Windows.Forms.Padding(5);
            this.txtRoomNo.Radius = 20;
            this.txtRoomNo.ReadOnly = true;
            this.txtRoomNo.Size = new System.Drawing.Size(250, 35);
            this.txtRoomNo.Style = Sunny.UI.UIStyle.Custom;
            this.txtRoomNo.StyleCustomMode = true;
            this.txtRoomNo.TabIndex = 147;
            // 
            // txtState
            // 
            this.txtState.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtState.FillColor = System.Drawing.Color.White;
            this.txtState.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.txtState.Location = new System.Drawing.Point(171, 103);
            this.txtState.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtState.Maximum = 2147483647D;
            this.txtState.Minimum = -2147483648D;
            this.txtState.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtState.Name = "txtState";
            this.txtState.Padding = new System.Windows.Forms.Padding(5);
            this.txtState.Radius = 20;
            this.txtState.ReadOnly = true;
            this.txtState.Size = new System.Drawing.Size(250, 35);
            this.txtState.Style = Sunny.UI.UIStyle.Custom;
            this.txtState.StyleCustomMode = true;
            this.txtState.TabIndex = 146;
            // 
            // txtMoney
            // 
            this.txtMoney.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtMoney.FillColor = System.Drawing.Color.White;
            this.txtMoney.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.txtMoney.Location = new System.Drawing.Point(547, 104);
            this.txtMoney.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtMoney.Maximum = 2147483647D;
            this.txtMoney.Minimum = -2147483648D;
            this.txtMoney.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtMoney.Name = "txtMoney";
            this.txtMoney.Padding = new System.Windows.Forms.Padding(5);
            this.txtMoney.Radius = 20;
            this.txtMoney.ReadOnly = true;
            this.txtMoney.Size = new System.Drawing.Size(250, 35);
            this.txtMoney.Style = Sunny.UI.UIStyle.Custom;
            this.txtMoney.StyleCustomMode = true;
            this.txtMoney.TabIndex = 145;
            // 
            // label13
            // 
            this.label13.AutoSize = true;
            this.label13.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label13.Location = new System.Drawing.Point(443, 107);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(88, 25);
            this.label13.TabIndex = 144;
            this.label13.Text = "房间单价";
            // 
            // label15
            // 
            this.label15.AutoSize = true;
            this.label15.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label15.Location = new System.Drawing.Point(443, 55);
            this.label15.Name = "label15";
            this.label15.Size = new System.Drawing.Size(88, 25);
            this.label15.TabIndex = 143;
            this.label15.Text = "房间类型";
            // 
            // label19
            // 
            this.label19.AutoSize = true;
            this.label19.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label19.Location = new System.Drawing.Point(64, 107);
            this.label19.Name = "label19";
            this.label19.Size = new System.Drawing.Size(88, 25);
            this.label19.TabIndex = 142;
            this.label19.Text = "房间状态";
            // 
            // label20
            // 
            this.label20.AutoSize = true;
            this.label20.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label20.Location = new System.Drawing.Point(64, 55);
            this.label20.Name = "label20";
            this.label20.Size = new System.Drawing.Size(88, 25);
            this.label20.TabIndex = 141;
            this.label20.Text = "房间编号";
            // 
            // txtCustoNo
            // 
            this.txtCustoNo.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.Suggest;
            this.txtCustoNo.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.CustomSource;
            this.txtCustoNo.BackColor = System.Drawing.Color.Transparent;
            this.txtCustoNo.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtCustoNo.FillColor = System.Drawing.Color.White;
            this.txtCustoNo.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.txtCustoNo.Location = new System.Drawing.Point(170, 211);
            this.txtCustoNo.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtCustoNo.Maximum = 2147483647D;
            this.txtCustoNo.Minimum = -2147483648D;
            this.txtCustoNo.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtCustoNo.Name = "txtCustoNo";
            this.txtCustoNo.Padding = new System.Windows.Forms.Padding(5);
            this.txtCustoNo.Radius = 20;
            this.txtCustoNo.Size = new System.Drawing.Size(250, 35);
            this.txtCustoNo.Style = Sunny.UI.UIStyle.Custom;
            this.txtCustoNo.StyleCustomMode = true;
            this.txtCustoNo.TabIndex = 143;
            // 
            // txtCustoName
            // 
            this.txtCustoName.BackColor = System.Drawing.Color.Transparent;
            this.txtCustoName.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtCustoName.FillColor = System.Drawing.Color.White;
            this.txtCustoName.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.txtCustoName.Location = new System.Drawing.Point(546, 211);
            this.txtCustoName.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtCustoName.Maximum = 2147483647D;
            this.txtCustoName.Minimum = -2147483648D;
            this.txtCustoName.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtCustoName.Name = "txtCustoName";
            this.txtCustoName.Padding = new System.Windows.Forms.Padding(5);
            this.txtCustoName.Radius = 20;
            this.txtCustoName.ReadOnly = true;
            this.txtCustoName.Size = new System.Drawing.Size(250, 35);
            this.txtCustoName.Style = Sunny.UI.UIStyle.Custom;
            this.txtCustoName.StyleCustomMode = true;
            this.txtCustoName.TabIndex = 144;
            // 
            // label18
            // 
            this.label18.AutoSize = true;
            this.label18.BackColor = System.Drawing.Color.Transparent;
            this.label18.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label18.Location = new System.Drawing.Point(63, 218);
            this.label18.Name = "label18";
            this.label18.Size = new System.Drawing.Size(88, 25);
            this.label18.TabIndex = 137;
            this.label18.Text = "客户编号";
            // 
            // label16
            // 
            this.label16.AutoSize = true;
            this.label16.BackColor = System.Drawing.Color.Transparent;
            this.label16.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label16.Location = new System.Drawing.Point(63, 270);
            this.label16.Name = "label16";
            this.label16.Size = new System.Drawing.Size(88, 25);
            this.label16.TabIndex = 138;
            this.label16.Text = "客户电话";
            // 
            // txtCustoTel
            // 
            this.txtCustoTel.BackColor = System.Drawing.Color.Transparent;
            this.txtCustoTel.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtCustoTel.FillColor = System.Drawing.Color.White;
            this.txtCustoTel.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.txtCustoTel.Location = new System.Drawing.Point(170, 266);
            this.txtCustoTel.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtCustoTel.Maximum = 2147483647D;
            this.txtCustoTel.Minimum = -2147483648D;
            this.txtCustoTel.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtCustoTel.Name = "txtCustoTel";
            this.txtCustoTel.Padding = new System.Windows.Forms.Padding(5);
            this.txtCustoTel.Radius = 20;
            this.txtCustoTel.ReadOnly = true;
            this.txtCustoTel.Size = new System.Drawing.Size(250, 35);
            this.txtCustoTel.Style = Sunny.UI.UIStyle.Custom;
            this.txtCustoTel.StyleCustomMode = true;
            this.txtCustoTel.TabIndex = 142;
            // 
            // label14
            // 
            this.label14.AutoSize = true;
            this.label14.BackColor = System.Drawing.Color.Transparent;
            this.label14.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label14.Location = new System.Drawing.Point(442, 218);
            this.label14.Name = "label14";
            this.label14.Size = new System.Drawing.Size(88, 25);
            this.label14.TabIndex = 139;
            this.label14.Text = "客户姓名";
            // 
            // txtCustoType
            // 
            this.txtCustoType.BackColor = System.Drawing.Color.Transparent;
            this.txtCustoType.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtCustoType.FillColor = System.Drawing.Color.White;
            this.txtCustoType.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.txtCustoType.Location = new System.Drawing.Point(546, 267);
            this.txtCustoType.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtCustoType.Maximum = 2147483647D;
            this.txtCustoType.Minimum = -2147483648D;
            this.txtCustoType.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtCustoType.Name = "txtCustoType";
            this.txtCustoType.Padding = new System.Windows.Forms.Padding(5);
            this.txtCustoType.Radius = 20;
            this.txtCustoType.ReadOnly = true;
            this.txtCustoType.Size = new System.Drawing.Size(250, 35);
            this.txtCustoType.Style = Sunny.UI.UIStyle.Custom;
            this.txtCustoType.StyleCustomMode = true;
            this.txtCustoType.TabIndex = 141;
            // 
            // label12
            // 
            this.label12.AutoSize = true;
            this.label12.BackColor = System.Drawing.Color.Transparent;
            this.label12.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label12.Location = new System.Drawing.Point(442, 270);
            this.label12.Name = "label12";
            this.label12.Size = new System.Drawing.Size(88, 25);
            this.label12.TabIndex = 140;
            this.label12.Text = "会员等级";
            // 
            // FrmCheckIn
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(235)))), ((int)(((byte)(243)))), ((int)(((byte)(255)))));
            this.ClientSize = new System.Drawing.Size(861, 382);
            this.ControlBox = false;
            this.Controls.Add(this.txtCustoNo);
            this.Controls.Add(this.txtCustoName);
            this.Controls.Add(this.txtRoomPosition);
            this.Controls.Add(this.label18);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label16);
            this.Controls.Add(this.txtType);
            this.Controls.Add(this.txtCustoTel);
            this.Controls.Add(this.txtRoomNo);
            this.Controls.Add(this.label14);
            this.Controls.Add(this.txtState);
            this.Controls.Add(this.txtCustoType);
            this.Controls.Add(this.txtMoney);
            this.Controls.Add(this.label12);
            this.Controls.Add(this.label13);
            this.Controls.Add(this.label15);
            this.Controls.Add(this.label19);
            this.Controls.Add(this.label20);
            this.Controls.Add(this.btnClose);
            this.Controls.Add(this.btnCheckIn);
            this.EscClose = false;
            this.Font = new System.Drawing.Font("微软雅黑", 10.5F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.IsForbidAltF4 = true;
            this.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "FrmCheckIn";
            this.ShowIcon = true;
            this.Style = Sunny.UI.UIStyle.Custom;
            this.Text = "房间入住CheckIn Room";
            this.Load += new System.EventHandler(this.FrmCheckIn_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private Sunny.UI.UIButton btnCheckIn;
        private Sunny.UI.UIButton btnClose;
        private Sunny.UI.UITextBox txtRoomPosition;
        private System.Windows.Forms.Label label3;
        private Sunny.UI.UIComboBox txtType;
        private Sunny.UI.UITextBox txtRoomNo;
        private Sunny.UI.UITextBox txtState;
        private Sunny.UI.UITextBox txtMoney;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.Label label15;
        private System.Windows.Forms.Label label19;
        private System.Windows.Forms.Label label20;
        private Sunny.UI.UITextBox txtCustoNo;
        private Sunny.UI.UITextBox txtCustoName;
        private System.Windows.Forms.Label label18;
        private System.Windows.Forms.Label label16;
        private Sunny.UI.UITextBox txtCustoTel;
        private System.Windows.Forms.Label label14;
        private Sunny.UI.UITextBox txtCustoType;
        private System.Windows.Forms.Label label12;
    }
}