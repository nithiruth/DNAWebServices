<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MenuDowload.aspx.cs" Inherits="DNAWebServices.FrontWeb.MenuDowload" %>
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
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="~/FrontWeb/DownloadManual.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_decoration.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister2" PostBackUrl="~/FrontWeb/DownloadPresent.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_presen.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ibtregister3" PostBackUrl="~/FrontWeb/DownloadDocument.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_file.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server">ไวนิล/อุกรณ์ตกแต่งร้าน (PDF)</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> พรีเซนต์-เทรนนิ่ง (PDF) </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> แบบฟอร์มต่างๆ</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ImageButton1" PostBackUrl="~/FrontWeb/DownloadNew.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_dowload.png" />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label2" CssClass="lbiconmenus" runat="server">วารสารเฌอร่า</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            
                        </table>
                    </div>
</asp:Content>
