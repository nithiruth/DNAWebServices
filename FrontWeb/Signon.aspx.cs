using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;


namespace DNAWebServices.FrontWeb
{
    public partial class Signon : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtusername.Focus();
                txtusername.Text = "";
                txtpassword.Text = "";
            }
        }

        protected void ibtsignin_Click(object sender, ImageClickEventArgs e)
        {           
            
            

                string UserID = txtusername.Text ;
                string Password = txtpassword.Text ;

                if (UserID == "a" && Password == "")
                {
                    Session["UserID"] = "a";
                    Session["FullName"] = "Agent";
                    Response.Redirect("~/FrontWeb/MenuAgentWholesale.aspx");


                }
                else 
                {
                    if (UserID == "s" && Password == "")
                    {
                        Session["UserID"] = "s";
                        Session["FullName"] = "Sub Agent";
                        Response.Redirect("~/FrontWeb/MenuSubAgentReseller.aspx"); 
                    }
                    else {
                        if (UserID == "c" && Password == "")
                        {
                            Session["UserID"] = "c";
                            Session["FullName"] = "Contractor";
                            Response.Redirect("~/FrontWeb/MenuContractor.aspx");
                        }
                        else
                        {
                            Response.Redirect("~/FrontWeb/Signon.aspx");
                        }
                    }
                }
               
                        
                
                    


                


        }

        protected void ibtsignin_Click(object sender, EventArgs e)
        {


            string UserID = txtusername.Text;
            string Password = txtpassword.Text;

            if (UserID == "a" && Password == "")
            {
                Session["FullName"] = "Agent";
                Response.Redirect("~/FrontWeb/MenuAgentWholesale.aspx");


            }
            else
            {
                if (UserID == "s" && Password == "")
                {
                    Session["FullName"] = "Sub Agent";
                    Response.Redirect("~/FrontWeb/MenuSubAgentReseller.aspx");
                }
                else
                {
                    if (UserID == "c" && Password == "")
                    {
                        Session["FullName"] = "Contractor";
                        Response.Redirect("~/FrontWeb/MenuContractor.aspx");
                    }
                    else
                    {
                        Response.Redirect("~/FrontWeb/Signon.aspx");
                    }
                }
            }
               
                        
                
                    
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("MenuRegister.aspx");
   
        }
          }
        }

        
    
