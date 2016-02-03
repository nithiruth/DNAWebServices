<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="DNAWebServices.FrontWeb.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>สมัครโครงการ ดีเอ็นเอ รีวอร์ดส์ (DNA Rewards) สำหรับตัวแทนจำหน่าย</h2>
            
    </hgroup>
            <fieldset>
                        <legend>ข้อมูลลงทะเบียน</legend>
                
                        <ol>
                            <li>
                                <asp:Label ID="Label1" runat="server" AssociatedControlID="UserName">อีเมล์</asp:Label>
                                <asp:TextBox runat="server" ID="UserName" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserName"
                                    CssClass="field-validation-error" ErrorMessage="The user name field is required." />
                            </li>
                             
                            <li>
                                <asp:Label ID="Label3" runat="server" AssociatedControlID="Password">รหัสผ่าน</asp:Label>
                                <asp:TextBox runat="server" ID="Password" TextMode="Password" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Password"
                                    CssClass="field-validation-error" ErrorMessage="The password field is required." />
                            </li>
                            <li>
                                <asp:Label ID="Label4" runat="server" AssociatedControlID="ConfirmPassword">ยืนยันรหัสผ่าน</asp:Label>
                                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ConfirmPassword"
                                     CssClass="field-validation-error" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                                     CssClass="field-validation-error" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
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

    <fieldset>
                        <legend>เอกสารแนบ</legend>
                
                        <ol>
                            <li>
                                <asp:Label ID="Label16" runat="server" AssociatedControlID="UserName">เอกสารใบสมัคร</asp:Label>
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                            </li>
                             
                            <li>
                                <asp:Label ID="Label17" runat="server" AssociatedControlID="Password">สำเนาภพ. 20</asp:Label>
                                <asp:FileUpload ID="FileUpload2" runat="server" />
                            </li>
                            <li>
                                <asp:Label ID="Label18" runat="server" AssociatedControlID="ConfirmPassword">สำเนาบัตรประจำตัวประชาชน</asp:Label>
                                <asp:FileUpload ID="FileUpload3" runat="server" />
                            </li>

                                      <li>
                                <asp:Label ID="Label19" runat="server" AssociatedControlID="Password">ใบประกอบการร้าน</asp:Label>
                                          <asp:FileUpload ID="FileUpload4" runat="server" />
                            </li>
                                  <li>
                                <asp:Label ID="Label20" runat="server" AssociatedControlID="Password">รูปภาพร้าน</asp:Label>
                                      <asp:FileUpload ID="FileUpload5" runat="server" />
                            </li>
                        </ol>
                    </fieldset>
         <asp:Button ID="Button1" CssClass="btnGray"  runat="server" CommandName="MoveNext" Text="ลงทะเบียน" />
                   
</asp:Content>
