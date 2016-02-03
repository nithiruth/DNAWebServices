<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="CommentMenu.aspx.cs" Inherits="DNAWebServices.FrontWeb.CommentMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h2>ข้อเสนอแนะ /สอบถามข้อมูล </h2>
                    <div id="menuagent" runat="server">
                        <table style="width:80%;" cellpadding="0" cellspacing="0">
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="./MenuSalesRecords.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_comment1.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister2" PostBackUrl="./Comment.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_comment2.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ibtregister3"  PostBackUrl="./Comment.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_comment3.png"   />
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="tbiconmenu">&nbsp;</td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server">แบบสอบถามต่างๆ</asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> ข้อเสนอแนะ </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> สอบถาม/แก้ไขข้อมูล</asp:Label>
                                </td>
                                <td class="tbiconmenu">&nbsp;</td>
                            </tr>
                                            
                        </table>
                    </div>
</asp:Content>

