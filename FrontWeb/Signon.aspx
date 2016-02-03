<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="Signon.aspx.cs" Inherits="DNAWebServices.FrontWeb.Signon" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <title>Dealer Network Alliance</title>
    <link href="~/Content/Site.css" rel="stylesheet" /> 
    
    <link href="../Home/css/bootstrap.min.css" rel="stylesheet"/>    
    <link href="../Home/css/base.css" rel="stylesheet"/>

    <script type="text/javascript" src="../Home/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="../Home/js/jquery.pikachoose.min.js"></script>
    <script language="javascript">
        $(document).ready(function () {
            $("#pikame").PikaChoose({ transition: [0] });
        });
		</script>
        <style type="text/css">
        
        .modalBackground
        {
            background-color: Black;
            filter: alpha(opacity=60);
            opacity: 0.6;
        }
        .modalPopup
        {
            background-color: #ffffff;
            width:950px;
            border: 3px solid #0c9e4b;
            border-radius: 12px;
            padding: 0;
        }
        .modalPopup .headerpop
        {
            background-color: #0c9e4b;
            height: 30px;
            color: White;
            line-height: 30px;
            text-align: center;
            font-weight: bold;
            border-top-left-radius: 6px;
            border-top-right-radius: 6px;
        }
        .modalPopup .bodypop
        {
            width:900px;
            min-height: 50px;
            line-height: 30px;
            text-align: left;
            font-weight: bold;
        }
            .imgChat {
                cursor:pointer;
            }
        .modalPopup .footerpop
        {
            padding: 6px;
        }
        .modalPopup .yespop, .modalPopup .nopop
        {
            height: 35px;
            color: White;
            line-height: 23px;
            text-align: center;
            font-weight: bold;
            cursor: pointer;
            border-radius: 4px;
        }
        .modalPopup .yespop
        {
            background-color: #2FBDF1;
            border: 1px solid #0DA9D0;
        }
        .modalPopup .nopop
        {
            background-color: #9F9F9F;
            border: 1px solid #5C5C5C;
        }
            .auto-style1 {
                width: 598px;
                height: 457px;
            }
    </style>
</head>
<body>


    <form id="form1" runat="server">        
            <asp:ScriptManager ID="ScriptManager1" runat="server">
         
    </asp:ScriptManager>
               <table  cellpadding="0" cellspacing="0"   style="width:100%; border:0px; padding:0px; margin:0px">
                   <tr>
                       <td>

            <table cellpadding="0" style="width:100%" cellspacing="0">                
                <tr>                    
                    <td style="text-align:left; width:20%;">&nbsp;
                        <img alt=""  src="../Images/DNALogo.png" />

                    </td>
                    <td style="width:40%">&nbsp;</td>
                    <td style="text-align:right;  padding-right:10px">&nbsp;
                        <img alt=""  src="../Images/SheraLogo.png" />

                    </td>
                </tr>                
            </table>                
      
                       </td>
                   </tr>
                     <tr>
                       <td>
                                  <table  cellpadding="0" cellspacing="0"   style="width:100%">
            <tr>
                <td style="vertical-align:top ">     <ul id="pikame"   >
                      <li><img src="../images/banner04.jpg" class="img-responsive1"/><span></span></li>
                      <li><img src="../images/banner05.jpg" class="img-responsive1"/><span></span></li>
                      <li><img src="../images/banner06.jpg" class="img-responsive1"/><span></span></li>
            	                <li><img src="../images/banner01.jpg" class="img-responsive1"/><span></span></li>
                                <li><img src="../images/banner02.jpg" class="img-responsive1"/><span></span></li>
                                <li><img src="../images/banner03.jpg" class="img-responsive1"/><span></span></li>
                            </ul></td>
                 <td style="vertical-align:top"> <div style="float:left;  height:620px; vertical-align:top; " class="loginBlock paddingTop15px">
            <div class="text-center"><i class="glyphicon glyphicon-lock whitebg img-circle icon_register"></i></div>                
                                <br/><br/>
                                    <div class="form-group" style="margin: 0 25px 0 25px; " >
                                        <div style="display:none">
                                               <asp:Label ID="Label3" CssClass="lbtxtfoot" runat="server" Text="รหัสผ่าน"></asp:Label>
                                 
                                            <div class="input-group">
                                                <div class="input-group-addon"><i class="glyphicon glyphicon-lock" style="color:#e96b24;"></i></div>
                                                <asp:TextBox ID="TextBox1" CssClass="form-control"  TextMode="Password" placeholder="Password" runat="server"></asp:TextBox>
                                            </div>
                                        <br /></div>
                                                    <asp:Label ID="Label5" CssClass="lbtxtfoot" runat="server" Text="ชื่อผู้ใช้"></asp:Label>
                       
                                            <div class="input-group">
                                                <div class="input-group-addon"><i class="glyphicon glyphicon-envelope" style="color:#e96b24;"></i></div>
                                                <asp:TextBox ID="txtusername" CssClass="form-control" placeholder="Username" runat="server"></asp:TextBox>
                                            </div>
                                        <br />
                                       
                                                    <asp:Label ID="Label4" CssClass="lbtxtfoot" runat="server" Text="รหัสผ่าน"></asp:Label>
                                 
                                            <div class="input-group">
                                                <div class="input-group-addon"><i class="glyphicon glyphicon-lock" style="color:#e96b24;"></i></div>
                                                <asp:TextBox ID="txtpassword" CssClass="form-control"  TextMode="Password" placeholder="Password" runat="server"></asp:TextBox>
                                            </div>
                                            <br/>
                                            <div style="text-align:left" >
                                                <asp:HyperLink ID="HyperLink1" CssClass="csslink" NavigateUrl="~/FrontWeb/ForgetPassword.aspx" Font-Underline="False" runat="server" EnableTheming="True" Font-Overline="False" Font-Strikeout="False">ลืมรหัสผ่าน</asp:HyperLink>                                        
                                            </div>
                                            <br />
                                            <div style="text-align:center">
                                                <div style="float:left; width:100%">
                        <asp:Button ID="Button7" CssClass="btnOrange" runat="server" Width="160px" Text="เข้าสู่ระบบ" OnClick="ibtsignin_Click" />
                        &nbsp;&nbsp;
                        <asp:Button ID="Button6" CssClass="btnOrange" runat="server" Width="160px" Text="สมัครสมาชิกใหม่" OnClick="Button6_Click" />
                                                     <asp:ImageButton ID="ImageButton2" Height="35px" Width="170px" runat="server" PostBackUrl="~/FrontWeb/MenuRegister.aspx" ImageUrl="~/Home/images/new_register.png" BorderWidth="0px" Visible="False" /> 
                                                    <asp:ImageButton ID="ibtsignin" Height="35px" Width="130px" runat="server" ImageUrl="~/Home/images/login_button.png" BorderWidth="0px" OnClick="ibtsignin_Click" Visible="False"  />
                                                </div>
                                            
                                                
                                                
                                                 &nbsp; &nbsp;
                                                
                                                
                                            </div>
                
                                    </div>
        </div></td>
            </tr>
        </table>
                       </td>
                   </tr>
                     <tr>
                       <td>
             <table style="width:100%;  " cellpadding="0" cellspacing="0">
               
                    <tr>
                        <td style="text-align:center">     
                            <asp:ImageButton ID="ibtcalculat" Height="200px" Width="250px" runat="server"  ImageUrl="~/Content/images/ibt_calculation.png" BorderWidth="0px" />  
                            
                                <ajaxToolkit:ModalPopupExtender ID="ModalPopupExtender1" runat="server"  PopupControlID="pnlPopup" TargetControlID="ibtcalculat"
     CancelControlID="btnNo" BackgroundCssClass="modalBackground"></ajaxToolkit:ModalPopupExtender>    
        
    <asp:Panel ID="pnlPopup" runat="server" CssClass="modalPopup" Style="display: block">
      <div style="text-align:center">
          <iframe src="http://www.sherasolution.com//th/calculator/" style="border:0px;width:850px; height:600px">

          </iframe>
          
          <br />
            <asp:Button ID="btnNo" runat="server" Text="ปิดหน้าต่าง" CssClass="btnGray" />
          <br /><br />
        </div>
        </asp:Panel>
                            <%--PostBackUrl="http://www.sherasolution.com/th/calculator/"--%>
                   <asp:ImageButton PostBackUrl="DownloadPublic.aspx"  ID="ibtdowload" Height="200px" Width="250px" runat="server" ImageUrl="~/Content/images/ibt_dowload.png" BorderWidth="0px" />
               </td>
                    </tr>
                 </table>
                       </td>
                   </tr>
                     <tr>
                       <td class="tdfooter" style="vertical-align:top; border:0px; margin:0px;padding:0px;">
       <table style="width:100%;  " cellpadding="0" cellspacing="0">
               
                    <tr style="vertical-align:top; border:0px; margin:0px;padding:0px;">
                        <td style="text-align:left; width:5%; padding-left:10px">
                            <img alt="" style="height:55px ; width:55px"  src="/Content/images/icon/i_f_call.png" />
                        </td>
                        <td style="width:70%">
                            <asp:Label ID="Label1" CssClass="lbtxtfoot" runat="server" Text="ติดต่อ ดีเอ็นเอ วีแคร์ จันทร์ - ศุกร์ เวลา 8.00 - 17.30 น."></asp:Label>
                            <br />
                            <asp:Label ID="Label2" CssClass="lbtxtfoot1" runat="server" Text="Tel. 02 289 9836, 02 289 9839, Fax. 02 291 4130, Email : dna@sherasolution.com  www.sherasolution.com"></asp:Label>
                        </td>
                        <td style="text-align:right;width:25%;">
                          <asp:Image ImageUrl="/Content/images/icon/i_f_linechat.png" runat="server" ID="imgChat"  CssClass="imgChat"  Width="222px"/>

                         &nbsp;          
                                   <ajaxToolkit:ModalPopupExtender ID="ModalPopupExtender2" runat="server"  PopupControlID="pnlPopupChat" TargetControlID="imgChat"
     CancelControlID="btnNo" BackgroundCssClass="modalBackground"></ajaxToolkit:ModalPopupExtender>    
        
    <asp:Panel ID="pnlPopupChat" runat="server" CssClass="modalPopup" Style="display: block">
      <div style="text-align:center">

          <img alt="" class="auto-style1" src="../Images/chat.jpg" />
          
          <br />
            <asp:Button ID="Button1" runat="server" Text="ปิดหน้าต่าง" CssClass="btnGray" />
          <br /><br />
        </div>
        </asp:Panel>                  
                            <a href="QRCode.aspx" target="_blank" class="csslinkf"  ><img alt="" style="border:0px;height:70px"  src="/Content/images/icon/i_f_line1.png" /></a>
                            
                        </td>
                    </tr>
            
                </table>
                       </td>
                   </tr>
               </table></form>
</body>
</html>