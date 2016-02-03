<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="ProfileCDetail.aspx.cs" Inherits="DNAWebServices.FrontWeb.ProfileCDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>ข้อมูล Contractor 1</h2>            
    </hgroup>
    <div style="text-align:center">
   <fieldset>
    <legend>ข้อมูลผู้รับเหมา/โครงการ</legend>
                  
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
        <br />       
        <div style="text-align:center">            
            <asp:Button ID="btnconf" CssClass="btnGray" runat="server" Text="ย้อนกลับ" />&nbsp;&nbsp;
             

        </div>
        <br />
        <br /> 
   </div>    
</asp:Content>
