<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentRedemption.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentRedemption" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 690px;
            height: 264px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>รายการแลกคะแนน</h2>
            
    </hgroup>
            <fieldset>
                <legend>รายการแลกพิเศษ</legend>
                    <div class="agentTitle" style="text-align:center;" >
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Pics/002.jpg" />
                    </div>

            </fieldset>
            <fieldset>
                <legend>รายการแลกคะแนนประจำปี</legend>
              
                <img alt="" class="auto-style1" src="../Images/reward02.png" />
                    <br />
     
         <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="แลกของรางวัล" Width="160px" OnClick="Button1_Click" /> 
         
                     &nbsp;<asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ย้อนกลับ" Width="160px" /> 
   

            </fieldset>
      <br />
</asp:Content>