<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProfileS.aspx.cs" Inherits="DNAWebServices.FrontWeb.ProfileS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 24px;
            height: 24px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
           <script type="text/javascript">
               function pageLoad(sender, args) {

                   $(function () {
                       var d = new Date();
                       var toDay = d.getDate() + '/'
               + (d.getMonth() + 1) + '/'
               + (d.getFullYear() + 543);

                  

               });

               $('#tabs').tabs();
               $('input:submit, a, button', '.demo').button();


           }

           $(function () {
               var d = new Date();
               var toDay = d.getDate() + '/'
           + (d.getMonth() + 1) + '/'
           + (d.getFullYear() + 543);

  

           });

</script>
        <hgroup class="title">
        <h1>ข้อมูลร้านค้าย่อย</h1>
 
            
    </hgroup>
 
             <fieldset>
                        <legend>กรุณาเลือก หรือ ระบุชื่อร้านค้าย่อย ที่ต้องการค้นหา</legend>
                <table  >
                    <tr>
                        <td>จังหวัด</td>
                        <td>
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown" Width="150px">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList>
                            </td>
                         <td>&nbsp;</td>
                         
                    </tr>
                    <tr>
                        <td>อำเภอ</td>
                        <td>
                                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="dropdown" Width="150px">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList>
                            </td>
                         <td>&nbsp;</td>
                         
                    </tr>
                    <tr>
                        <td>ชื่อร้านค้าย่อย  หรือ รหัส</td>
                        <td><asp:TextBox ID="TextBox3"  runat="server"  Width="120px"/></td>
                         <td>
 
               <asp:Button ID="bntSearch" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ค้นหาข้อมูล" OnClick="bntSearch_Click" />
                 
                          
                          
 
                        </td>
                         
                    </tr>
                </table>
 
                          
 
                    </fieldset>
    <br />

      <fieldset>
                        <legend>ผลการค้นหา</legend>
          <table >
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold ; padding:5px;" class="trHeader">
                  <td style="width: 100px">รหัสลูกค้า</td>
                   <td>ร้านค้าย่อย</td>
                   <td>ที่อยู่</td>
                   <td>จังหวัด</td>
                   <td>คะแนน</td>
                     <td>รายละเอียด</td>
                
              </tr>
                      <tr>
                  <td>101</td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink7" runat="server" PostBackUrl="OrderSubAgentDetail.aspx">แผ่นดินทอง</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       100 หมู่ 3 อำเภอเมือง จังหวัดเชียงใหม่ 40100</td>
                   <td style="text-align: center">
                       เชียงใหม่</td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink1" runat="server" PostBackUrl="OrderOwnerDetail.aspx">1000</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <a href="ProfileCDetail.aspx">
                       <img alt="" class="auto-style1" src="../Images/icon/search_user.png" border="0"  /></a></td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>102</td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink8" runat="server" PostBackUrl="OrderSubAgentDetail.aspx">แผ่นดินเงิน</asp:LinkButton>
                          </td>
                   <td style="text-align: center">72/55 อำเภอสันกำแพง จังหวัดเชียงใหม่ 41100</td>
                   <td style="text-align: center">เชียงใหม่</td>
                   <td style="text-align: center">500</td>
                      <td style="text-align: center">
                       <a href="ProfileCDetail.aspx">
                       <img alt="" class="auto-style1" src="../Images/icon/search_user.png"   border="0" /></a></td>
              </tr>
                      <tr style="background-color:#ffffff">
                  <td>103</td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink9" runat="server" PostBackUrl="OrderSubAgentDetail.aspx">แผ่นฟ้า</asp:LinkButton>
                          </td>
                   <td style="text-align: center">101 ซอยในเมือง อำเภอสันกำแพง จังหวัดเชียงใหม่ 41100</td>
                   <td style="text-align: center">เชียงใหม่</td>
                   <td style="text-align: center">500</td>
                     <td style="text-align: center">
                       <a href="ProfileCDetail.aspx">
                       <img alt="" class="auto-style1" src="../Images/icon/search_user.png"   border="0" /></a></td>
              </tr>
                      </table>


                        <br />
          <br />


                        &nbsp;           
                 
                   
          <br />
           </fieldset>

     
       
              
                    

     
       
              
</asp:Content>
