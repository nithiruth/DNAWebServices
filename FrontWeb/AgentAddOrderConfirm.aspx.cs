using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Drawing;

namespace DNAWebServices.FrontWeb
{
    public partial class AgentAddOrderConfirm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataSource = BindData();
            GridView1.DataBind();
        }

        private DataTable BindData()
        {
            DataSet ds = new DataSet();
            DataTable dt = new DataTable();
            dt.Columns.Add("Date");
            dt.Columns.Add("Detail");
            dt.Columns.Add("Detail1");
            dt.Columns.Add("NoDetail");
            dt.Columns.Add("NoDetails1");
            dt.Columns.Add("NoDetails2");
            dt.Columns.Add("NoDetails3");



            DataRow dr;
            dr = dt.NewRow();
            dr["Date"] = "28/11/2558";
            dr["Detail"] = "ไตรลอน 0.5x0.5x65 ซม. เขียวประการพฤกษ์";
            dr["Detail1"] = "200";
            dr["NoDetail"] = "5";
            dr["NoDetails1"] = "5";
            dr["NoDetails2"] = "195";
            dr["NoDetails3"] = "25";

            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["Date"] = "28/11/2558";
            dr["Detail"] = "ไตรลอน 0.5x0.5x65 ซม. ฟ้ารุ่งอรุณ ห้าห่วง";
            dr["Detail1"] = "300";
            dr["NoDetail"] = "1";
            dr["NoDetails1"] = "25";
            dr["NoDetails2"] = "175";
            dr["NoDetails3"] = "25";

            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["Date"] = "28/11/2558";
            dr["Detail"] = "ไตรลอน 0.5x0.5x65 ซม. แดงอาทิตย์อัสดง";
            dr["Detail1"] = "450";
            dr["NoDetail"] = "1";
            dr["NoDetails1"] = "25";
            dr["NoDetails2"] = "425";
            dr["NoDetails3"] = "25";

            dt.Rows.Add(dr);

            return dt;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, typeof(Page), "script", "<script> ConfirmSend();</script>", false);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AgentAddOrdeDetail.aspx");
        }
    }
}