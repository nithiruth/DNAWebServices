<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MenubyReward.aspx.cs"
     Inherits="DNAWebServices.FrontWeb.MenubyReward" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h1>รายการแลกคะแนน</h1>
    <div id="menuagent" runat="server">
                        <table style="width:80%;" cellpadding="0" cellspacing="0">
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="~/FrontWeb/CheckPointOwnerA.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_promo.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister2" PostBackUrl="~/FrontWeb/OrderOwner.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailbuy.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server">รายการแลกคะแนน</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> รายงานการแลกคะแนน </asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    &nbsp;</td>
                                <td class="tbiconmenu">
                                    &nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton1" PostBackUrl="./OrderOwner.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailchange.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton3" PostBackUrl="./OrderContractor.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_dowload.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> แลกคะแนน</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label2" CssClass="lbiconmenus" runat="server">เงื่อนไขการแลกคะแนน</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            
                        </table>
                    </div>
</asp:Content>
