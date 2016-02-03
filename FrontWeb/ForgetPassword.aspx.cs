using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace DNAWebServices.FrontWeb
{
    public partial class ForgetPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, typeof(Page), "script", "<script> ConfirmSave();</script>", false);

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, typeof(Page), "script", "<script> ConfirmSend();</script>", false);

        }

        
    }
}