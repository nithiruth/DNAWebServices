<%@ Page Title="DNA" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logon.aspx.cs" Inherits="DNAWebServices.FrontWeb.Logon" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">  
    <link href="~/Content/slideshow/css/vanillaSlideshow.css" rel="stylesheet" /> 
    <link href="~/Home/css/base.css" rel="stylesheet"/>       
   <script src="~/Content/slideshow/js/vanillaSlideshow.min.js"></script>
       <script>
           vanillaSlideshow.init({
               slideshow: true,
               delay: 5000,
               arrows: true,
               indicators: true,
               random: false,
               animationSpeed: '1s'
           });
                    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">   
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

     
    
    <div>
        <table style="width:100%; vertical-align:top;" cellpadding="0" cellspacing="0">
            <tr>
                <td style="text-align:left; width:80%">
                    <div id="mainbanner" class="pikachoose">
   		<ul id="banner_list">
        	<li><img src="images/banner5.png" /></li>
            <li><img src="images/banner2.png" /></li>
                    <li><img src="images/banner3.png" /></li>
                            <li><img src="images/banner4.png" /></li>
                            <li><img src="images/banner1.png" /></li>
                 <li><img src="images/banner6.png" /></li>
                     <li><img src="images/banner7.png" /></li>

        </ul>
   </div><!-- main banner -->             
                    


                </td>
                <td style="text-align:left; width:20%">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-md-4 col-md-offset-4">
                                
                                <div class="account-wall">
                                    <img class="profile-img" src="../Content/images/icon/i_logon.png?sz=120" alt="" />
                                    <form class="form-signin">
                                        <asp:Label ID="Label1" CssClass="lb-text" runat="server" Text="บัญชีผู้ใช้งาน"></asp:Label>
                                        <br />
                                        <input type="text" class="form-control" placeholder="Username" required autofocus>
                                        <br />
                                        <asp:Label ID="Label2" CssClass="lb-text" runat="server" Text="รหัสผ่าน"></asp:Label>
                                        <br />
                                        <input type="password" class="form-control1" placeholder="Password" required>
                                        <br />
                                        <a href="../FrontWeb/ForgetPassword.aspx" class="pull-right need-help" >ลืมรหัสผ่าน </a><span class="clearfix"></span>
                                        <br />
                                        <button class="btn btn-lg btn-primary btn-block" type="submit">เข้าสู่ระบบ</button>&nbsp;
                                        <button class="btn btn-lg btn-primary btn-block" type="submit">สมัครสมาชิกใหม่</button>
                                        <br />
                                        <label class="checkbox pull-left">
                                            <input type="checkbox" value="remember-me"> Remember me</label>
                                        
                                    </form>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>                    
                </tr>
            <tr>
                <td colspan="2" style="text-align:center">
                    <asp:ImageButton ID="ibtcalculat" Height="180px" Width="230px" runat="server" ImageUrl="~/Content/images/ibt_calculation.png" BorderWidth="0px" />&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ibtdowload" Height="180px" Width="230px" runat="server" ImageUrl="~/Content/images/ibt_dowload.png" BorderWidth="0px" />
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
