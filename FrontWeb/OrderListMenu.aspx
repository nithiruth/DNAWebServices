<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderListMenu.aspx.cs" Inherits="DNAWebServices.FrontWeb.OrderListMenu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>รายงานการซื้อขาย</h2>
            
    </hgroup>
            <fieldset>
                        <legend>รายงานการซื้อขาย</legend>
                
                         <asp:Button ID="Button1" CssClass="sheraButton" runat="server" CommandName="MoveNext" Text="รายการสั่งซ์้อสนิค้าจากบริษัท" Width="250px" Height="100px" /> 
         &nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" CssClass="sheraButton" runat="server" CommandName="MoveNext" Text="จำนวนสินค้าคงเหลือ" Width="250px" Height="100px" /> <br />
    
         &nbsp;<asp:Button ID="Button3" CssClass="sheraButton" runat="server" CommandName="MoveNext" Text="รายการขายสินค้าร้านค้าช่วง" Width="250px" Height="100px" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button4" CssClass="sheraButton" runat="server" CommandName="MoveNext" Text="รายการขายสินค้ผู้รับเหมา" Width="250px" Height="100px" />
                          
 
                    </fieldset>
     
       
              
</asp:Content>

