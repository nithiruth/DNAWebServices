<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="MenuReward.aspx.cs" Inherits="DNAWebServices.FrontWeb.MenuReward" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>ตรวจสอบคะแนน</h2>
            
    </hgroup>
    <div style="text-align:right">
        <asp:Button ID="BtHome" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="กลับสู่หน้าหลัก" Width="150px" /> 
            &nbsp;&nbsp; 
        
    </div>
            <fieldset>
                <legend>ตรวจสอบคะแนน</legend>

                    <div style="width:100%">
                        <div style="float:left; width:5%">
                            &nbsp; 
                        </div>
                        <div style="float:left; width:90%; text-align:center;">
                            <table style="width:80%;" cellpadding="0" cellspacing="0">
                            <tr>
                                <td colspan="3">
                                    <asp:Label ID="L1" runat="server" CssClass="lbtxt">ท่านสมาชิกสามารถตรวจสอบคะแนนส่วนตัว และคะแนนลูกค้าของท่านได้ โดยคลิกเข้าสู่เมนูภาพด้านล่าง</asp:Label>
                                    <br />
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="~/FrontWeb/CheckPointOwnerA.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point.png" />
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
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server"> คะแนนส่วนตัว</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> คะแนนร้านค้าย่อย </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> คะแนนผู้รับเหมา/โครงการ</asp:Label>
                                </td>
                               
                            </tr>
                            
                        </table> 
                        </div>
                        <div style="float:left; width:5%">
                            &nbsp; 
                        </div>
                        
                    </div>
                    
                
                        
                    </fieldset>
    <br />
</asp:Content>
