<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderOwnerSubDetail.aspx.cs" 
    Inherits="DNAWebServices.FrontWeb.OrderOwnerSubDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  
    <style type="text/css">
        .auto-style1 {
            height: 48px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            width: 294px;
            height: 332px;
        }
        .auto-style4 {
            width: 287px;
            height: 345px;
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
        <h1>รายงานการสั่งซื้อสินค้าจากบริษัท</h1>
 
            
    </hgroup>
                    <fieldset>
                        <legend>กรุณาระบุ ระยะเวลา ที่ท่านต้องการค้นหา</legend>
                <table  >
                    <tr>
                        <td>เริ่ม</td>
                        <td><asp:TextBox  ID="txtStartDate" runat="server"  placeholder="dd/mm/yyyy" Width="120px"/></td>
                         <td>ถึง</td>
                         
                        <td><asp:TextBox ID="txtEndDate"  runat="server"  placeholder="dd/mm/yyyy" Width="120px"/></td>
                        <td>
 
           <asp:Button ID="bntSearch" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ค้นหาข้อมูล" OnClick="bntSearch_Click" />
                 
                          
 
                        </td>
                    </tr>
                </table>
 
                          
 
                    </fieldset>
    <br />
      <fieldset>
                        <legend>รายละเอียดรวมทุกกลุ่มสินค้า</legend>
          &nbsp;<table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td style="width: 160px">วันที่บันทึก</td>
                   <td>ประเภทสินค้า</td>
                     <td>จำนวนสั่งซื้อ</td>
                   <td>ยอดซื้อรวม</td>
                   <td>ยอดปรับปรุง</td>
                   <td>กเลขที่ใบยืนยันคำสั่งซื้อ</td>
                
              </tr>
                      <tr>
                  <td>12/12/2558</td>
                   <td style="text-align: center">
                     ไม้พื้น รุ่นขอบตรง
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink6" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">100</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink3" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">12,000.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink4" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">0.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center">&nbsp;<asp:LinkButton ID="lblLink5" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">151200001</asp:LinkButton>
                          </td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td class="auto-style1">12/12/2558</td>
                   <td style="text-align: center" class="auto-style1">
                      ไม้พื้น รุ่นเซาะร่อง
                          </td>
                   <td style="text-align: center" class="auto-style1">
                       <asp:LinkButton ID="lblLink13" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">120</asp:LinkButton>
                          </td>
                   <td style="text-align: center" class="auto-style1">
                       <asp:LinkButton ID="lblLink19" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">24,000.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center" class="auto-style1">
                       <asp:LinkButton ID="lblLink25" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">0.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center" class="auto-style1"><asp:LinkButton ID="lblLink31" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">151200002</asp:LinkButton>
                          </td>
              </tr>
                       <tr>
                  <td>12/12/2558</td>
                   <td style="text-align: center">
                      ไม้พื้น รุ่นขอบตรง ลายชัยพฤกษ์
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink14" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">50</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink20" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">6,000.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink26" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">0.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center"><asp:LinkButton ID="lblLink32" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">151200002</asp:LinkButton>
                          </td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>12/12/2558</td>
                   <td style="text-align: center">
                       ไม้พื้น รุ่นขอบตรง
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink15" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">20</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink21" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">4,000.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink27" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">0.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center"><asp:LinkButton ID="lblLink33" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">151200002</asp:LinkButton>
                          </td>
              </tr>
                       <tr>
                  <td>12/12/2558</td>
                   <td style="text-align: center">
                    ไม้พื้น รุ่นเซาะร่อง
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink16" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">20</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink22" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">5,000.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center">
                       <asp:LinkButton ID="lblLink28" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">0.00</asp:LinkButton>
                          </td>
                   <td style="text-align: center"><asp:LinkButton ID="lblLink34" runat="server" PostBackUrl="OrderOwnerSubDetail.aspx">151200002</asp:LinkButton>
                          </td>
              </tr>
             
                      </table>
          <br />
              <br />
          <table style="padding:5px;" cellpadding="2" cellspacing="5" align="center">
              <tr>
                  <td style="Text-Align: center; background-color:#ebfbc2; padding:10px; border-right:5px solid #ffffff">จำนวนสั่งซื้อรวมทุกรายการ
ระหว่างวันที่
                        <asp:Label ID="lblStartDate1" runat="server" ForeColor="#059E4A"></asp:Label>
&nbsp;ถึง
                        <asp:Label ID="lblEndDate1" runat="server" ForeColor="#059E4A"></asp:Label>
</td>
                 <td style="Text-Align: center; background-color:#ebfbc2; padding:10px">ยอดซื้อรวมทุกรายการ
ระหว่างวันที่
                        <asp:Label ID="lblStartDate2" runat="server" ForeColor="#059E4A"></asp:Label>
          &nbsp;ถึง
                        <asp:Label ID="lblEndDate2" runat="server" ForeColor="#059E4A"></asp:Label>
</td>
              </tr>
              <tr>
                  <td style="Text-Align: center">
                      <img alt="" class="auto-style3" src="../Images/Chart05.png" /></td>
                  <td style="Text-Align: center">
                      <img alt="" class="auto-style4" src="../Images/Chart06.png" /></td>
              </tr>
          </table>

                        <br />
          <br />


                  <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="พิมพ์รายงาน" />           &nbsp;           <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ย้อนกลับ" OnClick="Button2_Click" />
                 
                   
          <br />
           </fieldset>

     
       
              
                    

     
       
              
</asp:Content>
