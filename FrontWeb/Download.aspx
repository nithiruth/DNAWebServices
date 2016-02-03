<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Download.aspx.cs" Inherits="DNAWebServices.FrontWeb.Download1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
 
 
 
    <style type="text/css">
        .auto-style1 {
            width: 120px;
        }
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
      <h2>ดาวน์โหลดเอกสาร/คู่มือ : ไวนิล/อุปกรณ์ตกแต่งร้าน</h2>
            
    </hgroup>
          <fieldset>
                        <legend>ไวนิล</legend>
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
                      <td style="text-align:center">ไวนิลไม้</td>
                        <td style="text-align:center">ไวนิลหลังคา</td>
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
                
                         <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ดูทั้งหมด" Width="120px" />
                 
                          </td>
                  </tr>
              </table>
                
                    </fieldset>
   

        <fieldset>
                        <legend>ป้าย</legend>
              <table border="0">
                  <tr>
                      <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/sample2.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/Sample3.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/Sample4.jpg" /></td>
                  </tr>
                      <tr>
                      <td style="text-align:center">ไวนิลไม้</td>
                        <td style="text-align:center">ไวนิลหลังคา</td>
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
                
                         <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ดูทั้งหมด" Width="120px" />
                 
                          </td>
                  </tr>
              </table>
                
                    </fieldset>
    <br />

 
              
                    

     
       
              
</asp:Content>
