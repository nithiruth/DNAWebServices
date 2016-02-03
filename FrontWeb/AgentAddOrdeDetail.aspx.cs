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
    public partial class AgentAddOrdeDetail : System.Web.UI.Page
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
            dt.Columns.Add("NoDetail");
            dt.Columns.Add("NoDetails1");
            dt.Columns.Add("NoDetails2");
            dt.Columns.Add("NoDetails3");



            DataRow dr;
            dr = dt.NewRow();
            dr["Date"] = "28/11/2558";
            dr["Detail"] = "ไม้พื้นเฌอร่า ชัยพฤกษ์ 2.5x15x300 ธรรมชาติ";
            dr["NoDetail"] = "224";
            dr["NoDetails1"] = "25";
            dr["NoDetails2"] = "25";
            dr["NoDetails3"] = "25";

            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["Date"] = "28/11/2558";
            dr["Detail"] = "ไม้พื้นเฌอร่า ชัยพฤกษ์ 2.5x15x300 น้ำตาลเมอร์โบ";
            dr["NoDetail"] = "122";
            dr["NoDetails1"] = "25";
            dr["NoDetails2"] = "25";
            dr["NoDetails3"] = "25";

            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["Date"] = "28/11/2558";
            dr["Detail"] = "ไม้พื้นเฌอร่า ชัยพฤกษ์ 2.5x20x300 ธรรมชาติ";
            dr["NoDetail"] = "318";
            dr["NoDetails1"] = "25";
            dr["NoDetails2"] = "25";
            dr["NoDetails3"] = "25";

            dt.Rows.Add(dr);           

            dr = dt.NewRow();
            dr["Date"] = "28/11/2558";
            dr["Detail"] = "ไม้พื้นเฌอร่า ชัยพฤกษ์ 2.5x20x300 เมอร์โบ";
            dr["NoDetail"] = "238";
            dr["NoDetails1"] = "25";
            dr["NoDetails2"] = "25";
            dr["NoDetails3"] = "25";

            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["Date"] = "28/11/2558";
            dr["Detail"] = "ไม้พื้นเฌอร่า ชัยพฤกษ์ 2.5x25x300 ธรรมชาติ";
            dr["NoDetail"] = "354";
            dr["NoDetails1"] = "25";
            dr["NoDetails2"] = "25";
            dr["NoDetails3"] = "25";

            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["Date"] = "28/11/2558";
            dr["Detail"] = "ไม้พื้นเฌอร่า ชัยพฤกษ์ 3.0x10x300 ธรรมชาติ";
            dr["NoDetail"] = "47";
            dr["NoDetails1"] = "25";
            dr["NoDetails2"] = "25";
            dr["NoDetails3"] = "25";

            dt.Rows.Add(dr);

            return dt;
        }

        private void SetControl()
        {
            if (DDL2.SelectedIndex == 1)
            {
                
                fddata.Visible = true;
            }
            else
            {

            }
        }

        protected void DDL2_SelectedIndexChanged(object sender, EventArgs e)
        {
            SetControl();  

        }
    }
}