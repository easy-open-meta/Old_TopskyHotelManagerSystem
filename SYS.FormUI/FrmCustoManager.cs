﻿using System;
using MySql.Data.MySqlClient;
using System.Windows.Forms;
using SYS.Manager;
using SYS.Core;
using SYS.Application;
using SYS.FormUI.Properties;
using System.Collections.Generic;

namespace SYS.FormUI
{
    public partial class FrmCustoManager : Form
    {
        public FrmCustoManager()
        {
            InitializeComponent();
        }

        public void CmpSetDgv()
        {
            //System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            //System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            //this.dgvCustomerList.AllowUserToAddRows = false;
            //this.dgvCustomerList.AllowUserToDeleteRows = false;
            //dataGridViewCellStyle1.BackColor = System.Drawing.Color.LightCyan;
            //this.dgvCustomerList.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            //this.dgvCustomerList.BackgroundColor = System.Drawing.Color.White;
            //this.dgvCustomerList.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            //this.dgvCustomerList.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            //dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;//211, 223, 240
            //dataGridViewCellStyle2.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(211)))), ((int)(((byte)(223)))), ((int)(((byte)(240)))));
            //dataGridViewCellStyle2.Font = new System.Drawing.Font("苹方-简", 12, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            //dataGridViewCellStyle2.ForeColor = System.Drawing.Color.Blue;
            //dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            //dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            //this.dgvCustomerList.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle2;
            //this.dgvCustomerList.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            //this.dgvCustomerList.EnableHeadersVisualStyles = false;
            //this.dgvCustomerList.GridColor = System.Drawing.SystemColors.GradientInactiveCaption;
            //this.dgvCustomerList.ReadOnly = true;
            //this.dgvCustomerList.RowHeadersVisible = false;
            //this.dgvCustomerList.RowTemplate.Height = 23;
            //this.dgvCustomerList.RowTemplate.ReadOnly = true;
        }

        private void FrmCustoManager_Load(object sender, EventArgs e)
        {
            //dgvCustomerList.AutoGenerateColumns = false;
            LoadCustomer();
            LoadCustoType();
            //txtCustoNo.ReadOnly = true;
            CmpSetDgv();
            //cboSex.SelectedIndex = 0;
            //cboCustoType.SelectedIndex = 3;
        }
        #region 加载客户类型事件方法
        public void LoadCustoType()
        {
            //cboCustoType.DataSource = CustoTypeManager.SelectCustoTypesAll();
            //cboCustoType.DisplayMember = "TypeName";//显示的列名
            //cboCustoType.ValueMember = "UserType";//绑定的值
        }
        #endregion

        #region 加载用户信息列表
        private void LoadCustomer()
        {
            
            List<Custo> lstSource = CustoService.SelectCustoAll();
            this.dgvCustomerList.DataSource = lstSource;
        }
        #endregion


        #region 添加会员信息事件方法
        private void picAddCusto_Click_1(object sender, EventArgs e)
        {
            FrmInputs frmInputs = new FrmInputs();
            frmInputs.ShowDialog();
            frmInputs.Text = "添加客户";
        }
        #endregion

        #region 修改会员信息事件方法
        private void picUpdateCusto_Click_1(object sender, EventArgs e)
        {
            FrmInputs frmInputs = new FrmInputs();
            frmInputs.ShowDialog();
            frmInputs.Text = "修改客户";
        }
        #endregion

        #region 搜索会员信息事件方法
        private void picSearch_Click_1(object sender, EventArgs e)
        {
            //picAddCusto.BackgroundImage = Resources.添_加a;
            //picSearch.BackgroundImage = Resources.搜索__1a;
            //dgvCustomerList.DataSource = CustoService.SelectCustoInfoByCardId(txtSerach.Text);
        }
        #endregion

        #region 导出事件方法
        private void picLoadOut_Click_1(object sender, EventArgs e)
        {
            #region 导出信息保存为Excel表
            DialogResult ret = MessageBox.Show("导出信息为敏感操作，确定要继续导出吗？(此步操作将写入操作日志)", "信息提醒", MessageBoxButtons.YesNo);
            if (ret == DialogResult.Yes)
            {

                //Response.ContentEncoding = System.Text.Encoding.UTF8;
                string fileName = "";
                string saveFileName = "";
                //fileName.Charset = "GB2312";
                SaveFileDialog saveDialog = new SaveFileDialog();
                //saveDialog.DefaultExt = "xls";
                saveDialog.FileName = fileName;
                saveDialog.Filter = "2003~2007工作表*.xls|*.xls|2010及以上版本工作表*.xlsx|*.xlsx";
                saveDialog.ShowDialog();
                saveFileName = saveDialog.FileName;
                if (saveFileName.IndexOf(":") < 0) return;
                Microsoft.Office.Interop.Excel.Application xlApp = new Microsoft.Office.Interop.Excel.Application();
                if (xlApp == null)
                {
                    MessageBox.Show("无法创建Excel对象,您的电脑可能未安装Excel！", "来自T仔的提醒");
                    return;
                }
                Microsoft.Office.Interop.Excel.Workbooks workbooks = xlApp.Workbooks;
                Microsoft.Office.Interop.Excel.Workbook workbook = workbooks.Add(Microsoft.Office.Interop.Excel.XlWBATemplate.xlWBATWorksheet);
                Microsoft.Office.Interop.Excel.Worksheet worksheet = (Microsoft.Office.Interop.Excel.Worksheet)workbook.Worksheets[1];
                for (int i = 0; i < this.dgvCustomerList.Columns.Count; i++)
                {
                    //xlApp.Cells[1, i + 1] = dgvCustomerList.Columns[i].HeaderText;
                }
                for (int i = 0; i < dgvCustomerList.Rows.Count; i++)//添加每一项
                {
                    for (int j = 0; j < dgvCustomerList.Columns.Count; j++)
                    {
                        //xlApp.Cells[i + 2, j + 1] = dgvCustomerList.Rows[i].Cells[j].Value.ToString();
                    }
                }
                System.Windows.Forms.Application.DoEvents();
                worksheet.Columns.EntireColumn.AutoFit();//列宽自适应
                MessageBox.Show(fileName + "信息导出成功", "来自T仔提示", MessageBoxButtons.OK);
                #region 获取添加操作日志所需的信息
                Operation o = new Operation();
                o.OperationTime = DateTime.Parse(DateTime.Now.ToString("yyyy-MM-dd,HH:mm:ss"));
                o.Operationlog = LoginInfo.WorkerClub + LoginInfo.WorkerName + LoginInfo.WorkerPosition + LoginInfo.WorkerName + "于" + DateTime.Now + "导出了" + "后台用户信息!";
                o.OperationAccount = LoginInfo.WorkerClub + LoginInfo.WorkerName + LoginInfo.WorkerPosition;
                #endregion
                OperationManager.InsertOperationLog(o);
                System.Diagnostics.Process.Start("Explorer.exe", saveFileName);
                if (saveFileName != "")
                {
                    try
                    {
                        workbook.Saved = true;
                        workbook.SaveCopyAs(saveFileName);  //fileSaved = true;                 
                    }
                    catch (Exception ex)
                    {//fileSaved = false;                      
                        MessageBox.Show("导出文件时出错,文件可能正被打开！\n" + ex.Message);
                    }
                }
                xlApp.Quit();
                GC.Collect();
            }
            #endregion
        }
        #endregion

        private void picGetCustoNo_Click_1(object sender, EventArgs e)
        {
            string cardId = CustoManager.GetRandomCustoNo();
            //txtCustoNo.Text = cardId;
            //picGetCustoNo.BackgroundImage = Resources.获取用户编号_ia;
        }

        private void picGetCustoNo_MouseLeave_1(object sender, EventArgs e)
        {
            //picGetCustoNo.BackgroundImage = Resources.获取用户编号;
        }

        private void txtCardID_Validated(object sender, EventArgs e)
        {

            ////获取得到输入的身份证号码
            //string identityCard = txtCardID.Text.Trim();
            //if (string.IsNullOrEmpty(identityCard))
            //{
            //    //身份证号码不能为空，如果为空返回
            //    MessageBox.Show("身份证号码不能为空！");
            //    if (txtCardID.CanFocus)
            //    {
            //        txtCardID.Focus();//设置当前输入焦点为txtCardID_identityCard
            //    }
            //    return;
            //}
            //else
            //{
            //    //身份证号码只能为15位或18位其它不合法
            //    if (identityCard.Length != 15 && identityCard.Length != 18)
            //    {
            //        MessageBox.Show("身份证号码为15位或18位，请检查！");
            //        if (txtCardID.CanFocus)
            //        {
            //            txtCardID.Focus();
            //        }
            //        return;
            //    }
            //}
            //string birthday = "";
            //string sex = "";
            //if (identityCard.Length == 18)
            //{
            //    MySqlConnection con = DBHelper.GetConnection();
            //    con.Open();
            //    MySqlDataReader dr = DBHelper.ExecuteReader("select Province,City,District from CARDCODES where bm='" + identityCard.Substring(0, 6).ToString() + "'");
            //    birthday = identityCard.Substring(6, 4) + "-" + identityCard.Substring(10, 2) + "-" + identityCard.Substring(12, 2);
            //    sex = identityCard.Substring(14, 3);
            //    while (dr.Read())
            //    {
            //        txtCustoAdress.Text = dr["Province"].ToString() + dr["City"].ToString() + dr["District"].ToString();
            //    }
            //    //性别代码为偶数是女性奇数为男性
            //    if (int.Parse(sex) % 2 == 0)
            //    {
            //        cboSex.Text = "女";
            //    }
            //    else
            //    {
            //        cboSex.Text = "男";
            //    }
            //    dr.Close();
            //    con.Close();
            //}

            //dtpBirthday.Value = Convert.ToDateTime(birthday);
            //cboPassport.SelectedIndex = 0;
            //return;
        }

        private void txtCardID_TextChanged(object sender, EventArgs e)
        {

        }

        private void gbCustoInfo_Enter(object sender, EventArgs e)
        {

        }

    }
}
