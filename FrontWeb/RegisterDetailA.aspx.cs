using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace DNAWebServices.FrontWeb
{
    public partial class RegisterDetailA : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnYes_Click(object sender, EventArgs e)
        {
            ModalPopupExtender2.Show();
        }

        protected void btnClose_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signon.aspx");
        }
    }
}