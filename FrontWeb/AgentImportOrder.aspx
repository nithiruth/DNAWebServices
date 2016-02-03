<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentImportOrder.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentImportOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
            <h1><%: Title %></h1>
            <h2>นำเข้าข้อมูลรายการขายสินค้า</h2>            
        </hgroup>
        <div style="text-align:right">
            <asp:Button ID="BtHome" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="กลับสู่หน้าหลัก" Width="150px" /> 
            &nbsp;&nbsp; 
            <asp:Button ID="btnHomeS" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuSalesRecords.aspx" Text="กลับหน้าบันทึกขาย" Width="180px" />
        </div>
            <fieldset>
                <legend>นำเข้าข้อมูล</legend>
                <div style="width:100%;">
                    <div style="float:left; width:5%">
                        &nbsp;
                    </div>
                    <div style="float:left; width:90%">
                        <table cellpadding="0" cellspacing="0" style="width:100%">
                            <tr>
                                <td>
                                    <asp:Label ID="L1" runat="server" CssClass="lbtxt">นำเข้าข้อมูลรายการขายสินค้า</asp:Label>&nbsp;&nbsp;
                                    <asp:Label ID="Label1" runat="server" CssClass="lbtxt">ร้านใจดี การค้า</asp:Label>
                                    <br />
                                    <asp:Label ID="Label3" runat="server" CssClass="lbtxte">กรุณาดาวน์โหลดแบบฟอร์มบันทึกรายการขายสินค้า เพื่อบันทึกและทำการนำเข้าข้อมูลต่อไป</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:ImageButton ID="ImageButton3" PostBackUrl="./OrderContractor.aspx" CssClass="ibticonmenus" runat="server" ImageUrl="~/Content/images/icon/i_dowload.png" />
                                    <br />
                                    <asp:Label ID="Label6" CssClass="lbiconmenus" runat="server"> ดาวน์โหลดแบบฟอร์ม</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <hr />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label4" runat="server" CssClass="lbtxt">นำเข้าข้อมูลบันทึกรายการขาย</asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:FileUpload ID="FileUpload1" runat="server" Width="350px" />
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
            <div style="text-align:center">
                <asp:Button ID="Button1" CssClass="btnGray" runat="server" Text="ตกลง" Width="150px" /> 
                     &nbsp;&nbsp; 
                <asp:Button ID="Button4" CssClass="btnGray" runat="server" PostBackUrl="./MenuSalesRecords.aspx" Text="ย้อนกลับ" Width="150px" />
            </div>
            <br />
              
</asp:Content>
