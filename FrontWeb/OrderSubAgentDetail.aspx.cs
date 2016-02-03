using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DNAWebServices.FrontWeb
{
    public partial class OrderSubAgentDetail : System.Web.UI.Page
    {
        private System.IFormatProvider iformatdatedefault = new System.Globalization.CultureInfo("th-TH");
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                txtStartDate.Text = DateTime.Now.ToString("dd/MM/yyyy", iformatdatedefault);
                this.txtEndDate.Text = DateTime.Now.ToString("dd/MM/yyyy", iformatdatedefault);
                lblStartDate.Text = txtStartDate.Text;
                lblEndDate.Text = txtEndDate.Text;
                lblStartDate1.Text = txtStartDate.Text;
                lblEndDate1.Text = txtEndDate.Text;
               
            }
        }

        protected void bntSearch_Click(object sender, EventArgs e)
        {
            lblStartDate.Text = txtStartDate.Text;
            lblEndDate.Text = txtEndDate.Text;
            lblStartDate1.Text = txtStartDate.Text;
            lblEndDate1.Text = txtEndDate.Text;
         
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("OrderSubAgent.aspx");
        }
    }
}