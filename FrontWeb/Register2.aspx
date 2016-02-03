<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register2.aspx.cs" Inherits="DNAWebServices.FrontWeb.Register2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>สมัครโครงการ ดีเอ็นเอ รีวอร์ดส์ (DNA Rewards) สำหรับตัวแทนจำหน่าย</h2>
            
    </hgroup>
            <fieldset>
                        <legend>ข้อมูลเจ้าของร้าน</legend>
                
                        <ol>
                            <li>
                                <table border="0"   style="width:100%">
                                    <tr>
                                        <td></td>
                                    </tr>
                                </table>


                                <asp:Label ID="Label1" runat="server" AssociatedControlID="UserName">ชื่อเจ้าของร้าน</asp:Label>
                                <asp:TextBox runat="server" ID="UserName" />
                                
                            </li>
                             
                            <li>
                                <asp:Label ID="Label3" runat="server" AssociatedControlID="Password">วัน/เดือน/ปี เกิด</asp:Label>
                                 <asp:DropDownList ID="DropDownList4" runat="server" CssClass="dropdown" Width="80px">
                                    <asp:ListItem>เลือกวัน</asp:ListItem>
                                     </asp:DropDownList>
                                   <asp:DropDownList ID="DropDownList5" runat="server" CssClass="dropdown" Width="100px">
                                    <asp:ListItem>เลือกเดือน</asp:ListItem>
                                     </asp:DropDownList>
                                   <asp:DropDownList ID="DropDownList6" runat="server" CssClass="dropdown" Width="100px">
                                    <asp:ListItem>เลือกปี</asp:ListItem>
                                     </asp:DropDownList>
                            </li>
                   
                                
                        </ol>
                    </fieldset>
          <fieldset>
                        <legend>ข้อมูลร้านค้า</legend>
                
                        <ol>
                             <li>
                                <asp:Label ID="Label2" runat="server" AssociatedControlID="ConfirmPassword">ชื่อร้านค้า/บริษัท (ภาษาไทย)</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox1" TextMode="Password" />
                          </li>
                            
                                 <li>
                                <asp:Label ID="Label5" runat="server" AssociatedControlID="ConfirmPassword">ชื่อร้านค้า/บริษัท (ภาษาอังกฤษ)</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox2" TextMode="Password" />
                          </li>
                                <li>
                                <asp:Label ID="Label6" runat="server" AssociatedControlID="ConfirmPassword">ที่อยู่ เลขที่</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox3"  />  
                                
                          </li>
                              <li>
                                <asp:Label ID="Label7" runat="server" AssociatedControlID="ConfirmPassword">ซอย</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox4"  />
                          </li>
                                <li>
                                <asp:Label ID="Label8" runat="server" AssociatedControlID="ConfirmPassword">ถนน</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox5"  />
                          </li>
                                 <li>
                                <asp:Label ID="Label9" runat="server" AssociatedControlID="ConfirmPassword">จังหวัด</asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown">
                                    <asp:ListItem>กรุณาเลือก</asp:ListItem>
                                     </asp:DropDownList>
                          </li>
                                <li>
                                <asp:Label ID="Label10" runat="server" AssociatedControlID="ConfirmPassword">อำเภอ/เขต</asp:Label>
                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="dropdown">
                                    <asp:ListItem>กรุณาเลือก</asp:ListItem>
                                     </asp:DropDownList>
                          </li>
                                  <li>
                                <asp:Label ID="Label11" runat="server" AssociatedControlID="ConfirmPassword">ตำบล/แขวง</asp:Label>
                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown">
                                    <asp:ListItem>กรุณาเลือก</asp:ListItem>
                                     </asp:DropDownList>
                          </li>
                             <li>
                                <asp:Label ID="Label12" runat="server" AssociatedControlID="ConfirmPassword">รหัสไปรษณีย์</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox6"  />
                          </li>
                              <li>
                                <asp:Label ID="Label13" runat="server" AssociatedControlID="ConfirmPassword">โทรศัพท์ (บ้าน)</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox7"  />
                          </li>
                                <li>
                                <asp:Label ID="Label14" runat="server" AssociatedControlID="ConfirmPassword">โทรสาร</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox8"  />
                          </li>
                             <li>
                                <asp:Label ID="Label15" runat="server" AssociatedControlID="ConfirmPassword">โทรศัพท์มือถือ</asp:Label>
                                <asp:TextBox runat="server" ID="TextBox9"  />
                          </li>
                            
                        </ol>
              </fieldset>
         <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ลงทะเบียน" />
                   
</asp:Content>
