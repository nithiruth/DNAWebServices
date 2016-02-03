<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RegisterDetailA.aspx.cs" Inherits="DNAWebServices.FrontWeb.RegisterDetailA" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>



<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        
        .modalBackground
        {
            background-color: Black;
            filter: alpha(opacity=60);
            opacity: 0.6;
        }
        .modalPopup
        {
            background-color: #ffffff;
            width: 950px;
            border: 3px solid #0c9e4b;
            border-radius: 12px;
            padding: 0;
        }
        .modalPopup .headerpop
        {
            background-color: #0c9e4b;
            height: 30px;
            color: White;
            line-height: 30px;
            text-align: center;
            font-weight: bold;
            border-top-left-radius: 6px;
            border-top-right-radius: 6px;
        }
        .modalPopup .bodypop
        {
            width:900px;
            min-height: 50px;
            line-height: 30px;
            text-align: left;
            font-weight: bold;
        }
        .modalPopup .footerpop
        {
            padding: 6px;
        }
        .modalPopup .yespop, .modalPopup .nopop
        {
            height: 35px;
            color: White;
            line-height: 23px;
            text-align: center;
            font-weight: bold;
            cursor: pointer;
            border-radius: 4px;
        }
        .modalPopup .yespop
        {
            background-color: #2FBDF1;
            border: 1px solid #0DA9D0;
        }
        .modalPopup .nopop
        {
            background-color: #9F9F9F;
            border: 1px solid #5C5C5C;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        
    <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>ตรวจสอบข้อมูลการสมัครสมาชิก</h2>            
    </hgroup>
    <div style="text-align:center">
    <fieldset>
    <legend>ข้อมูลร้านค้า /บริษัท</legend>
                  
                <table cellpadding="0" cellspacing="0" style="width:100%">
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label1" runat="server" CssClass="lbtxt" >เลขประจำตัวผู้เสียภาษีอากร (ภพ.20) :</asp:Label>
                        </td>
                        <td style="text-align:left; width:900px " >
                            1234567890123</td> 
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label3" runat="server" CssClass="lbtxt">ชื่อร้านค้า/บริษัท :</asp:Label>                            
                        </td>
                        <td style="text-align:left; width:900px ">
                            <asp:Label ID="Label53" runat="server" CssClass="lbtxt" Width="300px">ร้านใจดี การค้า</asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label4" runat="server" CssClass="lbtxt">ประเภทสมาชิก :</asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label54" runat="server" CssClass="lbtxt">ตัวแทนจำหน่าย</asp:Label>
                        </td>
                        
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px;" >
                            <asp:Label ID="Label16" runat="server" CssClass="lbtxt">ที่อยู่ร้านค้า/บริษัท :</asp:Label>                    
                        </td> 
                        <td style="text-align:left; width:900px">
                            <asp:Label ID="Label55" runat="server" CssClass="lbtxt">	2426/3 อาคารมหพันธ์ ถนนเจริญกรุง บางคอแหลม กรุงเทพ 10120 ประเทศไทย</asp:Label> 
                        </td>                                               
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label19" runat="server" CssClass="lbtxt">โทรศัพท์ :</asp:Label>
                        </td>
                        <td style="text-align:left; width:900px">
                            <asp:Label ID="Label17" runat="server" CssClass="lbtxt">02 289 9836 , 02 289 9839</asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label21" runat="server" CssClass="lbtxt">โทรสาร</asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label20" runat="server" CssClass="lbtxt">(662) 291-1435</asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label56" runat="server" CssClass="lbtxt">อีเมล์</asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label57" runat="server" CssClass="lbtxt">dna@sherasolution.com</asp:Label>
                        </td>                        
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label58" runat="server" CssClass="lbtxt">ชื่อเจ้าของกิจการ :</asp:Label>   
                        </td>
                        <td style="text-align:left; width:900px">
                            <asp:Label ID="Label59" runat="server" CssClass="lbtxt">เฌอร่า</asp:Label>
                        </td>                        
                    </tr>
                    <tr>
                        <td style="text-align:right; width:300px ">
                            <asp:Label ID="Label22" runat="server" CssClass="lbtxt">รหัสสมาชิก ดีเอ็นเอ อื่นๆ :</asp:Label>
                        </td>
                        <td style="text-align:left; width:900px">
                           <asp:Label ID="Label18" runat="server" CssClass="lbtxt">-</asp:Label>
                        </td>                        
                    </tr>                    
                </table>
          </fieldset>
        <br />
          <fieldset>
            <legend>ข้อมูล เจ้าของร้าน/เจ้าของกิจการ</legend>
              <table cellpadding="0" cellspacing="0" style="width:100%">
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label31" runat="server" CssClass="lbtxt">เลขที่บัตรประชาชน :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label23" runat="server" CssClass="lbtxt">0123456789012</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label32" runat="server" CssClass="lbtxt">ชื่อ :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label24" runat="server" CssClass="lbtxt">ร้านใจดี การค้า</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label2" runat="server" CssClass="lbtxt">Name :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label25" runat="server" CssClass="lbtxt">Shera</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label34" runat="server" CssClass="lbtxt">อีเมล์ :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label26" runat="server" CssClass="lbtxt">dna@sherasolution.com</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label5" runat="server" CssClass="lbtxt">เบอร์โทรศัพท์มือถือ :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label27" runat="server" CssClass="lbtxt">089-999-9999</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label7" runat="server" CssClass="lbtxt">ไลน์ :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label6" runat="server" CssClass="lbtxt">sheradna</asp:Label>
                    </td>                    
                </tr>
              </table>
          </fieldset>
        <br />
        <fieldset>
            <legend>ข้อมูล ผู้ติดต่อ</legend>
            <table cellpadding="0" cellspacing="0" style="width:100%">
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label8" runat="server" CssClass="lbtxt">เลขที่บัตรประชาชน :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label9" runat="server" CssClass="lbtxt">0123456789012</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label10" runat="server" CssClass="lbtxt">ชื่อ :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label11" runat="server" CssClass="lbtxt">ร้านใจดี การค้า</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label12" runat="server" CssClass="lbtxt">Name :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label13" runat="server" CssClass="lbtxt">Shera</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label14" runat="server" CssClass="lbtxt">อีเมล์ :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label15" runat="server" CssClass="lbtxt">dna@sherasolution.com</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label28" runat="server" CssClass="lbtxt">เบอร์โทรศัพท์มือถือ :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label29" runat="server" CssClass="lbtxt">089-999-9999</asp:Label>
                    </td>                    
                </tr>
                  <tr>
                    <td style="text-align:right; width:300px ">
                        <asp:Label ID="Label30" runat="server" CssClass="lbtxt">ไลน์ :</asp:Label>
                    </td>
                    <td style="text-align:left; width:900px">
                        <asp:Label ID="Label33" runat="server" CssClass="lbtxt">sheradna</asp:Label>
                    </td>                    
                </tr>
              </table>
        </fieldset>
        <br />       
        <div style="text-align:center">            
            <asp:Button ID="btnconf" CssClass="btnGray" runat="server" Text="ยืนยัน" />&nbsp;&nbsp;
            <asp:Button ID="Button2" CssClass="btnGray" runat="server" Text="แก้ไขข้อมูล" />

        </div>
        <br />
        <br /> 
   </div>    
      
    <ajaxToolkit:ModalPopupExtender ID="ModalPopupExtender1" runat="server"  PopupControlID="pnlPopup" TargetControlID="btnconf"
     CancelControlID="btnNo" BackgroundCssClass="modalBackground"></ajaxToolkit:ModalPopupExtender>    
        
    <asp:Panel ID="pnlPopup" runat="server" CssClass="modalPopup" Style="display: block">
        <div class="headerpop">
            เงื่อนไขการเป็นสมาชิกโครงการ ดีเอ็นเอ
        </div>
        <div class="bodypop">
            <ol>
                <li>
                    1. สามารถสมัครสมาชิกดีเอ็นเอ (DNA) โดยไม่เสียค่าธรรมเนียม
                </li>
                <li>
                    2. ตัวแทนจำหน่าย (ส่ง-ปลีก) สามารถสมัครสมาชิกได้ที่ผู้แทนจำหน่าย เว็บไซด์ หรือดีเอ็นเอ วีแคร์
                </li>
                <li>
                    3. ร้านค้าย่อย หรือร้านค้าช่วง สามารถสมัครสมาชิกได้ที่ผู้แทนจำหน่าย ตัวแทนจำหน่าย เว็บไซด์ หรือดีเอ็นเอ วีแคร์
                </li>
                <li>
                    4. โครงการสงวนสิทธิ์การสมัครสมาชิก เฉพาะลูกค้าที่มีการซื้อ-ขายผลิตภัณฑ์เฌอร่า และห้าห่วงและ/หรือ จัดส่งเอกสารขอเป็นสมาชิกดีเอ็นเอ (DNA) ครบตามที่ระบุไว้ในแต่ละกลุ่มเท่านั้น
                </li>
                <li>
                    5. สมาชิกจะได้รับรหัสสมาชิกดีเอ็นเอ (DNA) ซึ่งเป็นรหัสเดียวกับการซื้อสินค้าผ่านระบบ SAP สามารถใช้รหัสดังกล่าวเข้าถึงระบบสมาชิกดีเอ็นเอได้ทันที
                </li>
                <li>
                    6. ขอสงวนสิทธิ์การสมัครสมาชิก 1 ท่าน ต่อ 1 รหัส เท่านั้น
                </li>
                <li>
                    7. หากสมาชิกมีเอกสารการเป็นลูกค้ามากกว่า 1 บริษัทฯ สามารถแจ้งรหัสสมาชิกที่ต้องการรวมคะแนนทันทีที่สมัครเป็นสมาชิก หรือหากโครงการตรวจสอบพบ หรือได้รับการแจ้งจากสมาชิกในเวลาต่อมา สมาชิกสามารถรวมคะแนน เพื่อรับสิทธิประโยชน์ที่เพิ่มขึ้นได้ทันที
                </li>
                <li>
                    8. การตอบรับเป็นสมาชิกดีเอ็นเอ (DNA) ถือว่าสมาชิกยอมรับในเงื่อนไขและข้อกำหนดในเอกสารฉบับนี้ทุกประการ
                </li>
                <li>
                    9. โครงการขอสงวนสิทธิ์ยืนยันการเป็นสมาชิก เฉพาะผู้ที่กรอกข้อมูล และเอกสารถูกต้อง ครบถ้วนตามเงื่อนไขที่กำหนดเท่านั้น
                </li>
            </ol>
        </div>
        <div class="footerpop" style="text-align:center">
            <asp:Button ID="btnYes" runat="server" Text="ยอมรับ" CssClass="btnGray" OnClick="btnYes_Click" />
            &nbsp;
            <asp:Button ID="btnNo" runat="server" Text="ยกเลิก" CssClass="btnGray" />
        </div>
        </asp:Panel>
<asp:LinkButton ID="lbtnLink" runat="server"></asp:LinkButton>
        <ajaxToolkit:ModalPopupExtender ID="ModalPopupExtender2" runat="server"  PopupControlID="Panel1" TargetControlID="lbtnLink"
      CancelControlID="btnNo" BackgroundCssClass="modalBackground"></ajaxToolkit:ModalPopupExtender>
        <asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" Style="display: none">
        <div class="headerpop">
            ยืนยันการรับสมัคร
        </div>
        <div class="bodypop" style="text-align:center">
             <asp:Label ID="Label35" runat="server" CssClass="lbtxt" >ขอบคุณที่สมัครสมาชิกโครงการ ดีเอ็นเอ <br />
                 ทีมงาน ดีเอ็นเอ วี แคร์ จะทำการตรวจสอบข้อมูลของท่าน <br />
                 หากข้อมูลของท่านถูกต้องและครบถ้วน ทีมงานจะส่ง  ชื่อผู้ใช้งาน (Username) และ รหัสผ่าน (password) <br />
                 ผ่านช่องทางที่ท่านทำการเลือก ภายใน 7 วันทำการ 
             </asp:Label>    
        </div>
        <div class="footerpop" style="text-align:center">
            <asp:Button ID="btnClose" runat="server" Text="ออกจากระบบ" CssClass="btnGray" OnClick="btnClose_Click" />
            
        </div>
    </asp:Panel>          
</asp:Content>
