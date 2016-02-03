<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
     CodeBehind="OrderSubAgentDetail.aspx.cs" Inherits="DNAWebServices.FrontWeb.OrderSubAgentDetail" %>
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
        <h1>รายการขายสินค้าร้านค้าย่อย</h1>
 
            
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
                        <td>ชื่อร้านค้าย่อย  หรือ รหัส</td>
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
                        รายละเอียดการขายสินค้า ร้านแผ่นดินทอง ตั้งแต่วันที่ 
                        <asp:Label ID="lblStartDate" runat="server" ForeColor="#059E4A"></asp:Label>
&nbsp;ถึง วันที่
                        <asp:Label ID="lblEndDate" runat="server" ForeColor="#059E4A"></asp:Label>
                        <br />
          <br />
                       
          <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td style="width: 160px">วันที่บันทึกขาย</td>
                   <td>กลุ่มสินค้า</td>
                   <td>รายการสินค้า</td>
                   <td>จำนวนขายออก</td>
                
              </tr>
                      <tr>
                  <td>20/12/2558</td>
                   <td style="text-align: center">
                       ไม้</td>
                   <td style="text-align: center">
                       ไม้พื้น 6 มิล</td>
                   <td style="text-align: center">
                       100</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>20/12/2558</td>
                   <td style="text-align: center">
                       ไม้</td>
                   <td style="text-align: center">ไม้เชิงชายโปร คัลเลอร์ทรู</td>
                   <td style="text-align: center">120</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>20/12/2558</td>
                   <td style="text-align: center">
                       บอร์ด</td>
                   <td style="text-align: center">บอร์ด 4 มิล</td>
                   <td style="text-align: center">500</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>20/12/2558</td>
                   <td style="text-align: center">
                       กระเบื้องไฟเบอร์ซีเมนต์</td>
                   <td style="text-align: center">ไตรลอนสีน้ำเงิน</td>
                   <td style="text-align: center">200</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>10/12/2558</td>
                   <td style="text-align: center">
                       ไม้</td>
                   <td style="text-align: center">ไม้พื้น 6 มิล</td>
                   <td style="text-align: center">50</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>10/12/2558</td>
                   <td style="text-align: center">
                       ไม้</td>
                   <td style="text-align: center">ไม้เชิงชายโปร คัลเลอร์ทรู</td>
                   <td style="text-align: center">20</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>10/12/2558</td>
                   <td style="text-align: center">
                       บอร์ด</td>
                   <td style="text-align: center">บอร์ด 4 มิล</td>
                   <td style="text-align: center">100</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>10/12/2558</td>
                   <td style="text-align: center">
                       กระเบื้องไฟเบอร์ซีเมนต์</td>
                   <td style="text-align: center">ไตรลอนสีน้ำเงิน</td>
                   <td style="text-align: center">200</td>
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
                      <img alt=""   src="../Images/Chart07.png" /></td>
                
              </tr>
          </table>

                        <br />
          <br />


                  <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="พิมพ์รายงาน" />           &nbsp;           <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ย้อนกลับ" OnClick="Button2_Click" />
                 
                   
          <br />
           </fieldset>

     
       
              
                    

     
       
              
</asp:Content>
