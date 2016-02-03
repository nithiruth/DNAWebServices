<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StockList.aspx.cs" Inherits="DNAWebServices.FrontWeb.StockList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
 
 
 
    <style type="text/css">
        .auto-style3 {
            width: 650px;
            height: 339px;
        }
        .auto-style4 {
            width: 629px;
            height: 333px;
        }
        .auto-style5 {
            width: 625px;
            height: 368px;
        }
    </style>
 
 
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1>จำนวนสินค้าคงเหลือ</h1>
        <h3>
            <br />
            จำนวนสินค้าคงเหลือ ร้านใจดี การค้า ณ วันที่ 05/01/2559

กรุณาเลือกช่วงเวลา ที่ต้องการค้นหา</h3>
            
    </hgroup>
          <fieldset>
                        <legend>ค้นหาข้อมูล</legend>
              <table >
                  <tr>
                      <td colspan="4">
                            กรุณาเลือกช่วงเวลา ที่ต้องการค้นหา
                      </td>
                  </tr>
                  <tr>
                      <td>เริ่ม</td>
                        <td>  <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox></td>
                        <td>ถึง</td>
                        <td>     <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox></td>
                  </tr>
                  <tr>
                      <td colspan="4">                  ท่านสามารถเลือกอย่างใดอย่างหนึ่ง หรือทั้งหมด เพื่อค้นหาข้อมูล</td>
                  </tr>
                         <tr>
                      <td>กลุ่มสินค้า</td>
                        <td>         <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList></td>
                        <td></td>
                        <td></td>
                  </tr>
                         <tr>
                      <td>ประเภทสินค้า</td>
                        <td>     <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList></td>
                        <td></td>
                        <td></td>
                  </tr>
                       <tr>
                      <td>ค้นหาสินค้า</td>
                        <td>     <asp:TextBox runat="server" ID="TextBox1"   ></asp:TextBox></td>
                        <td></td>
                        <td></td>
                  </tr>
                       <tr>
                      <td>&nbsp;</td>
                        <td>     
            
     <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ค้นหาข้อมูล" />
                 
                           </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                  </tr>
              </table>
            
                    </fieldset>
   
    <br />

      <fieldset>
                        <legend>ผลการค้นหา</legend>
          ข้อมูลแสดงรายการสินค้าขายออก ระหว่าง วันที่ 01/01/2559 ถึง 05/01/2559
          <br />

ท่านสามารถดูรายละเอียด โดยคลิกรายชื่อร้านค้าย่อย หรือ กลุ่มสินค้า ที่ต้องการ
          		


          <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>วันที่บันทึก	</td>
                   <td>กลุ่มสินค้า</td>
                     <td>จำนวนซื้อเข้า</td>
                   <td>จำนวนขายออก	</td>
                     <td>จำนวนสินค้าคงเหลือ</td>
             
              </tr>
                      <tr>
                  <td>01/01/2559</td>
                           <td>ไม้</td>
                          
                           <td>100</td>
                           <td>2</td>
                           <td>98</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                     <td>01/01/2559</td>
                           <td>บอร์ด</td>
                           
                           <td>50</td>
                           <td>10</td>
                           <td>40</td>
              </tr>
                
                       <tr>
                  <td>05/01/2559</td>
                           <td>กระเบื้องไฟเบอร์ซีเมนต์</td>
                          
                           <td>20</td>
                           <td>0</td>
                           <td>20</td>
              </tr>
                 <tr style="background-color:#f0f0f0">
                     <td>01/01/2559</td>
                           <td>กระเบื้องคอนกรีตแผ่นเรียบ</td>
                           
                           <td>50</td>
                           <td>10</td>
                           <td>40</td>
              </tr>
                
                       <tr>
                  <td>05/01/2559</td>
                           <td>สีเฌอร่าเพ้นท์ และ อุปกรณ์อื่นๆ</td>
                          
                           <td>20</td>
                           <td>0</td>
                           <td>20</td>
              </tr>
                    <tr style="background-color:#c7c6c6">
                  <td colspan="2" style="text-align: center">รวม</td>
                   <td>240</td>
                   <td>22</td>
                           <td>198</td>
                   
              </tr>
          </table>

                        <br />
                        <img alt="" class="auto-style3" src="../Images/stock01.png" /></fieldset>
          <fieldset>
                        <legend>รายการสินค้าคงเหลือแบ่งตามประเภทสินค้า</legend>
            <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>วันที่บันทึก	</td>
                   <td>ประเภทสินค้า</td>
                     <td>จำนวนซื้อเข้า</td>
                   <td>จำนวนขายออก	</td>
                     <td>จำนวนสินค้าคงเหลือ</td>
             
              </tr>
                      <tr>
                  <td>01/01/2559</td>
                           <td>ไม้พื้น</td>
                          
                           <td>20</td>
                           <td>2</td>
                           <td>18</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                     <td>01/01/2559</td>
                           <td>ไม้ฝา</td>
                           
                           <td>50</td>
                           <td>10</td>
                           <td>40</td>
              </tr>
                
                       <tr>
                  <td>05/01/2559</td>
                           <td>ไม้เชิงชาย</td>
                          
                           <td>30</td>
                           <td>10</td>
                           <td>20</td>
              </tr>
                 </table>
                        <br />
                        <img alt="" class="auto-style4" src="../Images/stock02.png" /></fieldset>
    <br />
      <fieldset>
                        <legend>รายการสินค้าคงเหลือแบ่งตามรายการสินค้า</legend>
            <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>วันที่บันทึก	</td>
                   <td>รายการสินค้า</td>
                     <td>จำนวนซื้อเข้า</td>
                   <td>จำนวนขายออก	</td>
                     <td>จำนวนสินค้าคงเหลือ</td>
             
              </tr>
                      <tr>
                  <td>01/01/2559</td>
                           <td>ไม้พื้น 4 มิล</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                     <td>01/01/2559</td>
                           <td>ไม้พื้น 6 มิล</td>
                           
                           <td>5</td>
                           <td>0</td>
                           <td>5</td>
              </tr>
                
                       <tr>
                  <td>05/01/2559</td>
                           <td>ไม้พื้น 10 มิล</td>
                          
                           <td>10&nbsp;</td>
                           <td>0</td>
                           <td>10</td>
              </tr>
                 </table>
                        <img alt="" class="auto-style5" src="../Images/stock03.png" /><br />
                        </fieldset>
    <br />
        <br />
&nbsp;<fieldset>
                        <legend>จำนวนขายออก</legend>
            <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>วันที่บันทึก	</td>
                   <td>ประเภทลูกค้า</td>
                     <td>ไม้	</td>
                   <td>บอร์ด	</td>
                     <td>หลังคาไฟเบอร์ซีเมนต์</td>
                       <td>หลังคาคอนกรีต</td>
                     <td>สีและอุปกรณ์</td>
              </tr>
                      <tr>
                  <td>01/01/2559</td>
                           <td>ร้านค้าย่อย</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
                                <td>2</td>
                           <td>3</td>
              </tr>
                                <tr>
                  <td>01/01/2559</td>
                           <td>ผู้รับเหมา</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
                                <td>2</td>
                           <td>3</td>
              </tr>          <tr>
                  <td>01/01/2559</td>
                           <td>โครงการ</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
                                <td>2</td>
                           <td>3</td>
              </tr>
                 </table>
                        <br />
                        </fieldset>  

          <br />
&nbsp;<fieldset>
  



                        <legend>จำนวนขายออกร้านค้าย่อย</legend>
            <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>วันที่บันทึก	</td>
                   <td>รายชื่อร้านค้าย่อย</td>
                     <td>ไม้	</td>
                   <td>บอร์ด	</td>
                     <td>หลังคาไฟเบอร์ซีเมนต์</td>
                       <td>หลังคาคอนกรีต</td>
                     <td>สีและอุปกรณ์</td>
              </tr>
                      <tr>
                  <td>01/01/2559</td>
                           <td>  ร้านแผ่นดินทอง</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
                                <td>2</td>
                           <td>3</td>
              </tr>
                                <tr>
                  <td>01/01/2559</td>
                           <td>แผ่นดินเงิน</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
                                <td>2</td>
                           <td>3</td>
              </tr>          <tr>
                  <td>01/01/2559</td>
                           <td>แผ่นฟ้า</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
                                <td>2</td>
                           <td>3</td>
              </tr>
                 </table>
              
                        </fieldset>  
                    
          <br />

    <fieldset>
    
                        <legend>จำนวนขายออกผู้รับเหมา</legend>
            <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>วันที่บันทึก	</td>
                   <td>รายชื่อผู้รับเหมา</td>
                     <td>ไม้	</td>
                   <td>บอร์ด	</td>
                     <td>หลังคาไฟเบอร์ซีเมนต์</td>
                       <td>หลังคาคอนกรีต</td>
                     <td>สีและอุปกรณ์</td>
              </tr>
                      <tr>
                  <td>01/01/2559</td>
                           <td>  นายเอ</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
                                <td>2</td>
                           <td>3</td>
              </tr>
                                <tr>
                  <td>01/01/2559</td>
                           <td>นายบี</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
                                <td>2</td>
                           <td>3</td>
              </tr>          <tr>
                  <td>01/01/2559</td>
                           <td>นายซี</td>
                          
                           <td>5</td>
                           <td>2</td>
                           <td>3</td>
                                <td>2</td>
                           <td>3</td>
              </tr>
                 </table>
              
                        </fieldset>  
                    
          <br />
     
     
       
              
</asp:Content>
