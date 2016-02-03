<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="AgentEditOrder2.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentEditOrder2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
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
        <legend>แก้ไข บันทึกรายการขายสินค้า ร้านแผ่นดินทอง(Sub)</legend>
     
                <table cellpadding="0" cellspacing="0" style="width:100%">
                    <tr>
                        <td>                            
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="margin:0 150px 0 0;">
                            <asp:Label ID="Label7" runat="server"  CssClass="lbtxte">
                                ท่านสามารถแก้ไข(เพิ่ม/ลด)โดยระบุจำนวนในรายการสินค้าที่ต้องการแก้ไข
** ข้อมูลแสดงรายการบันทึกการขาย ณ วันที่ 05/01/2559
</asp:Label>
                        </td>
                    </tr>
              
                    
          
                    
                  
                    <tr>
                        <td>
                                      <table>
                                      <tr>
                                          <td colspan="4">
                                              &nbsp;</td>
                                          <td>
                                              &nbsp;</td>
                                      </tr>
                                      <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                                          <td>รายการสินค้า</td>
                                          <td>จำนวนคงเหลือ ล่าสุด ณ วันที่ 05/01/2559</td>
                                          <td>จำนวนขาย (แผ่น)</td>
                                          <td>เพิ่ม</td>
                                          
                                          <td>ลด</td>
                                          
                                      </tr>
                                      <tr>
                                          <td> ไตรลอน 0.5x0.5x65 ซม. เขียวประการพฤกษ์</td>
                                          <td> 200</td>
                                          <td> 100</td>
                                          <td style="text-align:center"> 
                                             <asp:TextBox ID="TextBox1" runat="server" Width="50px">10</asp:TextBox></td>                                          
                                          <td style="text-align:center"> 
                                             <asp:TextBox ID="TextBox5" runat="server" Width="50px"></asp:TextBox></td>                                          
                                      </tr>
                                      <tr style="background-color:#f0f0f0">
                                          <td> ไตรลอน 0.5x0.5x65 ซม. เขียวประการพฤกษ์</td>
                                          <td> 300</td>
                                          <td> 150</td>
                                                <td style="text-align:center"> 
                                             <asp:TextBox ID="TextBox2" runat="server" Width="50px"></asp:TextBox>&nbsp;</td>       
                                                <td style="text-align:center"> 
                                             <asp:TextBox ID="TextBox6" runat="server" Width="50px">20</asp:TextBox></td>       
                                      </tr>
                                      <tr>
                                          <td> ไตรลอน 0.5x0.5x65 ซม. ฟ้ารุ่นอรุณ ห้าห่วง</td>
                                          <td> 150</td>
                                          <td> 50</td>
                                                
 <td style="text-align:center"> 
                                             <asp:TextBox ID="TextBox3" runat="server" Width="50px"></asp:TextBox>&nbsp;</td>       
                                                
 <td style="text-align:center"> 
                                             <asp:TextBox ID="TextBox7" runat="server" Width="50px"></asp:TextBox></td>       
                                      </tr>
                                      <tr style="background-color:#f0f0f0">
                                          <td> ไตรลอน 0.5x0.5x65 ซม. ฟ้ารุ่นอรุณ ห้าห่วง</td>
                                          <td> 100</td>
                                          <td> 80</td>
                                                 <td style="text-align:center"> 
                                             <asp:TextBox ID="TextBox4" runat="server" Width="50px"></asp:TextBox>&nbsp;</td>              

                                                 <td style="text-align:center"> 
                                             <asp:TextBox ID="TextBox8" runat="server" Width="50px"></asp:TextBox></td>              

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
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:center">
                               <asp:Button ID="Button3" CssClass="btnGray" runat="server" PostBackUrl="#"  Text="ยืนยัน" Width="220px" />
                        </td>
                    </tr>
                </table>
     
    </fieldset>
     <br />
    &nbsp;<br />
    <div id="datatotle" runat="server"  >
    <fieldset>
        <legend>รายการที่แก้ไขวันนี้</legend>
           <table cellpadding="0" cellspacing="0" style="width:100%">
                    <tr>
                        <td>                            
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="margin:0 150px 0 0;">
                            <asp:Label ID="Label1" runat="server"  CssClass="lbtxte">
                                ท่านสามารถแก้ไข(เพิ่ม/ลด)โดยระบุจำนวนในรายการสินค้าที่ต้องการแก้ไข
** ข้อมูลแสดงรายการบันทึกการขาย ณ วันที่ 05/01/2559
</asp:Label>
                        </td>
                    </tr>
              
                    
          
                    
                  
                    <tr>
                        <td>
                                      <table>
                                      <tr>
                                          <td colspan="2">
                                              &nbsp;</td>
                                      </tr>
                                      <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                                          <td>รายการสินค้า</td>
                                          <td>จำนวนหลังการแก้ไข</td>
                                          
                                      </tr>
                                      <tr>
                                          <td> ไตรลอน 0.5x0.5x65 ซม. เขียวประการพฤกษ์</td>
                                          <td> 110</td>
                                      </tr>
                                      <tr style="background-color:#f0f0f0">
                                          <td> ไตรลอน 0.5x0.5x65 ซม. เขียวประการพฤกษ์</td>
                                          <td> 170</td>
                                      </tr>
                                                                      
                                  </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align:center">
                               &nbsp;</td>
                    </tr>
                </table>
    </fieldset>
    <br />
    <div style="text-align:center">
        <asp:Button ID="Button1" CssClass="btnGray" runat="server" PostBackUrl="#"  Text="บันทึกข้อมูล" Width="220px" />&nbsp;&nbsp;
        <asp:Button ID="Button2" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="ยกเลิกการแก้ไข" Width="220px" />
    </div>
    <br />  
    </div>            
</asp:Content>
