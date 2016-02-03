<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentOrderMenu.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentOrderMenu" %>
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
                        <legend>ข้อมูลร้านค้าช่วง/ช่าง</legend>
                
                         <div class="agentTitle">
                                <asp:Label ID="Label1" runat="server"  >ร้านค้าช่วง/ช่าง</asp:Label>  <asp:Label ID="Label2" runat="server" CssClass="headTitle" >Sub Agent 1</asp:Label> 
                                คะแนนสะสมปัจจุบัน <asp:Label ID="Label3" runat="server"  CssClass="headTitle" >5,000</asp:Label> คะแนน</div>
                          
                             
                          
 
                    </fieldset>
     
         <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="คีย์รายการขาย" Width="160px" OnClick="Button1_Click" /> 
         &nbsp; <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="แก้ไขข้อมูลขาย" Width="160px" /> 
    
         &nbsp; <asp:Button ID="Button3" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="แก้ไขประวัติ/ร้านค้าช่วง/ช่าง" Width="250px" />
              
</asp:Content>
