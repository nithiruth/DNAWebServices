<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MenuAgentWholesale.aspx.cs" Inherits="DNAWebServices.FrontWeb.MenuAgentWholesale" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <h2>ยินดีต้อนรับ ร้านใจดี การค้า</h2>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
                    <div id="menuagent" runat="server">
                        <table style="width:80%;" cellpadding="0" cellspacing="0">
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="./MenuSalesRecords.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_balance.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister2" PostBackUrl="./MenuReward.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point0.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ibtregister3" PostBackUrl="#" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailbuy.png" OnClick="ibtregister3_Click" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server">บันทึกขายสินค้า</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> ตรวจสอบคะแนน </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> รายงานการซื้อขาย</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    &nbsp;&nbsp;</td>
                                <td class="tbiconmenu">
                                    &nbsp;</td>
                                <td class="tbiconmenu">
                                    &nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton1" PostBackUrl="./MenuRedeemingAwards.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_changReward.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton2" PostBackUrl="./OrderSubAgent.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_news.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ImageButton3" PostBackUrl="./OrderContractor.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_dowload.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label2" CssClass="lbiconmenus" runat="server">โปรโมชั่นแลกคะแนน</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label5" CssClass="lbiconmenus" runat="server"> ข่าวสาร และ โปรโมชั่น </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label6" CssClass="lbiconmenus" runat="server"> ดาวน์โหลดคู่มือ/แบบฟอร์ม</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <%--<tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton4" PostBackUrl="#" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_news.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton5" PostBackUrl="./Comment.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_faqs.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ImageButton6" PostBackUrl="./MenuDowload.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_dowload.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label7" CssClass="lbiconmenus" runat="server">ข่าวสาร/โปรโมชั่น</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label8" CssClass="lbiconmenus" runat="server"> ข้อเสนอแนะ/แก้ไขข้อมูล </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label9" CssClass="lbiconmenus" runat="server"> ดาวน์โหลดคู่มือ</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>--%>
                        </table>
                    </div>
</asp:Content>
