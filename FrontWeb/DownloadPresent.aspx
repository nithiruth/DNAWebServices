<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DownloadPresent.aspx.cs" Inherits="DNAWebServices.FrontWeb.DownloadManual" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
 
 
 
    <style type="text/css">
        .auto-style2 {
            width: 120px;
            height: 175px;
        }
        .auto-style3 {
            width: 113px;
            height: 34px;
        }
    </style>
 
 
 
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
      <h2>ดาวน์โหลดเอกสาร/คู่มือ : สไลด์พรีเซนต์บริษัท</h2>
            
    </hgroup>
          <fieldset>
                        <legend>สไลด์พรีเซนต์บริษัท</legend>
              <table border="0">
                  <tr>
                      <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/sample.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/sample.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/sample.jpg" /></td>
                  </tr>
                      <tr>
                      <td style="text-align:center">พรีเซ้นต์ - เทรนนิ่ง (PDF)
</td>
                        <td style="text-align:center">Company Profile</td>
                        <td style="text-align:center">ไวนิลบอร์ด</td>
                  </tr>
                      <tr>
                      <td style="text-align:center">
                          <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                        <td style="text-align:center">
                            <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                        <td style="text-align:center">
                            <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                  </tr>
                      <tr>
                      <td style="text-align:right" colspan="3">
                
                         <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="แคตาล็อคสินค้า" Width="200px" />
                 
                          </td>
                  </tr>
              </table>
                
                    </fieldset>
   

    <br />

 
              
                    

     
       
              
</asp:Content>
