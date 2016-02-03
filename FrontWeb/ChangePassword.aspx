<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="ChangePassword.aspx.cs" 
    Inherits="DNAWebServices.FrontWeb.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    
        <div id="divConfirmSend" title="Confirmation"  runat="server" style="display:none;">
            <p><asp:Label id="Label6" runat="server"  Text="ระบบได้ทำการเปลี่ยนรหัสผ่านของท่านเรียบร้อยแล้ว กรุณา log in เข้าสู่ระบบด้วยรหัสผ่านใหม่อีกครั้ง "></asp:Label></p>
            </div>
     <script>
         function ConfirmSend() {
             var url = $(this).attr('href');
             $("#<%=divConfirmSend.ClientID %>").dialog({
                //title: 'Edit Office',
                autoOpen: false,
                resizable: false,
                height: 250,
                width: 300,
                show: { effect: 'drop', direction: "up" },
                modal: true,
                draggable: true,
                buttons: {

                    "ตกลง": function () {

                        do_function();
                        $(this).dialog("close");
                    }

                }
            });
            $("#<%=divConfirmSend.ClientID %>").dialog('open');
        }

       

                function do_function() {
                    window.location.assign('SignOn.aspx');
                }
    </script>

        <hgroup class="title">
       
        <h2>เปลี่ยนรหัสผ่าน</h2>
            
    </hgroup>
            <fieldset>
                        <legend>การเปลี่ยนรหัสผ่าน</legend>
                
                <table >
                             <tr>
                        <td>รหัสตัวแทนจำหน่าย :</td>
                        <td>
           <b>  ร้านใจดี การค้า</b>
                        </td>
                    </tr>
                    <tr>
                        <td>รหัสผ่านเดิม :</td>
                        <td>
                <asp:TextBox runat="server" ID="TextBox1" Width="160px" />
                        </td>
                    </tr>
                      <tr>
                        <td>รหัสผ่านใหม่ (ไม่เกิน 10 ตัวอักษร) :</td>
                        <td>
                <asp:TextBox runat="server" ID="TextBox2" Width="160px" />
                          </td>
                    </tr>
                      <tr>
                        <td>ยืนยันรหัสผ่านใหม่ (ไม่เกิน 10 ตัวอักษร):</td>
                        <td>
                <asp:TextBox runat="server" ID="TextBox3" Width="160px" />
                          </td>
                    </tr>
                      <tr>
                        <td> </td>
                        <td>
       
         <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ตกลง" Width="160px" OnClick="Button1_Click" />
                   
                            </td>
                    </tr>
                </table>
                    </fieldset>
       
         </asp:Content>