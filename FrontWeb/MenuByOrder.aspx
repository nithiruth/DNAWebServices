<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MenuByOrder.aspx.cs"
     Inherits="DNAWebServices.FrontWeb.MenuByOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div id="menuagent" runat="server">
                        <table style="width:80%;" cellpadding="0" cellspacing="0">
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="~/FrontWeb/OrderOwner.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailbuy.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister2" PostBackUrl="~/FrontWeb/OrderSubAgent.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailsale.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server">รายการสั่งซื้อสินค้าจากบริษัท</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> รายการขายสินค้า ร้านค้าย่อย </asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton1" PostBackUrl="~/FrontWeb/OrderContractor.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_detailsales.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton2" PostBackUrl="~/FrontWeb/StockList.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_balance.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> รายการขายสินค้า ผู้รับเหมา/โครงการ</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label2" CssClass="lbiconmenus" runat="server">จำนวนสินค้าคงเหลือ</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            
                        </table>
                    </div>
</asp:Content>
