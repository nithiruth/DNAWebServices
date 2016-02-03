<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MenuRedeemingAwards.aspx.cs" Inherits="DNAWebServices.FrontWeb.MenuRedeemingAwards" %>
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
                <legend>รายการแลกคะแนน</legend>

                    <div style="width:100%">
                        <div style="float:left; width:5%">
                            &nbsp; 
                        </div>
                        <div style="float:left; width:90%; text-align:center;">
                            <table style="width:80%;" cellpadding="0" cellspacing="0">
                            
                            <tr>                                
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="~/FrontWeb/AgentRedemption.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister2" PostBackUrl="~/FrontWeb/MenuReportAwards.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailbuy.png" />
                                </td>                                
                                
                            </tr>
                            <tr>                                
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server"> โปรโมชั่นแลกคะแนน</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> รายงานการแลกคะแนน </asp:Label>
                                </td>                               
                               
                            </tr>
                            <tr>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ibtregister3" PostBackUrl="~/FrontWeb/AgentAwardsA.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailchange.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ImageButton1" PostBackUrl="#" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_dowload.png" />
                                </td>
                            </tr>
                             <tr>
                                 <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server">แลกคะแนน</asp:Label>
                                </td>
                                 <td class="tbiconmenu">
                                    <asp:Label ID="Label2" CssClass="lbiconmenus" runat="server"> เงื่อนไขการแลกคะแนน</asp:Label>
                                     
                                </td>
                             </tr>
                              <tr>
                                  <td colspan="2">
                                      &nbsp; 
                                  </td>
                              </tr>                               

                            <tr>
                                <td colspan="2" style="text-align:left">
                                    <asp:Label ID="L1" runat="server" CssClass="lbtxt">ท่านสมาชิกสามารถดำเนินการแลกคะแนนผ่านระบบเวบไซต์ หรือ ดาวน์โหลดแบบฟอร์ม<br />
                                        กรอกรายละเอียด และส่งเอกสารเข้ามาที่ Fax 02 291 4130
                                    </asp:Label>
                                    <br />
                                    <br />
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
