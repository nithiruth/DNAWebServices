<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="OrderContractor1.aspx.cs" Inherits="DNAWebServices.FrontWeb.OrderContractor1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>รายงานการซื้อขาย/DNA Report : รายงานขายสินค้า ช่าง/ผู้รับเหมา</h2>
            
    </hgroup>
            <fieldset>
                        <legend>รายงานการสั่งซื้อสินค้าจากบริษัท</legend>

                    <ol>
                            <li>
                                <asp:Label ID="Label1" runat="server" AssociatedControlID="UserName">วันที่เริ่มต้น</asp:Label>
                                <asp:TextBox runat="server" ID="UserName"  placeholder="dd/mm/yyyy"/>
                            </li>
                             <li>
                                <asp:Label ID="Label2" runat="server" AssociatedControlID="UserName">วันที่สิ้นสุด</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox1"  placeholder="dd/mm/yyyy"/>
                            </li>
                         <li>
                                <asp:Label ID="Label3" runat="server" AssociatedControlID="UserName">หมวดหมู่ผลิตภัณฑ์</asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList>
                            </li>
                        <li>
                                <asp:Label ID="Label4" runat="server" AssociatedControlID="UserName">หมวดหมู่ย่อย</asp:Label>
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList>
                            </li>
                                <li>
                            
                                <asp:Label ID="Label5" runat="server" AssociatedControlID="UserName">ชื่อผลิตภัณฑ์</asp:Label>
              <asp:TextBox runat="server" ID="TextBox2"   />
                          
                             </li>
                             <li>
                                <asp:Label ID="Label6" runat="server" AssociatedControlID="UserName">  ชื่อผู้รับเหมา</asp:Label>
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList>
                            </li>
                            </ol>
           <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ค้นหาข้อมูล" />
                 
                          
 
                    </fieldset>
    <br />

      <fieldset>
                        <legend>ผลการค้นหา</legend>
          <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>วันที่ขาย</td>
                    <td>รายชื่อ ช่าง/ผู้รับเหมา</td>
                   <td>หมวดหมู่ผลิตภัณฑ์</td>
                     <td>รายการสินค้า</td>
                   <td>จำนวนขาย (ชิ้น)</td>
                   <td>ราคาขายกลาง (บาท)</td>
                   <td>ราคารวม (บาท)</td>
                   <td>คะแนนจากการคีย์ (Ship Out)</td>
                
                 
              </tr>
                      <tr>
                  <td>10/10/2558</td>
                          <td>Contractor 1</td>
                   <td>ไม้</td>
                   <td>ไม้เชิงชายรุ่นโปร</td>
                   <td>2</td>
                   <td>100</td>
                   <td>200</td>
                   <td>4</td>
                   
              </tr>
                      <tr style="background-color:#f0f0f0">
                  <td>11/10/2558</td>
                           <td>Contractor 2</td>
                   <td>บอร์ด</td>
                   <td>ผนัง</td>
                   <td>1</td>
                   <td>250</td>
                   <td>250</td>
                   <td>5</td>
                  
              </tr>
                      <tr style="background-color:#c7c6c6">
                  <td colspan="5" style="text-align: center">รวม</td>
                   <td>350</td>
                   <td>450&nbsp;</td>
                   <td>9</td>
              </tr>
          </table>

                  <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="บันทึกข้อมูล (Excel)" />
                 
                   
           </fieldset>

     
       
              
                    

     
       
              
</asp:Content>
