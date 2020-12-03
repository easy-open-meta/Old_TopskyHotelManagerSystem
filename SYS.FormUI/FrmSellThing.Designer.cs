﻿namespace SYS.FormUI
{
    partial class FrmSellThing
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle5 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle6 = new System.Windows.Forms.DataGridViewCellStyle();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(FrmSellThing));
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.txtPrice = new Sunny.UI.UITextBox();
            this.uiLabel6 = new Sunny.UI.UILabel();
            this.nudNum = new Sunny.UI.UIDoubleUpDown();
            this.uiLabel5 = new Sunny.UI.UILabel();
            this.txtSellName = new Sunny.UI.UITextBox();
            this.uiLabel4 = new Sunny.UI.UILabel();
            this.txtSellNo = new Sunny.UI.UITextBox();
            this.uiLabel3 = new Sunny.UI.UILabel();
            this.dgvRoomSell = new Sunny.UI.UIDataGridView();
            this.dgvSellthing = new Sunny.UI.UIDataGridView();
            this.clSellNo = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clSellName = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clSellPrice = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clFormat = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clStock = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.btnAdd = new Sunny.UI.UIButton();
            this.btnCancel = new Sunny.UI.UIButton();
            this.btnFind = new Sunny.UI.UIButton();
            this.txtFind = new Sunny.UI.UITextBox();
            this.uiLabel1 = new Sunny.UI.UILabel();
            this.uiLabel2 = new Sunny.UI.UILabel();
            this.txtRoomNo = new Sunny.UI.UITextBox();
            this.lblState = new Sunny.UI.UILabel();
            this.clRoomNo = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clCustoNo = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clSpendName = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clSpendAmount = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clSpendPrice = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clSpendMoney = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clSpendTime = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.clSpendNo = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.Column8 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.groupBox2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgvRoomSell)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvSellthing)).BeginInit();
            this.SuspendLayout();
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.txtPrice);
            this.groupBox2.Controls.Add(this.uiLabel6);
            this.groupBox2.Controls.Add(this.nudNum);
            this.groupBox2.Controls.Add(this.uiLabel5);
            this.groupBox2.Controls.Add(this.txtSellName);
            this.groupBox2.Controls.Add(this.uiLabel4);
            this.groupBox2.Controls.Add(this.txtSellNo);
            this.groupBox2.Controls.Add(this.uiLabel3);
            this.groupBox2.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.groupBox2.Location = new System.Drawing.Point(617, 88);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(413, 123);
            this.groupBox2.TabIndex = 5;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "订购中心";
            // 
            // txtPrice
            // 
            this.txtPrice.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtPrice.FillColor = System.Drawing.Color.White;
            this.txtPrice.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.txtPrice.Location = new System.Drawing.Point(290, 74);
            this.txtPrice.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtPrice.Maximum = 2147483647D;
            this.txtPrice.Minimum = -2147483648D;
            this.txtPrice.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtPrice.Name = "txtPrice";
            this.txtPrice.Padding = new System.Windows.Forms.Padding(5);
            this.txtPrice.Radius = 20;
            this.txtPrice.ReadOnly = true;
            this.txtPrice.Size = new System.Drawing.Size(116, 29);
            this.txtPrice.Style = Sunny.UI.UIStyle.Custom;
            this.txtPrice.TabIndex = 30;
            // 
            // uiLabel6
            // 
            this.uiLabel6.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.uiLabel6.Location = new System.Drawing.Point(238, 74);
            this.uiLabel6.Name = "uiLabel6";
            this.uiLabel6.Size = new System.Drawing.Size(61, 29);
            this.uiLabel6.Style = Sunny.UI.UIStyle.Custom;
            this.uiLabel6.TabIndex = 29;
            this.uiLabel6.Text = "单价：";
            this.uiLabel6.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // nudNum
            // 
            this.nudNum.Decimal = 0;
            this.nudNum.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.nudNum.Location = new System.Drawing.Point(290, 30);
            this.nudNum.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.nudNum.Maximum = 9999D;
            this.nudNum.Minimum = 0D;
            this.nudNum.MinimumSize = new System.Drawing.Size(100, 0);
            this.nudNum.Name = "nudNum";
            this.nudNum.Radius = 20;
            this.nudNum.Size = new System.Drawing.Size(116, 29);
            this.nudNum.Step = 1D;
            this.nudNum.Style = Sunny.UI.UIStyle.Custom;
            this.nudNum.TabIndex = 25;
            this.nudNum.Text = null;
            this.nudNum.Value = 0D;
            this.nudNum.ValueChanged += new Sunny.UI.UIDoubleUpDown.OnValueChanged(this.nudNum_ValueChanged);
            // 
            // uiLabel5
            // 
            this.uiLabel5.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.uiLabel5.Location = new System.Drawing.Point(238, 30);
            this.uiLabel5.Name = "uiLabel5";
            this.uiLabel5.Size = new System.Drawing.Size(61, 29);
            this.uiLabel5.Style = Sunny.UI.UIStyle.Custom;
            this.uiLabel5.TabIndex = 28;
            this.uiLabel5.Text = "数量：";
            this.uiLabel5.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // txtSellName
            // 
            this.txtSellName.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtSellName.FillColor = System.Drawing.Color.White;
            this.txtSellName.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.txtSellName.Location = new System.Drawing.Point(87, 74);
            this.txtSellName.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtSellName.Maximum = 2147483647D;
            this.txtSellName.Minimum = -2147483648D;
            this.txtSellName.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtSellName.Name = "txtSellName";
            this.txtSellName.Padding = new System.Windows.Forms.Padding(5);
            this.txtSellName.Radius = 20;
            this.txtSellName.ReadOnly = true;
            this.txtSellName.Size = new System.Drawing.Size(145, 29);
            this.txtSellName.Style = Sunny.UI.UIStyle.Custom;
            this.txtSellName.TabIndex = 27;
            // 
            // uiLabel4
            // 
            this.uiLabel4.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.uiLabel4.Location = new System.Drawing.Point(6, 73);
            this.uiLabel4.Name = "uiLabel4";
            this.uiLabel4.Size = new System.Drawing.Size(92, 29);
            this.uiLabel4.Style = Sunny.UI.UIStyle.Custom;
            this.uiLabel4.TabIndex = 26;
            this.uiLabel4.Text = "商品名称：";
            this.uiLabel4.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // txtSellNo
            // 
            this.txtSellNo.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtSellNo.FillColor = System.Drawing.Color.White;
            this.txtSellNo.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.txtSellNo.Location = new System.Drawing.Point(87, 30);
            this.txtSellNo.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtSellNo.Maximum = 2147483647D;
            this.txtSellNo.Minimum = -2147483648D;
            this.txtSellNo.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtSellNo.Name = "txtSellNo";
            this.txtSellNo.Padding = new System.Windows.Forms.Padding(5);
            this.txtSellNo.Radius = 20;
            this.txtSellNo.ReadOnly = true;
            this.txtSellNo.Size = new System.Drawing.Size(145, 29);
            this.txtSellNo.Style = Sunny.UI.UIStyle.Custom;
            this.txtSellNo.TabIndex = 25;
            // 
            // uiLabel3
            // 
            this.uiLabel3.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.uiLabel3.Location = new System.Drawing.Point(6, 29);
            this.uiLabel3.Name = "uiLabel3";
            this.uiLabel3.Size = new System.Drawing.Size(92, 29);
            this.uiLabel3.Style = Sunny.UI.UIStyle.Custom;
            this.uiLabel3.TabIndex = 23;
            this.uiLabel3.Text = "商品编号：";
            this.uiLabel3.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // dgvRoomSell
            // 
            this.dgvRoomSell.AllowUserToAddRows = false;
            this.dgvRoomSell.AllowUserToDeleteRows = false;
            this.dgvRoomSell.AllowUserToResizeColumns = false;
            this.dgvRoomSell.AllowUserToResizeRows = false;
            dataGridViewCellStyle1.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(235)))), ((int)(((byte)(243)))), ((int)(((byte)(255)))));
            this.dgvRoomSell.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.dgvRoomSell.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgvRoomSell.BackgroundColor = System.Drawing.Color.White;
            this.dgvRoomSell.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(80)))), ((int)(((byte)(160)))), ((int)(((byte)(255)))));
            dataGridViewCellStyle2.Font = new System.Drawing.Font("微软雅黑", 12F);
            dataGridViewCellStyle2.ForeColor = System.Drawing.Color.White;
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dgvRoomSell.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle2;
            this.dgvRoomSell.ColumnHeadersHeight = 32;
            this.dgvRoomSell.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgvRoomSell.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.clRoomNo,
            this.clCustoNo,
            this.clSpendName,
            this.clSpendAmount,
            this.clSpendPrice,
            this.clSpendMoney,
            this.clSpendTime,
            this.clSpendNo,
            this.Column8});
            this.dgvRoomSell.EnableHeadersVisualStyles = false;
            this.dgvRoomSell.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.dgvRoomSell.GridColor = System.Drawing.Color.FromArgb(((int)(((byte)(80)))), ((int)(((byte)(160)))), ((int)(((byte)(255)))));
            this.dgvRoomSell.Location = new System.Drawing.Point(496, 218);
            this.dgvRoomSell.Name = "dgvRoomSell";
            this.dgvRoomSell.ReadOnly = true;
            this.dgvRoomSell.RowHeadersVisible = false;
            dataGridViewCellStyle3.BackColor = System.Drawing.Color.White;
            this.dgvRoomSell.RowsDefaultCellStyle = dataGridViewCellStyle3;
            this.dgvRoomSell.RowTemplate.Height = 29;
            this.dgvRoomSell.SelectedIndex = -1;
            this.dgvRoomSell.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgvRoomSell.ShowGridLine = true;
            this.dgvRoomSell.ShowRowErrors = false;
            this.dgvRoomSell.Size = new System.Drawing.Size(534, 235);
            this.dgvRoomSell.Style = Sunny.UI.UIStyle.Custom;
            this.dgvRoomSell.TabIndex = 15;
            // 
            // dgvSellthing
            // 
            this.dgvSellthing.AllowUserToAddRows = false;
            this.dgvSellthing.AllowUserToDeleteRows = false;
            this.dgvSellthing.AllowUserToResizeColumns = false;
            this.dgvSellthing.AllowUserToResizeRows = false;
            dataGridViewCellStyle4.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(235)))), ((int)(((byte)(243)))), ((int)(((byte)(255)))));
            this.dgvSellthing.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle4;
            this.dgvSellthing.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgvSellthing.BackgroundColor = System.Drawing.Color.White;
            this.dgvSellthing.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            dataGridViewCellStyle5.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle5.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(80)))), ((int)(((byte)(160)))), ((int)(((byte)(255)))));
            dataGridViewCellStyle5.Font = new System.Drawing.Font("微软雅黑", 12F);
            dataGridViewCellStyle5.ForeColor = System.Drawing.Color.White;
            dataGridViewCellStyle5.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle5.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle5.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dgvSellthing.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle5;
            this.dgvSellthing.ColumnHeadersHeight = 32;
            this.dgvSellthing.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgvSellthing.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.clSellNo,
            this.clSellName,
            this.clSellPrice,
            this.clFormat,
            this.clStock});
            this.dgvSellthing.EnableHeadersVisualStyles = false;
            this.dgvSellthing.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.dgvSellthing.GridColor = System.Drawing.Color.FromArgb(((int)(((byte)(80)))), ((int)(((byte)(160)))), ((int)(((byte)(255)))));
            this.dgvSellthing.Location = new System.Drawing.Point(2, 88);
            this.dgvSellthing.Name = "dgvSellthing";
            this.dgvSellthing.ReadOnly = true;
            this.dgvSellthing.RowHeadersVisible = false;
            dataGridViewCellStyle6.BackColor = System.Drawing.Color.White;
            this.dgvSellthing.RowsDefaultCellStyle = dataGridViewCellStyle6;
            this.dgvSellthing.RowTemplate.Height = 29;
            this.dgvSellthing.SelectedIndex = -1;
            this.dgvSellthing.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgvSellthing.ShowGridLine = true;
            this.dgvSellthing.Size = new System.Drawing.Size(488, 365);
            this.dgvSellthing.Style = Sunny.UI.UIStyle.Custom;
            this.dgvSellthing.TabIndex = 16;
            this.dgvSellthing.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dgvSellthing_CellClick);
            // 
            // clSellNo
            // 
            this.clSellNo.DataPropertyName = "SellNo";
            this.clSellNo.HeaderText = "商品编号";
            this.clSellNo.Name = "clSellNo";
            this.clSellNo.ReadOnly = true;
            // 
            // clSellName
            // 
            this.clSellName.DataPropertyName = "SellName";
            this.clSellName.HeaderText = "商品名称";
            this.clSellName.Name = "clSellName";
            this.clSellName.ReadOnly = true;
            // 
            // clSellPrice
            // 
            this.clSellPrice.DataPropertyName = "SellPrice";
            this.clSellPrice.HeaderText = "价格(元)";
            this.clSellPrice.Name = "clSellPrice";
            this.clSellPrice.ReadOnly = true;
            // 
            // clFormat
            // 
            this.clFormat.DataPropertyName = "format";
            this.clFormat.HeaderText = "规格";
            this.clFormat.Name = "clFormat";
            this.clFormat.ReadOnly = true;
            // 
            // clStock
            // 
            this.clStock.DataPropertyName = "Stock";
            this.clStock.FillWeight = 60F;
            this.clStock.HeaderText = "库存";
            this.clStock.Name = "clStock";
            this.clStock.ReadOnly = true;
            // 
            // btnAdd
            // 
            this.btnAdd.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnAdd.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.btnAdd.Location = new System.Drawing.Point(496, 88);
            this.btnAdd.MinimumSize = new System.Drawing.Size(1, 1);
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.Radius = 20;
            this.btnAdd.Size = new System.Drawing.Size(115, 39);
            this.btnAdd.Style = Sunny.UI.UIStyle.Custom;
            this.btnAdd.TabIndex = 17;
            this.btnAdd.Text = "确定添加";
            this.btnAdd.Click += new System.EventHandler(this.btnAdd_Click);
            // 
            // btnCancel
            // 
            this.btnCancel.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnCancel.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.btnCancel.Location = new System.Drawing.Point(496, 176);
            this.btnCancel.MinimumSize = new System.Drawing.Size(1, 1);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Radius = 20;
            this.btnCancel.Size = new System.Drawing.Size(115, 35);
            this.btnCancel.Style = Sunny.UI.UIStyle.Custom;
            this.btnCancel.TabIndex = 18;
            this.btnCancel.Text = "撤回添加";
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // btnFind
            // 
            this.btnFind.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnFind.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.btnFind.Location = new System.Drawing.Point(361, 49);
            this.btnFind.MinimumSize = new System.Drawing.Size(1, 1);
            this.btnFind.Name = "btnFind";
            this.btnFind.Radius = 20;
            this.btnFind.Size = new System.Drawing.Size(101, 28);
            this.btnFind.Style = Sunny.UI.UIStyle.Custom;
            this.btnFind.TabIndex = 19;
            this.btnFind.Text = "查     找";
            // 
            // txtFind
            // 
            this.txtFind.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtFind.FillColor = System.Drawing.Color.White;
            this.txtFind.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.txtFind.Location = new System.Drawing.Point(157, 49);
            this.txtFind.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtFind.Maximum = 2147483647D;
            this.txtFind.Minimum = -2147483648D;
            this.txtFind.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtFind.Name = "txtFind";
            this.txtFind.Padding = new System.Windows.Forms.Padding(5);
            this.txtFind.Radius = 20;
            this.txtFind.Size = new System.Drawing.Size(197, 29);
            this.txtFind.Style = Sunny.UI.UIStyle.Custom;
            this.txtFind.TabIndex = 20;
            // 
            // uiLabel1
            // 
            this.uiLabel1.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.uiLabel1.Location = new System.Drawing.Point(25, 49);
            this.uiLabel1.Name = "uiLabel1";
            this.uiLabel1.Size = new System.Drawing.Size(125, 29);
            this.uiLabel1.Style = Sunny.UI.UIStyle.Custom;
            this.uiLabel1.TabIndex = 21;
            this.uiLabel1.Text = "要查找的商品：";
            this.uiLabel1.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // uiLabel2
            // 
            this.uiLabel2.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.uiLabel2.Location = new System.Drawing.Point(510, 48);
            this.uiLabel2.Name = "uiLabel2";
            this.uiLabel2.Size = new System.Drawing.Size(92, 29);
            this.uiLabel2.Style = Sunny.UI.UIStyle.Custom;
            this.uiLabel2.TabIndex = 22;
            this.uiLabel2.Text = "消费房号：";
            this.uiLabel2.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // txtRoomNo
            // 
            this.txtRoomNo.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.CustomSource;
            this.txtRoomNo.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.txtRoomNo.FillColor = System.Drawing.Color.White;
            this.txtRoomNo.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.txtRoomNo.Location = new System.Drawing.Point(607, 48);
            this.txtRoomNo.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtRoomNo.Maximum = 2147483647D;
            this.txtRoomNo.Minimum = -2147483648D;
            this.txtRoomNo.MinimumSize = new System.Drawing.Size(1, 1);
            this.txtRoomNo.Name = "txtRoomNo";
            this.txtRoomNo.Padding = new System.Windows.Forms.Padding(5);
            this.txtRoomNo.Radius = 20;
            this.txtRoomNo.Size = new System.Drawing.Size(197, 29);
            this.txtRoomNo.Style = Sunny.UI.UIStyle.Custom;
            this.txtRoomNo.TabIndex = 23;
            this.txtRoomNo.TextChanged += new System.EventHandler(this.txtRoomNo_TextChanged);
            this.txtRoomNo.Validated += new System.EventHandler(this.txtRoomNo_Validated_1);
            // 
            // lblState
            // 
            this.lblState.Font = new System.Drawing.Font("微软雅黑", 12F);
            this.lblState.Location = new System.Drawing.Point(811, 49);
            this.lblState.Name = "lblState";
            this.lblState.Size = new System.Drawing.Size(130, 29);
            this.lblState.Style = Sunny.UI.UIStyle.Custom;
            this.lblState.TabIndex = 24;
            this.lblState.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // clRoomNo
            // 
            this.clRoomNo.DataPropertyName = "RoomNo";
            this.clRoomNo.FillWeight = 102.6831F;
            this.clRoomNo.HeaderText = "房号";
            this.clRoomNo.Name = "clRoomNo";
            this.clRoomNo.ReadOnly = true;
            // 
            // clCustoNo
            // 
            this.clCustoNo.DataPropertyName = "CustoNo";
            this.clCustoNo.FillWeight = 102.6831F;
            this.clCustoNo.HeaderText = "客户编号";
            this.clCustoNo.Name = "clCustoNo";
            this.clCustoNo.ReadOnly = true;
            // 
            // clSpendName
            // 
            this.clSpendName.DataPropertyName = "SpendName";
            this.clSpendName.FillWeight = 102.6831F;
            this.clSpendName.HeaderText = "商品";
            this.clSpendName.Name = "clSpendName";
            this.clSpendName.ReadOnly = true;
            // 
            // clSpendAmount
            // 
            this.clSpendAmount.DataPropertyName = "SpendAmount";
            this.clSpendAmount.FillWeight = 60F;
            this.clSpendAmount.HeaderText = "数量";
            this.clSpendAmount.Name = "clSpendAmount";
            this.clSpendAmount.ReadOnly = true;
            // 
            // clSpendPrice
            // 
            this.clSpendPrice.DataPropertyName = "SpendPrice";
            this.clSpendPrice.FillWeight = 102.6831F;
            this.clSpendPrice.HeaderText = "单价(元)";
            this.clSpendPrice.Name = "clSpendPrice";
            this.clSpendPrice.ReadOnly = true;
            // 
            // clSpendMoney
            // 
            this.clSpendMoney.DataPropertyName = "SpendMoney";
            this.clSpendMoney.FillWeight = 102.6831F;
            this.clSpendMoney.HeaderText = "总额";
            this.clSpendMoney.Name = "clSpendMoney";
            this.clSpendMoney.ReadOnly = true;
            // 
            // clSpendTime
            // 
            this.clSpendTime.DataPropertyName = "SpendTime";
            this.clSpendTime.FillWeight = 102.6831F;
            this.clSpendTime.HeaderText = "消费时间";
            this.clSpendTime.Name = "clSpendTime";
            this.clSpendTime.ReadOnly = true;
            // 
            // clSpendNo
            // 
            this.clSpendNo.HeaderText = "Column1";
            this.clSpendNo.Name = "clSpendNo";
            this.clSpendNo.ReadOnly = true;
            this.clSpendNo.Visible = false;
            // 
            // Column8
            // 
            this.Column8.DataPropertyName = "MoneyState";
            this.Column8.HeaderText = "Column8";
            this.Column8.Name = "Column8";
            this.Column8.ReadOnly = true;
            this.Column8.Visible = false;
            // 
            // FrmSellThing
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(10F, 21F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.SkyBlue;
            this.ClientSize = new System.Drawing.Size(1033, 456);
            this.Controls.Add(this.lblState);
            this.Controls.Add(this.txtRoomNo);
            this.Controls.Add(this.uiLabel2);
            this.Controls.Add(this.uiLabel1);
            this.Controls.Add(this.txtFind);
            this.Controls.Add(this.btnFind);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.btnAdd);
            this.Controls.Add(this.dgvRoomSell);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.dgvSellthing);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.IsForbidAltF4 = true;
            this.Name = "FrmSellThing";
            this.ShowIcon = true;
            this.Style = Sunny.UI.UIStyle.Custom;
            this.Text = "商品消费";
            this.Load += new System.EventHandler(this.FrmSellThing_Load);
            this.groupBox2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.dgvRoomSell)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgvSellthing)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion
        private System.Windows.Forms.GroupBox groupBox2;
        private Sunny.UI.UIDataGridView dgvRoomSell;
        private Sunny.UI.UIDataGridView dgvSellthing;
        private Sunny.UI.UIButton btnAdd;
        private Sunny.UI.UIButton btnCancel;
        private Sunny.UI.UIButton btnFind;
        private Sunny.UI.UITextBox txtFind;
        private Sunny.UI.UITextBox txtPrice;
        private Sunny.UI.UILabel uiLabel6;
        private Sunny.UI.UIDoubleUpDown nudNum;
        private Sunny.UI.UILabel uiLabel5;
        private Sunny.UI.UITextBox txtSellName;
        private Sunny.UI.UILabel uiLabel4;
        private Sunny.UI.UITextBox txtSellNo;
        private Sunny.UI.UILabel uiLabel3;
        private Sunny.UI.UILabel uiLabel1;
        private Sunny.UI.UILabel uiLabel2;
        private Sunny.UI.UITextBox txtRoomNo;
        private Sunny.UI.UILabel lblState;
        private System.Windows.Forms.DataGridViewTextBoxColumn clSellNo;
        private System.Windows.Forms.DataGridViewTextBoxColumn clSellName;
        private System.Windows.Forms.DataGridViewTextBoxColumn clSellPrice;
        private System.Windows.Forms.DataGridViewTextBoxColumn clFormat;
        private System.Windows.Forms.DataGridViewTextBoxColumn clStock;
        private System.Windows.Forms.DataGridViewTextBoxColumn clRoomNo;
        private System.Windows.Forms.DataGridViewTextBoxColumn clCustoNo;
        private System.Windows.Forms.DataGridViewTextBoxColumn clSpendName;
        private System.Windows.Forms.DataGridViewTextBoxColumn clSpendAmount;
        private System.Windows.Forms.DataGridViewTextBoxColumn clSpendPrice;
        private System.Windows.Forms.DataGridViewTextBoxColumn clSpendMoney;
        private System.Windows.Forms.DataGridViewTextBoxColumn clSpendTime;
        private System.Windows.Forms.DataGridViewTextBoxColumn clSpendNo;
        private System.Windows.Forms.DataGridViewTextBoxColumn Column8;
    }
}