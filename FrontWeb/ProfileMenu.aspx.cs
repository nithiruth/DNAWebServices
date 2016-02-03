using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DNAWebServices.FrontWeb
{
    public partial class ProfileMenu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bntSearch_Click(object sender, EventArgs e)
        {
            try
            {
                switch (Session["UserID"].ToString())
                {
                    case "a":
                        Response.Redirect("~/FrontWeb/MenuAgentWholesale.aspx");
                        break;
                    case "s":
                        Response.Redirect("~/FrontWeb/MenuSubAgentReseller.aspx");
                        break;
                    case "c":
                        Response.Redirect("~/FrontWeb/MenuContractor.aspx");
                        break;
                }
            }
            catch { }
        }
    }
}