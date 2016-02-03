<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProfileMenu.aspx.cs" Inherits="DNAWebServices.FrontWeb.ProfileMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <hgroup class="title">
            <%--<h1><%: Title %></h1>--%>
            <h2>ข้อมูลส่วนตัวและข้อมูลลูกค้า</h2>
    </hgroup>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
            <fieldset style="width:80%; margin:0 25px 0 25px ; ">
                <legend>ประเภทของสมาชิก</legend>
                           <table style="width:80%;" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="3">
                                        <br />
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                
                                    <td class="tbiconmenu">
                                        <asp:ImageButton ID="ibtregister1" PostBackUrl="~/FrontWeb/ProfileA.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_regiter.png" />
                                    </td>
                                    <td class="tbiconmenu">
                                        <asp:ImageButton ID="ibtregister2" PostBackUrl="~/FrontWeb/ProfileS.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_regiter1.png" />
                                    </td>
                                    <td class="tbiconmenu">                                    
                                        <asp:ImageButton ID="ibtregister3" PostBackUrl="~/FrontWeb/ProfileC.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_regiter2.png" />
                                    </td>
                                
                                </tr>
                                <tr>
                                
                                    <td class="tbiconmenu">
                                        <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server">ข้อมูลส่วนตัว</asp:Label>
                                    </td>
                                    <td class="tbiconmenu">
                                        <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> ข้อมูลร้านค้าย่อย </asp:Label>
                                    </td>
                                    <td class="tbiconmenu">
                                        <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> ข้อมูลผู้รับเหมา/โครงการ</asp:Label>
                                    </td>
                                
                                </tr>
                                <tr>
                                
                                    <td class="tbiconmenu">
                                        &nbsp;</td>
                                    <td class="tbiconmenu">
                                        &nbsp;</td>
                                    <td class="tbiconmenu">                                    
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                
                                    <td class="tbiconmenu">
                                        &nbsp;</td>
                                    <td class="tbiconmenu">
               <asp:Button ID="bntSearch" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="กลับสู่หน้าหลัก" OnClick="bntSearch_Click" />
                                    </td>
                                    <td class="tbiconmenu">                                    
                                        &nbsp;</td>
                                </tr>
                            </table>
            </fieldset>
</asp:Content>
