<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MenuRegister.aspx.cs" Inherits="DNAWebServices.FrontWeb.MenuRegister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     
    <div style="float:left; width:55px">
        &nbsp;
    </div>
    <div style="float:left; width:1100px">
        <hgroup class="title">
            <%--<h1><%: Title %></h1>--%>
            <h2>สมัครสมาชิกใหม่</h2>
            
        </hgroup>
            <fieldset style="width:80%; margin:0 25px 0 25px ; ">
                
                     <div style="width:100%">
                        <div style="float:left; width:5%">
                            &nbsp; 
                        </div>
                        <div style="float:left; width:90%; ">
                            <table style="width:80%;" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td colspan="3">
                                        <asp:Label ID="L1" runat="server" CssClass="lbtxt">กรุณาเลือก ประเภทสมาชิก</asp:Label>
                                        <br />
                                        <br />
                                    </td>
                                </tr>
                                <tr>
                                
                                    <td class="tbiconmenu">
                                        <asp:ImageButton ID="ibtregister1" PostBackUrl="~/FrontWeb/RegisterA.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_regiter.png" />
                                    </td>
                                    <td class="tbiconmenu">
                                        <asp:ImageButton ID="ibtregister2" PostBackUrl="~/FrontWeb/RegisterS.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_regiter1.png" />
                                    </td>
                                    <td class="tbiconmenu">                                    
                                        <asp:ImageButton ID="ibtregister3" PostBackUrl="~/FrontWeb/RegisterC.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_regiter2.png" />
                                    </td>
                                
                                </tr>
                                <tr>
                                
                                    <td class="tbiconmenu">
                                        <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server">ตัวแทนจำหน่าย</asp:Label>
                                    </td>
                                    <td class="tbiconmenu">
                                        <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> ร้านค้าย่อย </asp:Label>
                                    </td>
                                    <td class="tbiconmenu">
                                        <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> ผู้รับเหมา/โครงการ</asp:Label>
                                    </td>
                                
                                </tr>
                                <tr>
                                
                                    <td class="tbiconmenu">
                                        <asp:ImageButton ID="ImageButton1" PostBackUrl="#" CssClass="tbicondow" runat="server" ImageUrl="~/Content/images/ibt_dowload2.png" Visible="False" />
                                    </td>
                                    <td class="tbiconmenu">
                                        <asp:ImageButton ID="ImageButton2" PostBackUrl="#" cssclass="tbicondow" runat="server" ImageUrl="~/Content/images/ibt_dowload2.png" Visible="False" />
                                    </td>
                                    <td class="tbiconmenu">                                    
                                        <asp:ImageButton ID="ImageButton3" PostBackUrl="#" CssClass="tbicondow" runat="server" ImageUrl="~/Content/images/ibt_dowload2.png" Visible="False" />
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
        </div>
    <div style="float:left; width:25px">

    </div>
</asp:Content>
