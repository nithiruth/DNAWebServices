<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RedeemingAwards.aspx.cs" Inherits="DNAWebServices.FrontWeb.RedeemingAwards" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>รายการแลกคะแนน</h2>
            
    </hgroup>
    <div style="text-align:right">
        <asp:Button ID="BtHome" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="กลับสู่หน้าหลัก" Width="150px" /> 
            &nbsp;&nbsp; 
        
    </div>
            <fieldset>
                <legend>แลกคะแนน</legend>

                    <div style="width:100%">
                        <div style="float:left; width:5%">
                            &nbsp; 
                        </div>
                        <div style="float:left; width:90%; text-align:center;">
                            <table id="AwardsA" style="width:80%;" cellpadding="0" cellspacing="0">
                            
                            <tr>
                                
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="~/FrontWeb/AgentRedemption.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister2" PostBackUrl="~/FrontWeb/CheckPointOwnerS.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point2.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ibtregister3" PostBackUrl="~/FrontWeb/CheckPointOwnerC.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point1.png" />
                                </td>
                                
                            </tr>
                            <tr>
                                
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server"> ส่วนตัว</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> ร้านค้าย่อย </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> ผู้รับเหมา/โครงการ</asp:Label>
                                </td>
                               
                            </tr>
                           
                            
                        </table> 
                        <table id="AwardsAR" style="width:80%;" cellpadding="0" cellspacing="0" runat="server" visible="false">
                            
                            <tr>
                                
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton7" PostBackUrl="~/FrontWeb/CheckPointOwnerA.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point.png" />
                                </td>
                                
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ImageButton9" PostBackUrl="~/FrontWeb/CheckPointOwnerC.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point1.png" />
                                </td>
                                
                            </tr>
                            <tr>
                                
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label10" CssClass="lbiconmenus" runat="server"> ส่วนตัว</asp:Label>
                                </td>
                                
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label12" CssClass="lbiconmenus" runat="server"> ผู้รับเหมา/โครงการ</asp:Label>
                                </td>
                               
                            </tr>
                           
                            
                        </table>
                        <table id="AwardsS" style="width:80%;" cellpadding="0" cellspacing="0" runat="server" visible="false">
                            
                            <tr>
                                
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton1" PostBackUrl="~/FrontWeb/CheckPointOwnerA.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point.png" />
                                </td>
                               
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ImageButton3" PostBackUrl="~/FrontWeb/CheckPointOwnerC.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point1.png" />
                                </td>
                                
                            </tr>
                            <tr>
                                
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label2" CssClass="lbiconmenus" runat="server"> ส่วนตัว</asp:Label>
                                </td>
                                
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label6" CssClass="lbiconmenus" runat="server"> ผู้รับเหมา/โครงการ</asp:Label>
                                </td>
                               
                            </tr>
                           
                            
                        </table>
                        <table id="AwardsC" style="width:80%;" cellpadding="0" cellspacing="0" runat="server" visible="false">
                            
                            <tr>
                                
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton4" PostBackUrl="~/FrontWeb/CheckPointOwnerA.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point.png" />
                                </td>
                                
                                
                            </tr>
                            <tr>
                                
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label7" CssClass="lbiconmenus" runat="server"> ส่วนตัว</asp:Label>
                                </td>
                                
                               
                            </tr>
                           
                            
                        </table>
                            <br />
                            <br />
                            <div>
                                <asp:Button ID="Button1" runat="server" Text="ย้อนกลับ" CssClass="btnGray" PostBackUrl="~/FrontWeb/MenuRedeemingAwards.aspx" />
                            </div>
                        </div>
                        <div style="float:left; width:5%">
                            &nbsp; 
                        </div>
                        
                    </div>
                    
                
                        
                    </fieldset>
    <br />
</asp:Content>
