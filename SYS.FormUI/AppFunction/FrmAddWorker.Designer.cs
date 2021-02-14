﻿namespace SYS.FormUI
{
    partial class FrmAddWorker
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FrmAddWorker));
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.label15 = new System.Windows.Forms.Label();
            this.cboSex = new Sunny.UI.UIComboBox();
            this.WorkerNo = new Sunny.UI.UITextBox();
            this.dtpBirthday = new Sunny.UI.UIDatePicker();
            this.label13 = new System.Windows.Forms.Label();
            this.label16 = new System.Windows.Forms.Label();
            this.label17 = new System.Windows.Forms.Label();
            this.label18 = new System.Windows.Forms.Label();
            this.cboWorkerPosition = new Sunny.UI.UIComboBox();
            this.WorkerName = new Sunny.UI.UITextBox();
            this.dtpTime = new Sunny.UI.UIDatePicker();
            this.label19 = new System.Windows.Forms.Label();
            this.label20 = new System.Windows.Forms.Label();
            this.label21 = new System.Windows.Forms.Label();
            this.label22 = new System.Windows.Forms.Label();
            this.cboClub = new Sunny.UI.UIComboBox();
            this.label23 = new System.Windows.Forms.Label();
            this.cboEducation = new Sunny.UI.UIComboBox();
            this.label24 = new System.Windows.Forms.Label();
            this.txtAddress = new Sunny.UI.UITextBox();
            this.label25 = new System.Windows.Forms.Label();
            this.WorkerID = new Sunny.UI.UITextBox();
            this.label26 = new System.Windows.Forms.Label();
            this.WorkerTel = new Sunny.UI.UITextBox();
            this.label27 = new System.Windows.Forms.Label();
            this.cboWorkerFace = new Sunny.UI.UIComboBox();
            this.flpHistory = new System.Windows.Forms.FlowLayoutPanel();
            this.btnAdd = new Sunny.UI.UIButton();
            this.cbWorkerNation = new Sunny.UI.UIComboBox();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.SuspendLayout();
            // 
            // pictureBox1
            // 
            this.pictureBox1.BackColor = System.Drawing.Color.Transparent;
            this.pictureBox1.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.pictureBox1.Image = global::SYS.FormUI.Properties.Resources._77377282_p0_master1200;
            this.pictureBox1.Location = new System.Drawing.Point(628, 46);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(143, 193);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 55;
            this.pictureBox1.TabStop = false;
            // 
            // label15
            // 
            this.label15.AutoSize = true;
            this.label15.BackColor = System.Drawing.Color.Transparent;
            this.label15.Font = new System.Drawing.Font("Microsoft Sans Serif", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label15.ForeColor = System.Drawing.Color.Black;
            this.label15.Location = new System.Drawing.Point(284, 464);
            this.label15.Name = "label15";
            this.label15.Size = new System.Drawing.Size(217, 24);
            this.label15.TabIndex = 60;
            this.label15.Text = "履               历               栏";
            // 
            // cboSex
            // 
            this.cboSex.DropDownStyle = Sunny.UI.UIDropDownStyle.DropDownList;
            this.cboSex.FillColor = System.Drawing.Color.White;
            this.cboSex.Font = new System.Drawing.Font("微软雅黑", 15.75F);
            this.cboSex.Location = new System.Drawing.Point(120, 151);
            this.cboSex.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.cboSex.MinimumSize = new System.Drawing.Size(63, 0);
            this.cboSex.Name = "cboSex";
            this.cboSex.Padding = new System.Windows.Forms.Padding(0, 0, 30, 0);
            this.cboSex.Radius = 20;
            this.cboSex.Size = new System.Drawing.Size(166, 35);
            this.cboSex.TabIndex = 113;
            this.cboSex.TextAlignment = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // WorkerNo
            // 
            this.WorkerNo.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.WorkerNo.FillColor = System.Drawing.Color.White;
            this.WorkerNo.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.WorkerNo.Location = new System.Drawing.Point(120, 45);
            this.WorkerNo.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.WorkerNo.Maximum = 2147483647D;
            this.WorkerNo.Minimum = -2147483648D;
            this.WorkerNo.MinimumSize = new System.Drawing.Size(1, 1);
            this.WorkerNo.Name = "WorkerNo";
            this.WorkerNo.Padding = new System.Windows.Forms.Padding(5);
            this.WorkerNo.Radius = 20;
            this.WorkerNo.Size = new System.Drawing.Size(166, 35);
            this.WorkerNo.Style = Sunny.UI.UIStyle.Custom;
            this.WorkerNo.StyleCustomMode = true;
            this.WorkerNo.TabIndex = 111;
            // 
            // dtpBirthday
            // 
            this.dtpBirthday.DropDownStyle = Sunny.UI.UIDropDownStyle.DropDownList;
            this.dtpBirthday.FillColor = System.Drawing.Color.White;
            this.dtpBirthday.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F);
            this.dtpBirthday.Location = new System.Drawing.Point(120, 208);
            this.dtpBirthday.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.dtpBirthday.MaxLength = 10;
            this.dtpBirthday.MinimumSize = new System.Drawing.Size(63, 0);
            this.dtpBirthday.Name = "dtpBirthday";
            this.dtpBirthday.Padding = new System.Windows.Forms.Padding(0, 0, 30, 0);
            this.dtpBirthday.Radius = 20;
            this.dtpBirthday.Size = new System.Drawing.Size(166, 31);
            this.dtpBirthday.SymbolDropDown = 61555;
            this.dtpBirthday.SymbolNormal = 61555;
            this.dtpBirthday.TabIndex = 110;
            this.dtpBirthday.Text = "2020-11-24";
            this.dtpBirthday.TextAlignment = System.Drawing.ContentAlignment.MiddleLeft;
            this.dtpBirthday.Value = new System.DateTime(2020, 11, 24, 22, 50, 36, 791);
            // 
            // label13
            // 
            this.label13.AutoSize = true;
            this.label13.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label13.Location = new System.Drawing.Point(13, 210);
            this.label13.Name = "label13";
            this.label13.Size = new System.Drawing.Size(88, 25);
            this.label13.TabIndex = 109;
            this.label13.Text = "出生日期";
            // 
            // label16
            // 
            this.label16.AutoSize = true;
            this.label16.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label16.Location = new System.Drawing.Point(13, 157);
            this.label16.Name = "label16";
            this.label16.Size = new System.Drawing.Size(80, 25);
            this.label16.TabIndex = 108;
            this.label16.Text = "性     别";
            // 
            // label17
            // 
            this.label17.AutoSize = true;
            this.label17.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label17.Location = new System.Drawing.Point(13, 104);
            this.label17.Name = "label17";
            this.label17.Size = new System.Drawing.Size(80, 25);
            this.label17.TabIndex = 107;
            this.label17.Text = "民     族";
            // 
            // label18
            // 
            this.label18.AutoSize = true;
            this.label18.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label18.Location = new System.Drawing.Point(13, 51);
            this.label18.Name = "label18";
            this.label18.Size = new System.Drawing.Size(88, 25);
            this.label18.TabIndex = 106;
            this.label18.Text = "员工编号";
            // 
            // cboWorkerPosition
            // 
            this.cboWorkerPosition.DropDownStyle = Sunny.UI.UIDropDownStyle.DropDownList;
            this.cboWorkerPosition.FillColor = System.Drawing.Color.White;
            this.cboWorkerPosition.Font = new System.Drawing.Font("微软雅黑", 15.75F);
            this.cboWorkerPosition.Location = new System.Drawing.Point(433, 151);
            this.cboWorkerPosition.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.cboWorkerPosition.MinimumSize = new System.Drawing.Size(63, 0);
            this.cboWorkerPosition.Name = "cboWorkerPosition";
            this.cboWorkerPosition.Padding = new System.Windows.Forms.Padding(0, 0, 30, 0);
            this.cboWorkerPosition.Radius = 20;
            this.cboWorkerPosition.Size = new System.Drawing.Size(178, 35);
            this.cboWorkerPosition.TabIndex = 121;
            this.cboWorkerPosition.TextAlignment = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // WorkerName
            // 
            this.WorkerName.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.WorkerName.FillColor = System.Drawing.Color.White;
            this.WorkerName.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.WorkerName.Location = new System.Drawing.Point(433, 45);
            this.WorkerName.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.WorkerName.Maximum = 2147483647D;
            this.WorkerName.Minimum = -2147483648D;
            this.WorkerName.MinimumSize = new System.Drawing.Size(1, 1);
            this.WorkerName.Name = "WorkerName";
            this.WorkerName.Padding = new System.Windows.Forms.Padding(5);
            this.WorkerName.Radius = 20;
            this.WorkerName.Size = new System.Drawing.Size(178, 35);
            this.WorkerName.Style = Sunny.UI.UIStyle.Custom;
            this.WorkerName.StyleCustomMode = true;
            this.WorkerName.TabIndex = 119;
            // 
            // dtpTime
            // 
            this.dtpTime.DropDownStyle = Sunny.UI.UIDropDownStyle.DropDownList;
            this.dtpTime.FillColor = System.Drawing.Color.White;
            this.dtpTime.Font = new System.Drawing.Font("Microsoft Sans Serif", 15.75F);
            this.dtpTime.Location = new System.Drawing.Point(120, 257);
            this.dtpTime.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.dtpTime.MaxLength = 10;
            this.dtpTime.MinimumSize = new System.Drawing.Size(63, 0);
            this.dtpTime.Name = "dtpTime";
            this.dtpTime.Padding = new System.Windows.Forms.Padding(0, 0, 30, 0);
            this.dtpTime.Radius = 20;
            this.dtpTime.ReadOnly = true;
            this.dtpTime.Size = new System.Drawing.Size(166, 31);
            this.dtpTime.SymbolDropDown = 61555;
            this.dtpTime.SymbolNormal = 61555;
            this.dtpTime.TabIndex = 118;
            this.dtpTime.Text = "2020-11-24";
            this.dtpTime.TextAlignment = System.Drawing.ContentAlignment.MiddleLeft;
            this.dtpTime.Value = new System.DateTime(2020, 11, 24, 22, 50, 36, 791);
            // 
            // label19
            // 
            this.label19.AutoSize = true;
            this.label19.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label19.Location = new System.Drawing.Point(13, 263);
            this.label19.Name = "label19";
            this.label19.Size = new System.Drawing.Size(88, 25);
            this.label19.TabIndex = 117;
            this.label19.Text = "入职日期";
            // 
            // label20
            // 
            this.label20.AutoSize = true;
            this.label20.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label20.Location = new System.Drawing.Point(326, 157);
            this.label20.Name = "label20";
            this.label20.Size = new System.Drawing.Size(88, 25);
            this.label20.TabIndex = 116;
            this.label20.Text = "员工职位";
            // 
            // label21
            // 
            this.label21.AutoSize = true;
            this.label21.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label21.Location = new System.Drawing.Point(326, 104);
            this.label21.Name = "label21";
            this.label21.Size = new System.Drawing.Size(88, 25);
            this.label21.TabIndex = 115;
            this.label21.Text = "员工面貌";
            // 
            // label22
            // 
            this.label22.AutoSize = true;
            this.label22.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label22.Location = new System.Drawing.Point(326, 51);
            this.label22.Name = "label22";
            this.label22.Size = new System.Drawing.Size(88, 25);
            this.label22.TabIndex = 114;
            this.label22.Text = "员工姓名";
            // 
            // cboClub
            // 
            this.cboClub.DropDownStyle = Sunny.UI.UIDropDownStyle.DropDownList;
            this.cboClub.FillColor = System.Drawing.Color.White;
            this.cboClub.Font = new System.Drawing.Font("微软雅黑", 15.75F);
            this.cboClub.Location = new System.Drawing.Point(433, 204);
            this.cboClub.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.cboClub.MinimumSize = new System.Drawing.Size(63, 0);
            this.cboClub.Name = "cboClub";
            this.cboClub.Padding = new System.Windows.Forms.Padding(0, 0, 30, 0);
            this.cboClub.Radius = 20;
            this.cboClub.Size = new System.Drawing.Size(178, 35);
            this.cboClub.TabIndex = 123;
            this.cboClub.TextAlignment = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // label23
            // 
            this.label23.AutoSize = true;
            this.label23.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label23.Location = new System.Drawing.Point(326, 210);
            this.label23.Name = "label23";
            this.label23.Size = new System.Drawing.Size(88, 25);
            this.label23.TabIndex = 122;
            this.label23.Text = "所属部门";
            // 
            // cboEducation
            // 
            this.cboEducation.DropDownStyle = Sunny.UI.UIDropDownStyle.DropDownList;
            this.cboEducation.FillColor = System.Drawing.Color.White;
            this.cboEducation.Font = new System.Drawing.Font("微软雅黑", 15.75F);
            this.cboEducation.Location = new System.Drawing.Point(433, 257);
            this.cboEducation.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.cboEducation.MinimumSize = new System.Drawing.Size(63, 0);
            this.cboEducation.Name = "cboEducation";
            this.cboEducation.Padding = new System.Windows.Forms.Padding(0, 0, 30, 0);
            this.cboEducation.Radius = 20;
            this.cboEducation.Size = new System.Drawing.Size(338, 35);
            this.cboEducation.TabIndex = 125;
            this.cboEducation.TextAlignment = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // label24
            // 
            this.label24.AutoSize = true;
            this.label24.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label24.Location = new System.Drawing.Point(326, 263);
            this.label24.Name = "label24";
            this.label24.Size = new System.Drawing.Size(88, 25);
            this.label24.TabIndex = 124;
            this.label24.Text = "最高学历";
            // 
            // txtAddress
            // 
            this.txtAddress.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtAddress.FillColor = System.Drawing.Color.White;
            this.txtAddress.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.txtAddress.Location = new System.Drawing.Point(120, 310);
            this.txtAddress.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtAddress.Maximum = 2147483647D;
            this.txtAddress.Minimum = -2147483648D;
            this.txtAddress.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtAddress.Name = "txtAddress";
            this.txtAddress.Padding = new System.Windows.Forms.Padding(5);
            this.txtAddress.Radius = 20;
            this.txtAddress.Size = new System.Drawing.Size(651, 35);
            this.txtAddress.Style = Sunny.UI.UIStyle.Custom;
            this.txtAddress.StyleCustomMode = true;
            this.txtAddress.TabIndex = 127;
            // 
            // label25
            // 
            this.label25.AutoSize = true;
            this.label25.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label25.Location = new System.Drawing.Point(13, 315);
            this.label25.Name = "label25";
            this.label25.Size = new System.Drawing.Size(88, 25);
            this.label25.TabIndex = 126;
            this.label25.Text = "居住地址";
            // 
            // WorkerID
            // 
            this.WorkerID.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.WorkerID.FillColor = System.Drawing.Color.White;
            this.WorkerID.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.WorkerID.Location = new System.Drawing.Point(120, 363);
            this.WorkerID.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.WorkerID.Maximum = 2147483647D;
            this.WorkerID.Minimum = -2147483648D;
            this.WorkerID.MinimumSize = new System.Drawing.Size(1, 1);
            this.WorkerID.Name = "WorkerID";
            this.WorkerID.Padding = new System.Windows.Forms.Padding(5);
            this.WorkerID.Radius = 20;
            this.WorkerID.Size = new System.Drawing.Size(651, 35);
            this.WorkerID.Style = Sunny.UI.UIStyle.Custom;
            this.WorkerID.StyleCustomMode = true;
            this.WorkerID.TabIndex = 129;
            this.WorkerID.Validated += new System.EventHandler(this.WorkerID_Validated);
            // 
            // label26
            // 
            this.label26.AutoSize = true;
            this.label26.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label26.Location = new System.Drawing.Point(13, 370);
            this.label26.Name = "label26";
            this.label26.Size = new System.Drawing.Size(88, 25);
            this.label26.TabIndex = 128;
            this.label26.Text = "证件号码";
            // 
            // WorkerTel
            // 
            this.WorkerTel.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.WorkerTel.FillColor = System.Drawing.Color.White;
            this.WorkerTel.Font = new System.Drawing.Font("微软雅黑", 15.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.WorkerTel.Location = new System.Drawing.Point(120, 416);
            this.WorkerTel.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.WorkerTel.Maximum = 2147483647D;
            this.WorkerTel.Minimum = -2147483648D;
            this.WorkerTel.MinimumSize = new System.Drawing.Size(1, 1);
            this.WorkerTel.Name = "WorkerTel";
            this.WorkerTel.Padding = new System.Windows.Forms.Padding(5);
            this.WorkerTel.Radius = 20;
            this.WorkerTel.Size = new System.Drawing.Size(651, 35);
            this.WorkerTel.Style = Sunny.UI.UIStyle.Custom;
            this.WorkerTel.StyleCustomMode = true;
            this.WorkerTel.TabIndex = 131;
            // 
            // label27
            // 
            this.label27.AutoSize = true;
            this.label27.Font = new System.Drawing.Font("微软雅黑", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label27.Location = new System.Drawing.Point(13, 426);
            this.label27.Name = "label27";
            this.label27.Size = new System.Drawing.Size(88, 25);
            this.label27.TabIndex = 130;
            this.label27.Text = "手机号码";
            // 
            // cboWorkerFace
            // 
            this.cboWorkerFace.DropDownStyle = Sunny.UI.UIDropDownStyle.DropDownList;
            this.cboWorkerFace.FillColor = System.Drawing.Color.White;
            this.cboWorkerFace.Font = new System.Drawing.Font("微软雅黑", 15.75F);
            this.cboWorkerFace.Items.AddRange(new object[] {
            "群众",
            "团员",
            "党员"});
            this.cboWorkerFace.Location = new System.Drawing.Point(433, 98);
            this.cboWorkerFace.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.cboWorkerFace.MinimumSize = new System.Drawing.Size(63, 0);
            this.cboWorkerFace.Name = "cboWorkerFace";
            this.cboWorkerFace.Padding = new System.Windows.Forms.Padding(0, 0, 30, 0);
            this.cboWorkerFace.Radius = 20;
            this.cboWorkerFace.Size = new System.Drawing.Size(178, 35);
            this.cboWorkerFace.TabIndex = 132;
            this.cboWorkerFace.TextAlignment = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // flpHistory
            // 
            this.flpHistory.AutoScroll = true;
            this.flpHistory.Location = new System.Drawing.Point(18, 498);
            this.flpHistory.Name = "flpHistory";
            this.flpHistory.Size = new System.Drawing.Size(754, 199);
            this.flpHistory.TabIndex = 133;
            // 
            // btnAdd
            // 
            this.btnAdd.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnAdd.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.btnAdd.Location = new System.Drawing.Point(634, 709);
            this.btnAdd.MinimumSize = new System.Drawing.Size(1, 1);
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.Radius = 30;
            this.btnAdd.Size = new System.Drawing.Size(137, 46);
            this.btnAdd.TabIndex = 134;
            this.btnAdd.Text = "添     加";
            this.btnAdd.Click += new System.EventHandler(this.btnAdd_Click);
            // 
            // cbWorkerNation
            // 
            this.cbWorkerNation.DropDownStyle = Sunny.UI.UIDropDownStyle.DropDownList;
            this.cbWorkerNation.FillColor = System.Drawing.Color.White;
            this.cbWorkerNation.Font = new System.Drawing.Font("微软雅黑", 15.75F);
            this.cbWorkerNation.Location = new System.Drawing.Point(120, 98);
            this.cbWorkerNation.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.cbWorkerNation.MinimumSize = new System.Drawing.Size(63, 0);
            this.cbWorkerNation.Name = "cbWorkerNation";
            this.cbWorkerNation.Padding = new System.Windows.Forms.Padding(0, 0, 30, 0);
            this.cbWorkerNation.Radius = 20;
            this.cbWorkerNation.Size = new System.Drawing.Size(166, 35);
            this.cbWorkerNation.TabIndex = 135;
            this.cbWorkerNation.TextAlignment = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // FrmAddWorker
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(10F, 21F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(785, 768);
            this.Controls.Add(this.cbWorkerNation);
            this.Controls.Add(this.btnAdd);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.flpHistory);
            this.Controls.Add(this.label15);
            this.Controls.Add(this.cboWorkerFace);
            this.Controls.Add(this.WorkerTel);
            this.Controls.Add(this.label27);
            this.Controls.Add(this.WorkerID);
            this.Controls.Add(this.label26);
            this.Controls.Add(this.txtAddress);
            this.Controls.Add(this.label25);
            this.Controls.Add(this.cboEducation);
            this.Controls.Add(this.label24);
            this.Controls.Add(this.cboClub);
            this.Controls.Add(this.label23);
            this.Controls.Add(this.cboWorkerPosition);
            this.Controls.Add(this.WorkerName);
            this.Controls.Add(this.dtpTime);
            this.Controls.Add(this.label19);
            this.Controls.Add(this.label20);
            this.Controls.Add(this.label21);
            this.Controls.Add(this.label22);
            this.Controls.Add(this.cboSex);
            this.Controls.Add(this.WorkerNo);
            this.Controls.Add(this.dtpBirthday);
            this.Controls.Add(this.label13);
            this.Controls.Add(this.label16);
            this.Controls.Add(this.label17);
            this.Controls.Add(this.label18);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "FrmAddWorker";
            this.ShowIcon = true;
            this.Text = "添加员工";
            this.Load += new System.EventHandler(this.FrmAddWorker_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Label label15;
        private Sunny.UI.UIComboBox cboSex;
        private Sunny.UI.UITextBox WorkerNo;
        private Sunny.UI.UIDatePicker dtpBirthday;
        private System.Windows.Forms.Label label13;
        private System.Windows.Forms.Label label16;
        private System.Windows.Forms.Label label17;
        private System.Windows.Forms.Label label18;
        private Sunny.UI.UIComboBox cboWorkerPosition;
        private Sunny.UI.UITextBox WorkerName;
        private Sunny.UI.UIDatePicker dtpTime;
        private System.Windows.Forms.Label label19;
        private System.Windows.Forms.Label label20;
        private System.Windows.Forms.Label label21;
        private System.Windows.Forms.Label label22;
        private Sunny.UI.UIComboBox cboClub;
        private System.Windows.Forms.Label label23;
        private Sunny.UI.UIComboBox cboEducation;
        private System.Windows.Forms.Label label24;
        private Sunny.UI.UITextBox txtAddress;
        private System.Windows.Forms.Label label25;
        private Sunny.UI.UITextBox WorkerID;
        private System.Windows.Forms.Label label26;
        private Sunny.UI.UITextBox WorkerTel;
        private System.Windows.Forms.Label label27;
        private Sunny.UI.UIComboBox cboWorkerFace;
        private System.Windows.Forms.FlowLayoutPanel flpHistory;
        private Sunny.UI.UIButton btnAdd;
        private Sunny.UI.UIComboBox cbWorkerNation;
    }
}