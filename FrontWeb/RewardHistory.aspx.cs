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
    public partial class RewardHistory : System.Web.UI.Page
    {
        private System.IFormatProvider iformatdatedefault = new System.Globalization.CultureInfo("th-TH");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtStartDate.Text = DateTime.Now.AddMonths(-3).ToString("dd/MM/yyyy", iformatdatedefault);
                txtEndDate.Text = DateTime.Now.ToString("dd/MM/yyyy", iformatdatedefault);

             
            }


        }

    
    }
}