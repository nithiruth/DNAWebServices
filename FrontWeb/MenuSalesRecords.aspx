<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MenuSalesRecords.aspx.cs" Inherits="DNAWebServices.FrontWeb.MenuSalesRecords" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>บันทึก /แก้ไข การขายสินค้า</h2>
            
    </hgroup>
            <fieldset>
                <legend>บันทึกขายสินค้า</legend>
                     <div style="width:100%">
                        <div style="float:left; width:5%">
                            &nbsp; 
                        </div>
                        <div style="float:left; width:90%; text-align:center;">
                            <table style="width:80%;" cellpadding="0" cellspacing="0">
                            <tr>                                
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister1" PostBackUrl="~/FrontWeb/AgentAddOrde.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_addorder.png" />
                                </td>
                                <td class="tbiconmenu">
                                    <asp:ImageButton ID="ibtregister2" PostBackUrl="~/FrontWeb/AgentEditOrder.aspx" cssclass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_editfile.png" />
                                </td>
                                <td class="tbiconmenu">                                    
                                    <asp:ImageButton ID="ibtregister3" PostBackUrl="./AgentImportOrder.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_importOrder.png" />
                                </td>
                                
                            </tr>
                            <tr>                                
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label1" CssClass="lbiconmenus" runat="server">บันทึกรายการขายสินค้า </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label3" CssClass="lbiconmenus" runat="server"> แก้ไขข้อมูลขาย (เพิ่ม/ลด) </asp:Label>
                                </td>
                                <td class="tbiconmenu">
                                    <asp:Label ID="Label4" CssClass="lbiconmenus" runat="server"> นำเข้าข้อมูลขาย </asp:Label>
                                </td>                                
                            </tr>
                            
                        </table>
                        </div>
                         <div style="float:left; width:5%">
                            &nbsp; 
                        </div>                       
                        
                    </div>
                    
                
                        
                    </fieldset>
    </asp:Content>