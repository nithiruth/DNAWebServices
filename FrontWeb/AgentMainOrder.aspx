<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentMainOrder.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentMainOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>บันทึก/แก้ไขการขายสินค้า</h2>
            
    </hgroup>
            <fieldset>
                        <legend>ทางด่วน DNA</legend>
                
                        <ol>
                                <li>
                                <asp:Label ID="Label2" runat="server" AssociatedControlID="UserName">ประเภท </asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                       <asp:ListItem>ร้านค้าช่วง</asp:ListItem>
                                          <asp:ListItem>ผู้รับเหมา/โครงการ</asp:ListItem>
                                     </asp:DropDownList>
                                
                            </li>
                            <li>
                                <asp:Label ID="Label1" runat="server" AssociatedControlID="UserName">กรอกชื่อร้าน/ชื่อช่าง/รหัส</asp:Label>
                                <asp:TextBox runat="server" ID="UserName" />  <asp:Button ID="Button1" CssClass="btnOrange" runat="server" CommandName="MoveNext" Text="ตกลง" Width="100px" /> 
                            </li>
                             
                          

                                
                        </ol>
                    </fieldset>
     
       
         &nbsp; <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="เพิ่มร้านค้าช่วง" Width="180px" /> 
    
         &nbsp; <asp:Button ID="Button3" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="เพิ่มช่าง/ผู้รับเหมา" Width="180px" />
       &nbsp; <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="นำเข้าข้อมูลรายการขายสินค้า" Width="250px" OnClick="Button4_Click" />
              
</asp:Content>
