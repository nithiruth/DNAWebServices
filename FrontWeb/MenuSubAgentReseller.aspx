<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MenuSubAgentReseller.aspx.cs" Inherits="DNAWebServices.FrontWeb.MenuSubAgentReseller" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
                    <div id="menusubagent" runat="server">
                        <table style="width:80%;" cellpadding="0" cellspacing="0">
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="#" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_edit.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister2" PostBackUrl="./CheckPointOwner.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ibtregister3" PostBackUrl="#" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailchange.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server">บันทึกแก้ไข</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> คะแนนส่วนตัว </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> รายการแลกคะแนน</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton1" PostBackUrl="#" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailbuy.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton2" PostBackUrl="#" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_point1.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ImageButton3" PostBackUrl="#" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_news.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label2" CssClass="lbiconmenus" runat="server">รายการสั่งซื้อขาย</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label5" CssClass="lbiconmenus" runat="server"> คะแนนผู้รับเหมา </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label6" CssClass="lbiconmenus" runat="server"> ข่าวสาร/โปรโมชั่น</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton4" PostBackUrl="./Comment.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_faqs.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton5" PostBackUrl="./MenuDowload.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_dowload.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label7" CssClass="lbiconmenus" runat="server">ข้อเสนอแนะ/แก้ไขข้อมูล</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label8" CssClass="lbiconmenus" runat="server"> ดาวน์โหลดคู่มือ </asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                        </table>
                    </div>
</asp:Content>
