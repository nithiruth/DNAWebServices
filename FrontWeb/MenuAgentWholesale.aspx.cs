using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DNAWebServices.FrontWeb
{
    public partial class MenuAgentWholesale : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ibtregister3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("MenuAgentReport.aspx");
        }
    }
}