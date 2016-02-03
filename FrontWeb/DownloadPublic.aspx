<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DownloadPublic.aspx.cs" Inherits="DNAWebServices.FrontWeb.DownloadPublic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
      <h2>ดาวน์โหลดคู่มือ/แบบฟอร์ม: อุปกรณ์ส่งเสริมการขาย</h2>
            
    </hgroup>
      <table border="0">
                  <tr>
                      <td style="vertical-align:top">
                              <fieldset>
                        <legend>สื่อสิ่งพิมพ์ต่างๆ</legend>
                                                           <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ดูทั้งหมด" Width="120px" />
                 
              <table border="0">
                  <tr>
                      <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/sample.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/sample.jpg" /></td>
                        <td style="text-align:center">
                                     &nbsp;</td>
                  </tr>
                      <tr>
                      <td style="text-align:center">ไวนิลไม้</td>
                        <td style="text-align:center">ไวนิลหลังคา</td>
                        <td style="text-align:center">&nbsp;</td>
                  </tr>
                      <tr>
                      <td style="text-align:center">
                          <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                        <td style="text-align:center">
                            <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                        <td style="text-align:center">
                            &nbsp;</td>
                  </tr>
                      </table>
                
                    </fieldset>
                      </td>
                       <td style="vertical-align:top">
        <fieldset>
                        <legend>แคตตาล๊อกและคู่มือผลิตภัณฑ์</legend>
            
                         <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ดูทั้งหมด" Width="120px" />
                 
              <table border="0" style="padding:10px;">
                  <tr>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/Sample4.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/Sample4.jpg" /></td>
                  </tr>
                      <tr>
                        <td style="text-align:center">ไวนิลหลังคา</td>
                        <td style="text-align:center">ไวนิลบอร์ด</td>
                  </tr>
                      <tr>
                        <td style="text-align:center">
                            <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                        <td style="text-align:center">
                            <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                  </tr>
                      <tr>
                      <td style="text-align:right" colspan="2">
                
                          </td>
                  </tr>
              </table>
                
                    </fieldset></td>
                  </tr>
              <tr>
                      <td style="vertical-align:top">
                              <fieldset>
                        <legend>คู่มือการขายสินค้า และพรีเซ้นต์-เทรนนิ่ง</legend>
                                                           <asp:Button ID="Button3" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ดูทั้งหมด" Width="120px" />
                 
              <table border="0">
                  <tr>
                      <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/Sample3.jpg" /></td>
                  </tr>
                      <tr>
                      <td style="text-align:center">ไวนิลไม้</td>
                  </tr>
                      <tr>
                      <td style="text-align:center">
                          <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                  </tr>
                      </table>
                
                    </fieldset>
                      </td>
                       <td style="vertical-align:top">
        <fieldset>
                        <legend>คู่มือการติดตั้ง</legend>
            
                         <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ดูทั้งหมด" Width="120px" />
                 
              <table border="0">
                  <tr>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/Sample4.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/sample2.jpg" /></td>
                  </tr>
                      <tr>
                        <td style="text-align:center">คู่มือติดตั้ง</td>
                        <td style="text-align:center">คู่มือติดตั้งไม้ฝา</td>
                  </tr>
                      <tr>
                        <td style="text-align:center">
                            <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                        <td style="text-align:center">
                            <img alt="" class="auto-style3" src="../Images/download.png" /></td>
                  </tr>
                      <tr>
                      <td style="text-align:right" colspan="2">
                
                          </td>
                  </tr>
              </table>
                
                    </fieldset></td>
                  </tr>
          </table>

      
   

    <br />
                                                           <asp:Button ID="Button5" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ย้อนกลับ" Width="120px" OnClick="Button5_Click" />
                 
              <br />

      
   

    <br />

 
              
                    

     
       
              
</asp:Content>
