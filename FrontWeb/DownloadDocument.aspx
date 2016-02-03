<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="DownloadDocument.aspx.cs" Inherits="DNAWebServices.FrontWeb.DownloadDocument" %>
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
      <h2>ดาวน์โหลดเอกสาร/คู่มือ : แบบฟอร์มต่างๆ</h2>
            
    </hgroup>
          <fieldset>
            				

                        <legend>ใบสมัคร</legend>
              <table border="0">
                  <tr>
                      <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/form.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/form.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/form.jpg" /></td>
                  </tr>
                      <tr>
                      <td style="text-align:center">  ใบสมัครสมาชิก ตัวแทนจำหน่าย

</td>
                        <td style="text-align:center">ใบสมัครสมาชิก ร้านค้าย่อย
</td>
                        <td style="text-align:center">ใบสมัครสมาชิก ผู้รับเหมา
</td>
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
                
                    
                          </td>
                  </tr>
              </table>
                
                    </fieldset>
   

    <br />

  <fieldset>
            				
     				

                        <legend>การแลกคะแนน</legend>
              <table border="0">
                  <tr>
                      <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/form.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/form.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/form.jpg" /></td>
                  </tr>
                      <tr>
                      <td style="text-align:center">    ใบแลกคะแนน

</td>
                        <td style="text-align:center">ใบขอเปลี่ยนแปลง หรือ ยกเลิกการแลกคะแนน
</td>
                        <td style="text-align:center">เอกสารแจ้งรวมคะแนน ดีเอ็นเอ
</td>
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
                
                    
                          </td>
                  </tr>
              </table>
                
                    </fieldset>
              <br />
    <fieldset>
                        <legend>อื่นๆ</legend>
       			

              <table border="0">
                  <tr>
                      <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/form.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/form.jpg" /></td>
                        <td style="text-align:center">
                                     <img alt="" class="auto-style2" src="../Images/form.jpg" /></td>
                  </tr>
                      <tr>
                      <td style="text-align:center">     ใบขอยกเลิกการเป็นสมาชิก

</td>
                        <td style="text-align:center">ใบขอแก้ไขข้อมูลลูกค้า	
</td>
                        <td style="text-align:center">ใบขอคืนสินค้า
</td>
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
                
                    
                                                           <asp:Button ID="Button5" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ย้อนกลับ" Width="120px" />
                 
                    
                          </td>
                  </tr>
              </table>
                
                    </fieldset>
                    

     
       
              
</asp:Content>
