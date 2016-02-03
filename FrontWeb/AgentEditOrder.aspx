<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentEditOrder.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentEditOrder" %>
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
     <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>แก้ไขข้อมูลขาย</h2>
            
    </hgroup>
    <div style="text-align:right">
        <asp:Button ID="BtHome" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="กลับสู่หน้าหลัก" Width="150px" /> 
            &nbsp;&nbsp; 
        
    </div>
    <fieldset>
        <legend>ข้อมูลขาย</legend>
        <div style="width:100%;">
            <div style="float:left; width:5%">
                &nbsp;
            </div>
            <div style="float:left; width:90%">
                <table cellpadding="0" cellspacing="0" style="width:100%">
                    <tr>
                        <td>                            
                            <asp:Label ID="Label1" runat="server" CssClass="lbtxt">กรุณาเลือกวันที่บันทึกรายการ เพื่อแสดงข้อมูลบันทึกขายลูกค้าทั้งหมด ในช่วงระยะเวลาที่เลือก<br />
                                หรือ กรอกชื่อร้านค้าย่อย ผู้รับเหมา หรือโครงการ เพื่อแก้ไขข้อมูลลูกค้าเฉพาะราย
                            </asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="margin:0 150px 0 0;">
                            <asp:Label ID="Label7" runat="server"  CssClass="lbtxte">***ลูกค้าสามารถแก้ไขรายการขาย ภายในเดือนที่ทำรายการเท่านั้น</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div style="width:100%">
                                    <div style=" float:left; width:15%">
                                         <asp:Label ID="Label8" runat="server" CssClass="lbtxt">วันที่ บันทึกขาย</asp:Label>&nbsp;&nbsp;
                                    </div>
                                    <div style="float:left; text-align:right; width:35%">
                                        <asp:Label ID="Label4" runat="server" CssClass="lbtxt">เริ่ม</asp:Label>&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div style="float:left; text-align:right; width:35%">
                                        <asp:Label ID="Label5" runat="server" CssClass="lbtxt">ถึง</asp:Label>&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div style="float:left; text-align:right; width:15%">
                                        <asp:Button ID="Button6" CssClass="btnOrange" runat="server" Width="100px" Text="ตกลง" OnClick="Button6_Click" />
                                    </div>
                                </div>                            
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <div style="width:100%">
                                    <div style="float:left; text-align:left; width:70%">
                                        <asp:Label ID="Label3" runat="server" CssClass="lbtxt">ชื่อร้านค้าช่วง/ผู้รับเหมา/โครงการ</asp:Label>&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox1" runat="server" Width="220px"></asp:TextBox>
                                    </div>
                                    <div style="float:left; text-align:right; width:20%">
                                      &nbsp;  
                                    </div>
                                    <div style="float:left; text-align:right; width:10%">
                                        &nbsp;
                                    </div>
                                </div> 
                        </td>
                    </tr>
                    
                    <%--<tr>
                        <td>
                            <table>
                                 <tr  >
                                     <td style="text-align:center;  width:100px; background-color:#0c9e4a;color:#ffffff; text-align:center; padding:10px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">ตุลาคม</td>
                                     <td style="text-align:center;  width:100px; background-color:#0c9e4a;color:#ffffff; text-align:center; padding:10px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">พฤศจิกายน</td>
                                     <td style="text-align:center;  width:100px; background-color:#0c9e4a;color:#ffffff; text-align:center; padding:10px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">ธันวาคม</td>
                                     <td style="text-align:center;  width:100px; background-color:#0c9e4a;color:#ffffff; text-align:center; padding:10px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">มกราคม</td>
                                     <td style="text-align:center;  width:100px; background-color:#0c9e4a;color:#ffffff; text-align:center; padding:10px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">กุมภาพันธ์</td>
                                 </tr>
                                 <tr style="line-height:50px">
                                     <td style="text-align:center; background-color:#f0f0f0;color:#f66d00; text-align:center; padding:5px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">300</td>
                                     <td style="text-align:center; background-color:#f0f0f0;color:#f66d00; text-align:center; padding:5px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">1,200</td>
                                     <td style="text-align:center; background-color:#f0f0f0;color:#f66d00; text-align:center; padding:5px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">500</td>
                                     <td style="text-align:center; background-color:#f0f0f0;color:#f66d00; text-align:center; padding:5px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">0</td>
                                     <td style="text-align:center; background-color:#f0f0f0;color:#f66d00; text-align:center; padding:5px; font-weight:bold ; font-size:14pt; border:3px solid #ffffff">0</td>
                                 </tr>
                             </table>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <fieldset>
                                <legend>ดูคะแนน</legend>
                                <div style="width:100%">
                                    <div style="float:left; text-align:right; width:35%">
                                        <asp:Label ID="Label2" runat="server" CssClass="lbtxt">เริ่ม</asp:Label>&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div style="float:left; text-align:right; width:35%">
                                        <asp:Label ID="Label3" runat="server" CssClass="lbtxt">ถึง</asp:Label>&nbsp;&nbsp;
                                        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                                    </div>
                                    <div style="float:left; text-align:right; width:30%">
                                        <asp:Button ID="Button6" CssClass="btnOrange" runat="server" Width="150px" Text="ค้นหาข้อมูล" OnClick="Button6_Click" />
                                    </div>
                                </div>
                            </fieldset>
                        </td>
                    </tr>--%>
                    <tr>
                        <td>
                            
                        </td>
                    </tr>
                </table>
            </div>
            <div style="float:left; width:5%">
                &nbsp;
            </div>
        </div>
    </fieldset>
     <br />
    <fieldset id="fddata" runat="server" visible="false">
                                <legend>คะแนนสะสม</legend>
                                  <table>
                                      <tr>
                                          <td colspan="6">
                                              <asp:Label ID="Label2" runat="server" CssClass="lbtxt">แก้ไข บันทึกรายการขายสินค้า วันที่ 01/01/2559 ถึง วันที่ 05/01/2559 </asp:Label>
                                          </td>
                                      </tr>
                                      <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                                          <td>วันที่บันทึกขาย</td>
                                          <td>รายชื่อลูกค้า</td>
                                          <td>รายการสินค้า</td>
                                          <td>จำนวนคงเหลือ ล่าสุด ณ วันที่ 05/01/2559</td>
                                          <td>จำนวนขาย (แผ่น)</td>
                                          <td>แก้ไข</td>
                                          
                                      </tr>
                                      <tr>
                                          <td> 01/01/2559</td>
                                          <td> นาย ก</td>
                                          <td> ไตรลอน 0.5x0.5x65 ซม. เขียวประการพฤกษ์</td>
                                          <td> 200</td>
                                          <td> 100</td>
                                          <td style="text-align:center"> 
                                            <a href="AgentEdtOrder2.aspx"> <img alt=""   src="../Images/icon/edit.png"  border="0"/></a> </td>                                          
                                      </tr>
                                      <tr style="background-color:#f0f0f0">
                                          <td> 02/01/2559</td>
                                          <td> นาย ก</td>
                                          <td> ไตรลอน 0.5x0.5x65 ซม. เขียวประการพฤกษ์</td>
                                          <td> 300</td>
                                          <td> 150</td>
                                                <td style="text-align:center"> 
                                            <a href="AgentEdtOrder2.aspx"> <img alt=""   src="../Images/icon/edit.png"  border="0"/></a> </td>       
                                      </tr>
                                      <tr>
                                           <td> 03/01/2559</td>
                                          <td> นาย ข</td>
                                          <td> ไตรลอน 0.5x0.5x65 ซม. ฟ้ารุ่นอรุณ ห้าห่วง</td>
                                          <td> 150</td>
                                          <td> 50</td>
                                                
 <td style="text-align:center"> 
                                            <a href="AgentEdtOrder2.aspx"> <img alt=""   src="../Images/icon/edit.png"  border="0"/></a> </td>       
                                      </tr>
                                      <tr style="background-color:#f0f0f0">
                                          <td> 05/01/2559</td>
                                          <td> นาย ก</td>
                                          <td> ไตรลอน 0.5x0.5x65 ซม. ฟ้ารุ่นอรุณ ห้าห่วง</td>
                                          <td> 100</td>
                                          <td> 80</td>
                                                 <td style="text-align:center"> 
                                            <a href="AgentEdtOrder2.aspx"> <img alt=""   src="../Images/icon/edit.png"  border="0"/></a> </td>              

                                      </tr>
                                      <%--<tr style="background-color:#c7c6c6">
                                          <td style="text-align: center">คะแนนรวม</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td> 
                                                          
                                      </tr>--%>
                                  </table>
                            </fieldset>
    <br />
    <div id="datatotle" runat="server" visible="false">
    <fieldset>
        <legend>คะแนนสะสม</legend>
        <div style="width:100%;">
            <div style="float:left; width:5%">
                &nbsp;
            </div>
            <div style="float:left; width:90%">
                <table cellpadding="0" cellspacing="0" style="width:100%">
                    <tr>
                        <td>                            
                            <asp:Label ID="Label6" runat="server" CssClass="lbtxt">คะแนนสะสม ร้าน xxxxxx รหัส xxxxx</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                                  <table>
                                      <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                                          <td>เดือน/ปี</td>
                                          <td>คะแนนสั่งซื้อ</td>
                                          <td>คะแนนขายออก</td>
                                          <td>คะแนนโปรโมชั่น</td>
                                          <td>คะแนนปรับปรุง</td>
                                          <td>คะแนนที่ใช้ไป</td>
                                          <td>คะแนนยกมา</td>
                                          <td>คะแนนสะสม</td>
                                      </tr>
                                      <tr>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                      </tr>
                                      <tr style="background-color:#f0f0f0">
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                      </tr>
                                      <tr>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                      </tr>
                                      <tr style="background-color:#c7c6c6">
                                          <td style="text-align: center">คะแนนรวม</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td>
                                          <td> &nbsp;</td> 
                                                          
                                      </tr>
                                  </table>
                    
                        </td>
                    </tr>
                </table>
            </div>
            <div style="float:left; width:5%">
                &nbsp;
            </div>
        </div>
    </fieldset>
    <br />
    <div style="text-align:center">
        <asp:Button ID="Button1" CssClass="btnGray" runat="server" PostBackUrl="#"  Text="พิมพ์รายงาน" Width="220px" />&nbsp;&nbsp;
        <asp:Button ID="Button2" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="กลับสู่หน้าหลัก" Width="220px" />
    </div>
    <br />  
    </div>            
</asp:Content>
