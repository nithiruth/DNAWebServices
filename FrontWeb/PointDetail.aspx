<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PointDetail.aspx.cs" Inherits="DNAWebServices.FrontWeb.PointDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
 
 
 
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
      <h2>ตรวจสอบคะแนน /DNA Point : ตรวจสอบคะแนนส่วนตัว / รายงานคะแนนสะสม / รายละเอียดคะแนน</h2>
            
    </hgroup>
          <fieldset>
                        <legend>ค้นหาข้อมูล</legend>
                
                        <ol>
                      
                                 <li>
                                <asp:Label ID="Label3" runat="server" AssociatedControlID="DropDownList1">เดือน</asp:Label>
                                 <asp:DropDownList ID="DropDownList2" runat="server" CssClass="dropdown">
                                    <asp:ListItem>ตุลาคม 2558</asp:ListItem>
                                     </asp:DropDownList>
                            </li>
                            <li>
                                <asp:Label ID="Label2" runat="server" AssociatedControlID="DropDownList1">หมวดหมู่ผลิตภัณฑ์</asp:Label>
                                 <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList>
                            </li>
                                <li>
                                <asp:Label ID="Label7" runat="server" AssociatedControlID="DropDownList1">หมวดหมู่ย่อยผลิตภัณฑ์</asp:Label>
                                 <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown">
                                    <asp:ListItem>เลือกทั้งหมด</asp:ListItem>
                                     </asp:DropDownList>
                            </li>
                                  <li>
                                <asp:Label ID="Label1" runat="server" AssociatedControlID="DropDownList1">ชื่อผลิตภัณฑ์</asp:Label>
                          <asp:TextBox runat="server" ID="TextBox1"   ></asp:TextBox>
                            </li>
                 
                                
                        </ol>   <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ค้นหาข้อมูล" />
                 
                    </fieldset>
   
    <br />

      <fieldset>
                        <legend>ผลการค้นหา</legend>
          <table>
              <tr style="background-color:#0c9e49; color:#ffffff; text-align:center; font-weight:bold">
                  <td>เดือน/ปี</td>
                   <td>หมวดหมู่ผลิตภัณฑ์</td>
                  <td>รายการสินค้า</td>
                     <td>คะแนน Ship In</td>
                   <td>คะแนน Ship Out</td>
                     <td>คะแนนรวม</td>
                   <td>คะแนนแลกเดือนนี้</td>
                  <td>คะแนนคงเหลือ</td>
              </tr>
                      <tr>
                  <td>ตุลาคม 2558</td>
                           <td>ไม้</td>
                           <td>ไม่เชิงชายรุ่นโปร</td>
                           <td>1000</td>
                           <td>200</td>
                           <td>1200</td>
                             <td>200</td>
                           <td>1000</td>
              </tr>
                      <tr style="background-color:#f0f0f0">
                       <td>ตุลาคม 2558</td>
                           <td>บอร์ด</td>
                           <td>ผนัง</td>
                         <td>500</td>
                           <td>100</td>
                           <td>600</td>
                             <td>0</td>
                           <td>600</td>
              </tr>
                
                       <tr>
                  <td>ตุลาคม 2558</td>
                           <td>ไม้</td>
                           <td>ไม้พื้นรุ่นเซาะร่อง 1 ร่อง</td>
                             <td>500</td>
                           <td>0</td>
                           <td>500</td>
                             <td>100</td>
                           <td>400</td>
              </tr>
                    <tr style="background-color:#c7c6c6">
                  <td colspan="3" style="text-align: center">รวม</td>
            <td>2000</td>
                           <td>300&nbsp;</td>
                           <td>2300</td>
                             <td>300</td>
                           <td>2000</td>
                   
              </tr>
          </table>

             
                   
           </fieldset>

              
                    

     
       
              
</asp:Content>
