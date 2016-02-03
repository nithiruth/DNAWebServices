<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RegisterA.aspx.cs" Inherits="DNAWebServices.FrontWeb.RegisterA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
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



                     $("#<%=txtBirthDate.ClientID %>").datepicker({
                       changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                       dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                       monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                       monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
                     });


                     $("#<%=txtBirthDate2.ClientID %>").datepicker({
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

               $("#<%=txtBirthDate.ClientID %>").datepicker({
                   changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                   dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                   monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                   monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
               });


               $("#<%=txtBirthDate2.ClientID %>").datepicker({
                   changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                   dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                   monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                   monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
               });



           });

</script>
    <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>สมัครสมาชิกโครงการ ดีเอ็นเอ สำหรับตัวแทนจำหน่าย</h2>            
    </hgroup>
    <div style="text-align:center">
    <fieldset>
    <legend>ข้อมูลร้านค้า / บริษัท</legend>
            <div style="text-align:left; margin-left:35px">
                <asp:Label ID="Label48" runat="server" CssClass="lbtxte">กรุณากรอกข้อมูลให้ครบถ้วน และถูกต้องตามความเป็นจริง เพื่อเป็นหลักฐานในการรับสิทธิ์ประโยชน์ของท่าน<br />
                    ดีเอ็นเอ ขอสงวนสิทธิ์การออกเลขสมาชิก สำหรับท่านที่กรอกข้อมูลถูกต้องและครบถ้วนเท่านั้น
                </asp:Label>
                
            </div>
        
                <table cellpadding="0" cellspacing="0" style="width:100%" class="tdInput">
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label1" runat="server" CssClass="lbtxt" >เลขประจำตัวผู้เสียภาษีอากร (ภพ.20)</asp:Label><span class="Required">*</span> 
                        </td>
                        <td style="text-align:left; width:600px " colspan="2">
                            <asp:TextBox runat="server" ID="UserName" Width="350px" />
                        </td>
                        
                        <td style="text-align:left; width:300px ">
                            
                        </td>
                        
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label3" runat="server" CssClass="lbtxt">คำนำหน้า </asp:Label>                            
                            <span class="Required">*</span></td>
                        <td style="text-align:left; width:300px ">
                            <asp:DropDownList ID="DropDownList4" runat="server" CssClass="dropdown" Width="260px">
                                <asp:ListItem Value="0"> -- เลือกคำนำหน้า -- </asp:ListItem>
                                <asp:ListItem Value="1"> บจ. </asp:ListItem>
                                <asp:ListItem Value="2"> บจก. </asp:ListItem>
                                <asp:ListItem Value="3"> บริษัท </asp:ListItem>
                                <asp:ListItem Value="4"> บริษัทจำกัด </asp:ListItem>
                                <asp:ListItem Value="5"> ร้าน </asp:ListItem>
                                <asp:ListItem Value="6"> ห้างหุ้นส่วน </asp:ListItem>
                                <asp:ListItem Value="7"> ห้างหุ้นส่วนจำกัด </asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label4" runat="server" CssClass="lbtxt">ชื่อร้านค้า/บริษัท</asp:Label>                    
                            <span class="Required">*</span></td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox10" Width="250px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px;" >
                            <asp:Label ID="Label16" runat="server" CssClass="lbtxt">ประเภทที่ต้องการสมัคร</asp:Label>                    
                        </td> 
                        <td style="text-align:left; width:300px">
                            <asp:DropDownList ID="DropDownList5" runat="server" CssClass="dropdown" Width="260px">
                                <asp:ListItem Value="0"> -- เลือกประเภท -- </asp:ListItem>
                                <asp:ListItem Value="1"> ค้าส่ง </asp:ListItem>
                                <asp:ListItem Value="2"> ค้าปลีก </asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label17" runat="server" CssClass="lbtxt">ที่อยู่เลขที่</asp:Label>
                            <span class="Required">*</span></td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox11" Width="250px" />
                        </td>                        
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label19" runat="server" CssClass="lbtxt">หมู่ที่</asp:Label>
                        </td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox12" Width="250px" />
                        </td>
                        <td style="text-align:right; width:300px ">
                           <asp:Label ID="Label20" runat="server" CssClass="lbtxt">ซอย</asp:Label>
                        </td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox13" Width="250px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label21" runat="server" CssClass="lbtxt">ถนน</asp:Label>
                        </td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox14" Width="250px" />
                        </td>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label18" runat="server" CssClass="lbtxt">ตำบล/แขวง</asp:Label>
                            <span class="Required">*</span></td>
                        <td style="text-align:left; width:300px">
                            <asp:DropDownList ID="DropDownList6" runat="server" CssClass="dropdown" Width="260px">
                                <asp:ListItem> -- กรุณาเลือก --</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label22" runat="server" CssClass="lbtxt">อำเภอ/เขต</asp:Label>
                            <span class="Required">*</span>
                        </td>
                        <td style="text-align:left; width:300px">
                           <asp:DropDownList ID="DropDownList7" runat="server" CssClass="dropdown" Width="260px">
                                <asp:ListItem> -- กรุณาเลือก --</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label23" runat="server" CssClass="lbtxt">จังหวัด</asp:Label>
                            <span class="Required">*</span></td>
                        <td style="text-align:left; width:300px">
                            <asp:DropDownList ID="DropDownList8" runat="server" CssClass="dropdown" Width="260px">
                                <asp:ListItem> -- กรุณาเลือก --</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                           <asp:Label ID="Label24" runat="server" CssClass="lbtxt">รหัสไปรษณีย์</asp:Label>
                            <span class="Required">*</span></td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox15" Width="250px" />
                        </td>
                        <td style="text-align:right; width:300px ">
                           <asp:Label ID="Label25" runat="server" CssClass="lbtxt">โทรศัพท์ </asp:Label>
                            <span class="Required">*</span></td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox16" Width="250px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                           <asp:Label ID="Label26" runat="server" CssClass="lbtxt">โทรสาร</asp:Label>
                            </td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox17" Width="250px" />
                        </td>
                        <td style="text-align:right; width:300px ">
                           <asp:Label ID="Label27" runat="server" CssClass="lbtxt">มือถือ</asp:Label>
                            <span class="Required">*</span></td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox18" Width="250px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                           <asp:Label ID="Label28" runat="server" CssClass="lbtxt">อีเมล์ </asp:Label>
                        </td>
                        <td style="text-align:left; width:300px">
                            <asp:TextBox runat="server" ID="TextBox19" Width="250px" />
                        </td>
                        <td style="text-align:right; width:300px ">
                            &nbsp;
                        </td>
                        <td style="text-align:left; width:300px">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                           <asp:Label ID="Label29" runat="server" CssClass="lbtxt">ท่านเคยสมัครสมาชิก ดีเอ็นเอ หรือไม่</asp:Label>
                        </td>
                        <td style="text-align:left; " colspan="3">
                       <table >
                           <tr>
                               <td style="width: 20px">
                                    <asp:RadioButton ID="RadioButton1" runat="server"   />
                               </td> <td>
                                    <asp:Label ID="Label49" runat="server" CssClass="lbtxtR" >ไม่เคย</asp:Label>
                                </td> <td style="width: 20px">
                                    <asp:RadioButton ID="RadioButton2" runat="server"   />
                                </td> <td>
                                    <asp:Label ID="Label50" runat="server" CssClass="lbtxtR" >เคย</asp:Label>
                                </td> <td>
                                    <asp:Label ID="Label51" runat="server" CssClass="lbtxt" >โปรดระบุ รหัสสมาชิก หรือ ชื่อร้าน</asp:Label>
                               </td> <td>
                                    <asp:TextBox runat="server" ID="TextBox32" Width="250px" />
                               </td>
                           </tr>
                       </table></td>
                    </tr>
                    </table>
          </fieldset>
        <br />
          <fieldset>
            <legend>ข้อมูล เจ้าของร้าน/เจ้าของกิจการ (ที่แสดงไว้ในหนังสือจดทะเบียน)</legend>
              <table cellpadding="0" cellspacing="0" style="width:100%" class="tdInput">
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label31" runat="server" CssClass="lbtxt">เลขที่บัตรประชาชน</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox21" Width="250px" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        &nbsp;
                    </td>
                    <td style="text-align:left; width:300px">
                        &nbsp;
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label32" runat="server" CssClass="lbtxt">คำนำหน้าชื่อ</asp:Label>
                            <span class="Required">*</span></td>
                         <td style="text-align:left; " colspan="3"  class="lbltxt">
                        <%--<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem> นาย (Mr.)</asp:ListItem>
                            <asp:ListItem> นาง (Mrs.)</asp:ListItem>
                            <asp:ListItem> นางสาว (Ms.)</asp:ListItem>
                        </asp:RadioButtonList>--%>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" CssClass="lbtxt" Font-Size="9pt" >
                            <asp:ListItem>นาย</asp:ListItem>
                            <asp:ListItem>นาง</asp:ListItem>
                            <asp:ListItem>นาวสาว</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label2" runat="server" CssClass="lbtxt">ชื่อ-ไทย</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox23" Width="250px" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label33" runat="server" CssClass="lbtxt">นามสกุล-ไทย</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox1" Width="250px" />
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label34" runat="server" CssClass="lbtxt">ชื่อ-อังกฤษ</asp:Label>
                            </td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox24" Width="250px" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label35" runat="server" CssClass="lbtxt">นามสกุล-อังกฤษ</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox25" Width="250px" />
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label5" runat="server" CssClass="lbtxt">วันเกิด</asp:Label>
                            </td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="txtBirthDate" Width="250px" PlaceHodler="dd/mm/yyyy" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label6" runat="server" CssClass="lbtxt">โทรศัพท์/มือถือ</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox3" Width="250px" />
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label7" runat="server" CssClass="lbtxt">อีเมล์</asp:Label>
                            </td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox4" Width="250px" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label8" runat="server" CssClass="lbtxt">ไลน์</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox5" Width="250px" />
                    </td>
                </tr>
              </table>
          </fieldset>
        <br />
        <fieldset>
            <legend>ข้อมูล ผู้ติดต่อ</legend>
            <div style="text-align:left; margin-left:35px">
                <asp:Label ID="Label47" runat="server" CssClass="lbtxte">กรณีผู้ติดต่อ ไม่ใช่บุคคลเดียวกับเจ้าของร้าน /เจ้าของกิจการ โปรดระบุ</asp:Label>
            </div>
            <table cellpadding="0" cellspacing="0" style="width:100%" class="tdInput">
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label9" runat="server" CssClass="lbtxt">เลขที่บัตรประชาชน</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox6" Width="250px" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        &nbsp;
                    </td>
                    <td style="text-align:left; width:300px">
                        &nbsp;
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label10" runat="server" CssClass="lbtxt">คำนำหน้าชื่อ</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; " colspan="3">
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal" CssClass="lbtxt" Font-Size="9pt">
                            <asp:ListItem>นาย</asp:ListItem>
                            <asp:ListItem>นาง</asp:ListItem>
                            <asp:ListItem>นาวสาว</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label11" runat="server" CssClass="lbtxt">ชื่อ-ไทย</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox7" Width="250px" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label12" runat="server" CssClass="lbtxt">นามสกุล-ไทย</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox8" Width="250px" />
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label13" runat="server" CssClass="lbtxt">ชื่อ-อังกฤษ</asp:Label>
                            </td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox9" Width="250px" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label14" runat="server" CssClass="lbtxt">นามสกุล-อังกฤษ</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox20" Width="250px" />
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label15" runat="server" CssClass="lbtxt">วันเกิด</asp:Label>
                            </td>
                    <td style="text-align:left; width:300px">
                      <asp:TextBox runat="server" ID="txtBirthDate2" Width="250px" PlaceHodler="dd/mm/yyyy" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label30" runat="server" CssClass="lbtxt">โทรศัพท์/มือถือ</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox26" Width="250px" />
                    </td>
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label36" runat="server" CssClass="lbtxt">อีเมล์</asp:Label>
                            </td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox27" Width="250px" />
                    </td>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label37" runat="server" CssClass="lbtxt">ไลน์</asp:Label>
                            <span class="Required">*</span></td>
                    <td style="text-align:left; width:300px">
                        <asp:TextBox runat="server" ID="TextBox28" Width="250px" />
                    </td>
                </tr>
              </table>
        </fieldset>
        <br />
        <fieldset>
            <legend>เอกสารแนบ</legend>
            <div style="text-align:left; margin-left:35px">
                <asp:Label ID="Label46" runat="server" CssClass="lbtxte">กรุณาแนบไฟล์เอกสาร เพื่อประกอบการสมัครสมาชิกดังนี้</asp:Label>
            </div>
            <table cellpadding="0" cellspacing="0" style="width:100%" class="tdInput">
                  <tr>
                    <td style="text-align:right; width:500px ">
                        <asp:Label ID="Label38" runat="server" CssClass="lbtxt">สำเนาบัตรประชาชนเจ้าของกิจการที่แสดงไว้ในหนังสือจดทะเบียน</asp:Label>
                    </td>
                    <td style="text-align:left; width:700px">
                        <asp:FileUpload ID="FileUpload1" runat="server" Width="350px" />                        
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right; width:500px ">
                        <asp:Label ID="Label39" runat="server" CssClass="lbtxt">สำเนาใบทะเบียนการค้า หรือ หนังสือรับรองบริษัท/ห้างหุ้นส่วน</asp:Label>
                    </td>
                    <td style="text-align:left; width:700px">
                        <asp:FileUpload ID="FileUpload2" runat="server" Width="350px" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right; width:500px ">
                        <asp:Label ID="Label40" runat="server" CssClass="lbtxt">สำเนาเลขประจำตัวผู้เสียภาษีอากร (ภพ. 20)</asp:Label>
                    </td>
                    <td style="text-align:left; width:700px">
                        <asp:FileUpload ID="FileUpload3" runat="server" Width="350px" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right; width:500px ">
                        <asp:Label ID="Label41" runat="server" CssClass="lbtxt">รูปถ่ายหน้าร้าน /แผนที่ร้าน</asp:Label>
                    </td>
                    <td style="text-align:left; width:700px">
                        <asp:FileUpload ID="FileUpload4" runat="server" Width="350px" />
                    </td>
                </tr>
            </table>
        </fieldset>
        <br />
        <fieldset>
            <legend>ช่องทางในการรับข้อมูลข่าวสาร</legend>
            <div style="text-align:left; margin-left:35px">
                <asp:Label ID="Label45" runat="server" CssClass="lbtxte">เพื่อสิทธิ์ประโยชน์ของท่านสมาชิก กรุณาเลือกและระบุช่องทางติดต่อของท่าน</asp:Label>
            </div>
            
            <table cellpadding="0" cellspacing="0" style="width:100%" class="tdInput">
                  <tr>
                    <td style="text-align:right; width:300px ">                        
                        <asp:Label ID="Label42" runat="server" CssClass="lbtxt">SMS เบอร์</asp:Label>&nbsp;
                        <asp:CheckBox ID="CheckBox1" runat="server" />
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:TextBox runat="server" ID="TextBox29" Width="350px" />                        
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right; width:300px ">                        
                        <asp:Label ID="Label43" runat="server" CssClass="lbtxt">อีเมล์</asp:Label>&nbsp;
                        <asp:CheckBox ID="CheckBox2" runat="server" />
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:TextBox runat="server" ID="TextBox30" Width="350px" />                        
                    </td>
                </tr>
                <tr>
                    <td style="text-align:right; width:300px ">                        
                        <asp:Label ID="Label44" runat="server" CssClass="lbtxt">Line ID</asp:Label>&nbsp;
                        <asp:CheckBox ID="CheckBox3" runat="server" />
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:TextBox runat="server" ID="TextBox31" Width="350px" />                        
                    </td>
                </tr>
            </table>
        </fieldset>
        <br />
        <div style="text-align:center">            
            <asp:Button ID="Button1" CssClass="btnGray" runat="server" Text="ตกลง" OnClick="Button1_Click" />&nbsp;&nbsp;
            <asp:Button ID="Button2" CssClass="btnGray" runat="server" Text="ยกเลิก" />

        </div>
        <br />
        <br /> 
   </div>                
</asp:Content>
