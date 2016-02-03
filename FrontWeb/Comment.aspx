<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Comment.aspx.cs" 
    Inherits="DNAWebServices.FrontWeb.Comment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
       
        <h2>ข้อเสนอแนะ</h2>
            
    </hgroup>
            <fieldset>
                        <legend>ข้อเสนอแนะ</legend>
                
                        <ol>
                            <li>
                                <asp:Label ID="Label1" runat="server"  >เรื่อง (Subject)</asp:Label>
                                d<br />
                            <asp:DropDownList ID="DropDownList5" runat="server" CssClass="dropdown" Width="260px">
                                <asp:ListItem Value="0"> -- เลือกเรือง -- </asp:ListItem>
                                <asp:ListItem Value="1"> การสมัครสมาชิก	</asp:ListItem>
                                <asp:ListItem Value="2"> การแลกของรางวัล	</asp:ListItem>
                                <asp:ListItem Value="3">เปลี่ยนแปลงประวัติส่วนตัว	</asp:ListItem>
                                <asp:ListItem Value="4"> เพิ่มร้านค้าย่อย	 </asp:ListItem>
                                <asp:ListItem Value="5"> เพิ่มผู้รับเหมา/โครงการ	</asp:ListItem>
                                <asp:ListItem Value="6"> เปลี่ยนแปลงประวัติลูกค้า	</asp:ListItem>
                     
                            </asp:DropDownList>
                                







                            </li>
                          <li>
                                <asp:Label ID="Label3" runat="server"  >รายละเอียด (Detail)</asp:Label>
                                <br />
                                <asp:TextBox runat="server" ID="TextBox10" Height="100px" TextMode="MultiLine" />
                                
                                <br />
                                
                            </li>
                              <li>
                                <asp:Label ID="Label4" runat="server" >กรณีส่งแบบฟอร์มต่างๆ เอกสารแนบ</asp:Label> 
                                  <br />
                                  <br />
                                  <br />
                                  <asp:FileUpload ID="FileUpload1" runat="server" />
                                  <br />
                                  <br />
       
         <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ยืนยัน" Width="200px" />
                   
                            </li>
                                
                                
                        </ol>
                    </fieldset>
       
         </asp:Content>