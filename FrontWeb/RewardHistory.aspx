<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RewardHistory.aspx.cs" Inherits="DNAWebServices.FrontWeb.RewardHistory" %>
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
        
        <h2>รายงานการแลกคะแนนส่วนตัว</h2>      
            <h3>ประวัติการแลกคะแนนส่วนตัว ร้านใจดี การค้า<br />
                คะแนนสะสมคงเหลือของท่าน ณ วันที่ 05/01/2559 คือ <span style="color:#ff0000">2,000</span> คะแนน
            </h3>      
    </hgroup>
             <div class="searcharea">
            <fieldset>
                <legend>ค้นหาข้อมูล</legend>
                    <ol>
                      
                   
                        <li>
                           
                            <asp:Label ID="Label5" runat="server" AssociatedControlID="txtStartDate">วันที่</asp:Label>
                            <asp:TextBox ID="txtStartDate" Class="textbox" runat="server" onfocus="inputFocus(this)" onblur="inputBlur(this)"  Text="dd/mm/yyyy" Width="100px"></asp:TextBox>
                             &nbsp; ถึง &nbsp;
                            <asp:TextBox ID="txtEndDate" Class="textbox" runat="server" onfocus="inputFocus(this)" onblur="inputBlur(this)"  Text="dd/mm/yyyy" Width="100px"></asp:TextBox>                             
                                
                        </li>
                              
                    </ol>
         <asp:Button ID="Button3" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ค้นหาข้อมูล" Width="160px" /> 
                </fieldset>
                </div>
   <fieldset>

       			
                        <legend>ผลการค้นหา</legend>
          <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>วันที่แลกคะแนน</td>
                   <td>รหัสของรางวัล</td>
                  <td>รายการ</td>
                     <td>คะแนนที่ใช้แลก</td>
                   <td>จำนวนที่ใช้แลก</td>
                     <td>รวมคะแนนที่ใช้แลก</td>
                  
              </tr>
                      <tr>
                  <td>01/01/2559</td>
                           <td>L0254</td>
                           <td>ทริxปภูเก็ต</td>
                           <td>1000</td>
                           <td>1</td>
                           <td>1000</td>
                           
              </tr>
                      <tr style="background-color:#f0f0f0">
                       <td>01/01/2559</td>
                           <td>L0256</td>
                           <td>ส่วนลด 10%</td>
                         <td>500</td>
                           <td>1</td>
                           <td>500</td>
                             
              </tr>
                
                       <tr>
                  <td>01/01/2559</td>
                           <td>L0255</td>
                           <td>คูปองเงินสด 100 บาท</td>
                             <td>100</td>
                           <td>10</td>
                           <td>1000</td>
                           
              </tr>
                    <tr style="background-color:#c7c6c6">
                  <td colspan="3" style="text-align: center">รวมคะแนนที่ใช้ทั้งหมด</td>
            <td>1600</td>
                           <td>12&nbsp;</td>
                           <td>2500</td>
                           
                   
              </tr>
          </table>

             
                   
           </fieldset>
         &nbsp; <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="พิมพ์รายงาน " Width="160px" /> 
    
         
              
                
    
         
              
&nbsp; <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ย้อนกลับ" Width="160px" /> 
    
         
              
                
    
         
              
</asp:Content>
