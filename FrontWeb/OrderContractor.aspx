<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
     CodeBehind="OrderContractor.aspx.cs" Inherits="DNAWebServices.FrontWeb.OrderContractor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  
    <style type="text/css">
        .auto-style1 {
            width: 302px;
            height: 310px;
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

                   $("#<%=txtStartDate.ClientID %>").datepicker({
                       changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                       dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                       monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                       monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
                   });



                   $("#<%=txtEndDate.ClientID %>").datepicker({
                       changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                       dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                       monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                       monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
                   });

               });

               $('#tabs').tabs();
               $('input:submit, a, button', '.demo').button();


           }

           $(function () {
               var d = new Date();
               var toDay = d.getDate() + '/'
           + (d.getMonth() + 1) + '/'
           + (d.getFullYear() + 543);

               $("#<%=txtStartDate.ClientID %>").datepicker({
                changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
            });

            $("#<%=txtEndDate.ClientID %>").datepicker({
                changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
            });


        });

</script>
        <hgroup class="title">
        <h1>รายการขายสินค้า ผู้รับเหมา/โครงการ</h1>
 
            
    </hgroup>
            <fieldset>
                        <legend>กรุณาเลือกช่วงเวลา ที่ต้องการค้นหา</legend>
                <table  >
                    <tr>
                        <td>เริ่ม</td>
                        <td><asp:TextBox  ID="txtStartDate" runat="server"  placeholder="dd/mm/yyyy" Width="120px"/></td>
                         <td>ถึง</td>
                         
                        <td><asp:TextBox ID="txtEndDate"  runat="server"  placeholder="dd/mm/yyyy" Width="120px"/></td>
                        <td>
 
 
 
                        </td>
                    </tr>
                </table>
 
                          
 
                    </fieldset>
    <br />
             <fieldset>
                        <legend>กรุณาเลือก หรือ ระบุชื่อผู้รับเหมา/โครงการ ที่ต้องการค้นหา</legend>
                <table  >
                    <tr>
                        <td>จังหวัด</td>
                        <td>
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown" Width="150px">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList>
                            </td>
                         <td>&nbsp;</td>
                         
                        <td>&nbsp;</td>
                        <td>
 
                            &nbsp;</td>
                        <td>
 
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>อำเภอ</td>
                        <td>
                                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="dropdown" Width="150px">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList>
                            </td>
                         <td>&nbsp;</td>
                         
                        <td>&nbsp;</td>
                        <td>
 
                            &nbsp;</td>
                        <td>
 
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>ชื่อผู้รับเหมา/โครงการ  หรือ รหัส</td>
                        <td><asp:TextBox ID="TextBox3"  runat="server"  placeholder="dd/mm/yyyy" Width="120px"/></td>
                         <td>
 
               <asp:Button ID="bntSearch" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ค้นหาข้อมูล" OnClick="bntSearch_Click" />
                 
                          
                          
 
                        </td>
                         
                        <td>&nbsp;</td>
                        <td>
 
                            &nbsp;</td>
                        <td>
 
                            &nbsp;</td>
                    </tr>
                </table>
 
                          
 
                    </fieldset>
    <br />

      <fieldset>
                        <legend>ผลการค้นหา</legend>
                        ข้อมูลแสดงรายการสินค้าขายออก ระหว่าง วันที่ 
                        <asp:Label ID="lblStartDate" runat="server" ForeColor="#059E4A"></asp:Label>
&nbsp;ถึง วันที่
                        <asp:Label ID="lblEndDate" runat="server" ForeColor="#059E4A"></asp:Label>
                        <br />
          <br />
                        ท่านสามารถดูรายละเอียด โดยคลิกรายชื่อผู้รับเหมา/โครงการ หรือ กลุ่มสินค้า ที่ต้องการ
          <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td style="width: 160px">รหัสลูกค้า</td>
                   <td>ผู้รับเหมา/โครงการ</td>
                   <td>ที่อยู่</td>
                   <td>จังหวัด</td>
                   <td>ทุกกลุ่มสินค้า</td>
                     <td>ไม้</td>
                   <td>บอร์ด</td>
                   <td>กระเบื้องไฟเบอร์ซีเมนต์</td>
                   <td>กระเบื้องคอนกรีตแผ่นเรียบ</td>
                   <td>สีเฌอร่าเพ้นท์ และอุปกรณ์อื่นๆ</td>
                
              </tr>
                      <tr>
                  <td>101</td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink7" runat="server" PostBackUrl="OrderContractorDetail.aspx">aaaaa</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       xxx</td>
                   <td style="text-align: center">
                       xxx</td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink1" runat="server" PostBackUrl="OrderOwnerDetail.aspx">1000</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink2" runat="server" PostBackUrl="OrderOwnerDetail.aspx">200</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink3" runat="server" PostBackUrl="OrderOwnerDetail.aspx">100</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink4" runat="server" PostBackUrl="OrderOwnerDetail.aspx">500</asp:LinkButton>
                          </td>
                   <td style="text-align: center">&nbsp;<asp:LinkButton ID="lblLink5" runat="server" PostBackUrl="OrderOwnerDetail.aspx">100</asp:LinkButton>
                          </td>
                   <td style="text-align: center">&nbsp;<asp:LinkButton ID="lblLink6" runat="server" PostBackUrl="OrderOwnerDetail.aspx">100</asp:LinkButton>
                          </td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>102</td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink8" runat="server" PostBackUrl="OrderContractorDetail.aspx">bbbb</asp:LinkButton>
                          </td>
                   <td style="text-align: center">xxx</td>
                   <td style="text-align: center">xxx</td>
                   <td style="text-align: center">500</td>
                   <td style="text-align: center">100</td>
                   <td style="text-align: center">100</td>
                   <td style="text-align: center">100</td>
                   <td style="text-align: center">100</td>
                   <td style="text-align: center">100</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>103</td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink9" runat="server" PostBackUrl="OrderContractorDetail.aspx">ccccc</asp:LinkButton>
                          </td>
                   <td style="text-align: center">xxx</td>
                   <td style="text-align: center">xxx</td>
                   <td style="text-align: center">500</td>
                   <td style="text-align: center">100</td>
                   <td style="text-align: center">100</td>
                   <td style="text-align: center">100</td>
                   <td style="text-align: center">100</td>
                   <td style="text-align: center">100</td>
              </tr>
                      </table>
          <br />
          <table style="padding:5px;" cellpadding="2" cellspacing="5" align="center">
              <tr>
                  <td style="Text-Align: center; background-color:#ebfbc2; padding:10px; border-right:5px solid #ffffff">กราฟแสดงสัดส่วนจำนวนขายสินค้า
รวมทุกร้าน (รายกลุ่ม)
ตั้งแต่ วันที่ 
                        <asp:Label ID="lblStartDate1" runat="server" ForeColor="#059E4A"></asp:Label>
&nbsp;ถึง
                        <asp:Label ID="lblEndDate1" runat="server" ForeColor="#059E4A"></asp:Label>
</td>

              </tr>
              <tr>
                  <td style="Text-Align: center">
                      <img alt="" class="auto-style1" src="../Images/SampleChart2.png" /></td>
                
              </tr>
          </table>

                        <br />
          <br />


                  <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="พิมพ์รายงาน" />           &nbsp;           <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ย้อนกลับ" OnClick="Button2_Click" />
                 
                   
          <br />
           </fieldset>

     
       
              
                    

     
       
              
</asp:Content>
