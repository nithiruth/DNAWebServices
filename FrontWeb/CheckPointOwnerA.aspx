<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CheckPointOwnerA.aspx.cs" Inherits="DNAWebServices.FrontWeb.CheckPointOwnerA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>ตรวจสอบคะแนนส่วนตัว</h2>
            
    </hgroup>
    <div style="text-align:right">
        <asp:Button ID="BtHome" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="กลับสู่หน้าหลัก" Width="150px" /> 
            &nbsp;&nbsp; 
        
    </div>
    <fieldset>
        <legend>รายงานคะแนนประจำเดือน</legend>
        <div style="width:100%;">
            <div style="float:left; width:5%">
                &nbsp;
            </div>
            <div style="float:left; width:90%">
                <table cellpadding="0" cellspacing="0" style="width:100%">
                    <tr>
                        <td>
                            <asp:Label ID="L1" runat="server" CssClass="lbtxt">คะแนนส่วนตัว</asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label12" runat="server" CssClass="lbtxte">ร้านใจดี การค้า</asp:Label>
                            <br />
                            <asp:Label ID="Label1" runat="server" CssClass="lbtxt">ท่านสามารถดูรายละเอียดคะแนน โดยคลิกเดือนที่ท่านต้องการ</asp:Label>
                        </td>
                    </tr>
                    <tr>
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
                                <legend>ดูคะแนนย้อนหลัง</legend>
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
                    </tr>
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
                            </fieldset>
    <br />
    <div style="text-align:center">
        <asp:Button ID="Button1" CssClass="btnGray" runat="server" PostBackUrl="#"  Text="พิมพ์รายงาน" Width="220px" />&nbsp;&nbsp;
        <asp:Button ID="Button2" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="กลับสู่หน้าหลัก" Width="220px" />
    </div>
    <br />              
</asp:Content>
