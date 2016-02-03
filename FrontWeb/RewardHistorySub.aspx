<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
     CodeBehind="RewardHistorySub.aspx.cs" Inherits="DNAWebServices.FrontWeb.RewardHistorySub" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
     <script type="text/javascript">
         $(function () {


             // Tabs
             $('#tabs').tabs();

             $("input:submit, a, button", ".demo").button();
             $("a", ".demo").click(function () { return false; });

         });
		</script>

    
    <script type="text/javascript">
        $(function () {


            // Tabs
            $('#tabs').tabs();

            $("input:submit, a, button", ".demo").button();
            $("a", ".demo").click(function () { return false; });

        });



        function pageLoad(sender, args) {

            $(function () {
                var d = new Date();
                var toDay = d.getDate() + '/'
           + (d.getMonth() + 1) + '/'
           + (d.getFullYear() + 543);


                $('#tabs').tabs();

                $("input:submit, a, button", ".demo").button();
                $("a", ".demo").click(function () { return false; });



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

        }

        $(function () {
            $('#tabs').tabs();
            $('input:submit, a, button', '.demo').button();
        });


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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
                    <script>

                        //Submit on Enter
                        $(".searcharea input, .searcharea textarea, .searcharea select").live('keypress', function (e) {

                            //Look for a button with class buttonSubmit
                            if ($(this).parents('.searcharea').find('.myButton').length <= 0)
                                return true;

                            //Check if the perssed key is enter, keycode 13
                            if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                                $(this).parents('.searcharea').find('.btn').click();
                                return false;
                            } else {
                                return true;
                            }
                        });
                </script>
        <hgroup class="title">
        
        <h2>รายงานการแลกคะแนน</h2>      
            <h3>ประวัติการแลกคะแนน ลูกค้า ร้านใจดี การค้า<br />
    
            </h3>      
    </hgroup>
             <div class="searcharea">
          <fieldset>
                        <legend>ค้นหาข้อมูล</legend>
              <table >
               
                 
                             <tr>
                      <td>กรุณาเลือกประเภทลูกค้า</td>
                        <td>         <asp:DropDownList ID="DropDownList4" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     <asp:ListItem>ร้านค้าย่อย</asp:ListItem>
                                    <asp:ListItem>ผู้รับเหมา/โครงการ</asp:ListItem>
                                     </asp:DropDownList>  </td>
                        <td></td>
                        <td>    </td>
                  </tr>
                  <tr>
                      <td colspan="4">
                            กรุณาเลือกช่วงเวลา ที่ต้องการค้นหา
                      </td>
                  </tr>
                  <tr>
                      <td>เริ่ม</td>
                        <td>  <asp:TextBox ID="txtStartDate" runat="server" Width="200px"></asp:TextBox></td>
                        <td>ถึง</td>
                        <td>     <asp:TextBox ID="txtEndDate" runat="server" Width="200px"></asp:TextBox></td>
                  </tr>
                  <tr>
                      <td colspan="4">                 กรุณาพิมพ์ชื่อร้าน กรณีต้องการดูข้อมูลเฉพาะราย</td>
                  </tr>
                         <tr>
                      <td>จังหวัด</td>
                        <td>         <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList></td>
                        <td></td>
                        <td></td>
                  </tr>
                         <tr>
                      <td>อำเภอ</td>
                        <td>     <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList></td>
                        <td></td>
                        <td></td>
                  </tr>
                       <tr>
                      <td>ชื่อ</td>
                        <td>     <asp:TextBox runat="server" ID="TextBox1"   ></asp:TextBox></td>
                        <td></td>
                        <td></td>
                  </tr>
                       <tr>
                      <td>&nbsp;</td>
                        <td>     
            
     <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ค้นหาข้อมูล" />
                 
                           </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                  </tr>
              </table>
            
                    </fieldset>
                </div>
   <fieldset>

       			
                        <legend>ผลการค้นหา</legend>
          <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>วันที่แลกคะแนน</td>
                  <td>ชื่อร้าน</td>
                  <td>ประเภทลูกค้า</td>
                   <td>รหัสของรางวัล</td>
                  <td>รายการ</td>
                     <td>คะแนนที่ใช้แลก</td>
                   <td>จำนวนที่ใช้แลก</td>
                     <td>รวมคะแนนที่ใช้แลก</td>
                  
              </tr>
                      <tr>
                  <td>01/01/2559</td>
                  <td>ร้าน A</td>
                  <td>ร้านค้าย่อย</td>
                           <td>L0254</td>
                           <td>ทริxปภูเก็ต</td>
                           <td>1000</td>
                           <td>1</td>
                           <td>1000</td>
                           
              </tr>
                      <tr style="background-color:#f0f0f0">
                       <td>01/01/2559</td>
                       <td>ร้านB</td>
                       <td>ร้านค้าย่อย</td>
                           <td>L0256</td>
                           <td>ส่วนลด 10%</td>
                         <td>500</td>
                           <td>1</td>
                           <td>500</td>
                             
              </tr>
                
                       <tr>
                  <td>01/01/2559</td>
                  <td>นาย ก</td>
                  <td>ผู้รับเหมา</td>
                           <td>L0255</td>
                           <td>คูปองเงินสด 100 บาท</td>
                             <td>100</td>
                           <td>10</td>
                           <td>1000</td>
                           
              </tr>
                    <tr style="background-color:#c7c6c6">
                  <td colspan="5" style="text-align: center">รวมคะแนนที่ใช้ทั้งหมด</td>
            <td>1600</td>
                           <td>12&nbsp;</td>
                           <td>2500</td>
                           
                   
              </tr>
          </table>

             
                   
           </fieldset>
         &nbsp; <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="พิมพ์รายงาน " Width="160px" /> 
    
         
              
                
    
         
              
&nbsp; <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ย้อนกลับ" Width="160px" /> 
    
         
              
                
    
         
              
</asp:Content>
