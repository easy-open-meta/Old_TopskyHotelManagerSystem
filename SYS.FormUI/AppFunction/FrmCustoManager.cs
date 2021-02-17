﻿using System;
using MySql.Data.MySqlClient;
using System.Windows.Forms;
using SYS.Core;
using SYS.FormUI.Properties;
using System.Collections.Generic;
using SYS.Application;
using Sunny.UI;

namespace SYS.FormUI
{
    public partial class FrmCustoManager : UIForm
    {
        public static string cm_CustoNo;
        public static string cm_CustoName;
        public static int cm_CustoSex;
        public static string cm_CustoTel;
        public static int cm_PassportType;
        public static string cm_CustoID;
        public static string cm_CustoAddress;
        public static DateTime cm_CustoBirth;
        public static int cm_CustoType;

        public delegate void ReloadCustomerList();


        //定义委托类型的变量
        public static ReloadCustomerList Reload;

        public FrmCustoManager()
        {
            InitializeComponent();
            Reload = LoadCustomer;
        }

        private void FrmCustoManager_Load(object sender, EventArgs e)
        {
            foreach (Control item in this.Controls)
            {
                item.Font = UI_FontUtil.childControlFont;
            }
            //dgvCustomerList.AutoGenerateColumns = false;
            LoadCustomer();
            LoadCustoType();
            //txtCustoNo.ReadOnly = true;
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
            
            List<Custo> lstSource = new CustoService().SelectCustoAll();
            dgvCustomerList.AutoGenerateColumns = false;
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
            if (dgvCustomerList.SelectedRows.Count < 0)
            {
                UIMessageBox.Show("未选中客户，无法继续操作！", "系统提示", UIStyle.Orange, UIMessageBoxButtons.OK);
                return;
            }
            cm_CustoNo = dgvCustomerList.SelectedRows[0].Cells["CustoNo"].Value.ToString();
            cm_CustoName = dgvCustomerList.SelectedRows[0].Cells["CustoName"].Value.ToString();
            cm_CustoSex = (int)dgvCustomerList.SelectedRows[0].Cells["Column4"].Value;
            cm_CustoTel = dgvCustomerList.SelectedRows[0].Cells["CustoTel"].Value.ToString();
            cm_PassportType = (int)dgvCustomerList.SelectedRows[0].Cells["Column1"].Value;
            cm_CustoID = dgvCustomerList.SelectedRows[0].Cells["Column3"].Value.ToString();
            cm_CustoAddress = dgvCustomerList.SelectedRows[0].Cells["CustoAdress"].Value.ToString();
            cm_CustoBirth = Convert.ToDateTime(dgvCustomerList.SelectedRows[0].Cells["CustoBirth"].Value);
            cm_CustoType = (int)dgvCustomerList.SelectedRows[0].Cells["Column2"].Value;
            FrmInputs frmInputs = new FrmInputs();
            frmInputs.Text = "修改客户";
            frmInputs.ShowDialog();
        }
        #endregion

        #region 搜索会员信息事件方法
        private void picSearch_Click_1(object sender, EventArgs e)
        {
            dgvCustomerList.AutoGenerateColumns = false;
            dgvCustomerList.DataSource = new CustoService().SelectCardInfoByCustoNo(txtCardID.Text);
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
                    UIMessageBox.Show("无法创建Excel对象,您的电脑可能未安装Excel！", "来自T仔的提醒");
                    return;
                }
                Microsoft.Office.Interop.Excel.Workbooks workbooks = xlApp.Workbooks;
                Microsoft.Office.Interop.Excel.Workbook workbook = workbooks.Add(Microsoft.Office.Interop.Excel.XlWBATemplate.xlWBATWorksheet);
                Microsoft.Office.Interop.Excel.Worksheet worksheet = (Microsoft.Office.Interop.Excel.Worksheet)workbook.Worksheets[1];
                for (int i = 0; i < this.dgvCustomerList.Columns.Count; i++)
                {
                    xlApp.Cells[1, i + 1] = dgvCustomerList.Columns[i].HeaderText;
                }
                for (int i = 0; i < dgvCustomerList.Rows.Count; i++)//添加每一项
                {
                    for (int j = 0; j < dgvCustomerList.Columns.Count; j++)
                    {
                        xlApp.Cells[i + 2, j + 1] = dgvCustomerList.Rows[i].Cells[j].Value.ToString();
                    }
                }
                System.Windows.Forms.Application.DoEvents();
                worksheet.Columns.EntireColumn.AutoFit();//列宽自适应
                MessageBox.Show(fileName + "信息导出成功", "来自T仔提示", MessageBoxButtons.OK);
                #region 获取添加操作日志所需的信息
                OperationLog o = new OperationLog();
                o.OperationTime = DateTime.Parse(DateTime.Now.ToString("yyyy-MM-dd,HH:mm:ss"));
                o.Operationlog = LoginInfo.WorkerClub + LoginInfo.WorkerName + LoginInfo.WorkerPosition + LoginInfo.WorkerName + "于" + DateTime.Now + "导出了" + "后台用户信息!";
                o.OperationAccount = LoginInfo.WorkerNo;
                o.datains_usr = LoginInfo.WorkerNo;
                o.datains_date = DateTime.Now;
                #endregion
                new OperationlogService().InsertOperationLog(o);
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


    }
}
