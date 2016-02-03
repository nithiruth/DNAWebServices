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
    public partial class AgentDNAPointContractor : System.Web.UI.Page
    {
        private System.IFormatProvider iformatdatedefault = new System.Globalization.CultureInfo("th-TH");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtStartDate.Text = DateTime.Now.AddMonths(-3).ToString("dd/MM/yyyy", iformatdatedefault);
                txtEndDate.Text = DateTime.Now.ToString("dd/MM/yyyy", iformatdatedefault);

                GridView1.DataSource = BindData();
                GridView1.DataBind();
            }


        }

        private DataTable BindData()
        {
            DataSet ds = new DataSet();
            DataTable dt = new DataTable();

            dt.Columns.Add("Month");
            dt.Columns.Add("Detail");
            dt.Columns.Add("Tel");
            dt.Columns.Add("Total");

            DataRow dr;
            dr = dt.NewRow();
            dr["Month"] = "พฤศจิกายน";
            dr["Detail"] = "บริทัษ มีตรง จำกัด";
            dr["Tel"] = "0-2272-8890";
            dr["Total"] = "25,000";

            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["Month"] = "พฤศจิกายน";
            dr["Detail"] = "บริษัท มีทรัพย์ จำกัด";
            dr["Tel"] = "0-2890-0001";
            dr["Total"] = "55,500";

            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["Month"] = "พฤศจิกายน";
            dr["Detail"] = "บริษัท วัสดุก่อสร้าง จำหฃกัด";
            dr["Tel"] = "0-2222-5555";
            dr["Total"] = "15,000";

            dt.Rows.Add(dr);

            return dt;
        }
    }
}