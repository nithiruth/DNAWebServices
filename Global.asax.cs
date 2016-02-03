using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using DNAWebServices;

namespace DNAWebServices
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            AuthConfig.RegisterOpenAuth();
            RouteConfig.RegisterRoutes(RouteTable.Routes);
        }

        void Application_End(object sender, EventArgs e)
        {
            //  Code that runs on application shutdown

        }

        void Application_Error(object sender, EventArgs e)
        {
            // Code that runs when an unhandled error occurs

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {
            if (Request.Url.AbsolutePath.EndsWith("/"))
            {
                Server.Transfer("~/FrontWeb/Signon.aspx");
            }
        }
    }
}
