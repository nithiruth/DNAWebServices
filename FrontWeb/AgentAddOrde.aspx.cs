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
    public partial class AgentAddOrde : System.Web.UI.Page
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
            dt.Columns.Add("PartNo");
            dt.Columns.Add("Detail");
            dt.Columns.Add("Detail1");            
            dt.Columns.Add("NoDetail");            
            dt.Columns.Add("NoDetails");
            dt.Columns.Add("Detail2");
            dt.Columns.Add("Total");



            DataRow dr;
            dr = dt.NewRow();
            dr["PartNo"] = "9011003744";
            dr["Detail"] = "ร้าน หนองมวงสหกิจ";
            dr["Detail1"] = "เลขที่ 36 หมู่ที่ 3 ถนน เขาแดง-ระโนด อำเภอ สทิงพระ สงขลา";
            dr["Detail2"] = "";
            dr["NoDetail"] = "";
            dr["Total"] = "100";
            dr["NoDetails"] = "แผ่น";
            
            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["PartNo"] = "9009003739";
            dr["Detail"] = "ร้าน ระโนดเรืองชัยวัสดุก่อสร้าง";
            dr["Detail1"] = "เลขที่ 158 หมู่ที่ 1 อำเภอ ระโนด สงขลา";
            dr["Detail2"] = "";
            dr["NoDetail"] = "";
            dr["Total"] = "200";
            dr["NoDetails"] = "แผ่น";
            
            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["PartNo"] = "9011003744";
            dr["Detail"] = "ร้าน หนองมวงสหกิจ";
            dr["Detail1"] = "เลขที่ 36 หมู่ที่ 3 ถนน เขาแดง-ระโนด อำเภอ สทิงพระ สงขลา";
            dr["Detail2"] = "";
            dr["NoDetail"] = "";
            dr["Total"] = "100";
            dr["NoDetails"] = "แผ่น";

            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["PartNo"] = "9009003739";
            dr["Detail"] = "ร้าน ระโนดเรืองชัยวัสดุก่อสร้าง";
            dr["Detail1"] = "เลขที่ 158 หมู่ที่ 1 อำเภอ ระโนด สงขลา";
            dr["Detail2"] = "";
            dr["NoDetail"] = "";
            dr["Total"] = "200";
            dr["NoDetails"] = "แผ่น";

            dt.Rows.Add(dr);

            return dt;
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            fddata.Visible = true;
        }
    }
}