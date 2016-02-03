<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentAwardsA.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentAwardsA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .imgReward {
            width: 316px;
            height: 159px;
        }
   
        .auto-style1 {
            width: 784px;
            height: 664px;
        }
   
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>รายการแลกคะแนนสำหรับตัวแทนจำหน่าย</h2>            
    </hgroup>
    <div style="text-align:right">
            <asp:Button ID="BtHome" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="กลับสู่หน้าหลัก" Width="150px" />             
        </div>
    
    <fieldset>
        <legend>รายการแลกคะแนน</legend>
               <table cellpadding="0" cellspacing="0" style="width:100%">
                  
                   
                     <tr>
                        <td >
                            <asp:Label ID="Label16" runat="server" CssClass="lbtxte">กรุณาเลือกรายการแลกของรางวัล และระบุจำนวนที่ต้องการแลก</asp:Label>&nbsp;&nbsp;                            
                        </td>
                        <td style="text-align:right" >
                            <asp:HyperLink ID="HyperLink1" runat="server">เงื่อนไขการแลกคะแนนทั้งหมด</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                           
                            <img alt="" class="auto-style1" src="../Images/RewardPage1.png" /></td>
                    </tr>                    
                     
                </table>
        
    </fieldset>    
    <br />
    
    <br />
    <div style="text-align:center">
        <asp:Button ID="Button5" CssClass="btnGray" runat="server"   Text="ตกลง" Width="180px" OnClick="Button5_Click" />&nbsp;&nbsp;
        <asp:Button ID="btnHomeS" CssClass="btnGray" runat="server"  Text="ยกเลิก" Width="180px" />
    </div>
    <br />
    
         
              
</asp:Content>
