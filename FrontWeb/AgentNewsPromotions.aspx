<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentNewsPromotions.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentNewsPromotions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>ข่าวสารและโปรโมชั่น</h2>
            
    </hgroup>
            <fieldset>
                <legend>โปรโมชั่นพิเศษ</legend>
                    <div class="agentTitle" style="text-align:center;" >
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Pics/008.jpg" />
                    </div>

            </fieldset>
            <fieldset>
                <legend>ข่าวสาร</legend>
                <ol>
                    <li >
                        <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="จดหมายดีเอ็นเอ" Width="160px" />
                    </li>
                    
                </ol>
            </fieldset>
     
         
         
              
</asp:Content>
