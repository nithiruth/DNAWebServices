<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ForgetPassword.aspx.cs" Inherits="DNAWebServices.FrontWeb.ForgetPassword" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
          
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
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

                function ConfirmSave() {
            var url = $(this).attr('href');
            $("#<%=dialogConfirmPage.ClientID %>").dialog({
                //title: 'Edit Office',
                autoOpen: false,
                resizable: false,
                height: 200,
                width: 300,
                show: { effect: 'drop', direction: "up" },
                modal: true,
                draggable: true,
                buttons: {
                   
                    "ใช่": function () {

                        do_function();
                        $(this).dialog("close");
                    },
                    "ไม่ใช่": function () {
                        $(this).dialog("close");
                        return false;
                    }

                }
            });

            $("#<%=dialogConfirmPage.ClientID %>").dialog('open');
        return false;

                }

        function do_function() {
            window.location.assign('SignOn.aspx');
        }
    </script>
        <div id="dialogConfirmPage" title="Confirmation"  runat="server" style="display:none;">
            <p><asp:Label id="lblConfirm" runat="server"  Text="คุณต้องการยกเลิกใช่หรือไม่?"></asp:Label></p>
            </div>
      <div id="divConfirmSend" title="Confirmation"  runat="server" style="display:none;">
            <p><asp:Label id="Label6" runat="server"  Text="ระบบได้ทำการจัดส่งข้อมูล 'รหัสผ่านใหม่' ของท่านเรียบร้อยแล้ว ดีเอ็นเอ วีแคร์ ขอบคุณค่ะ"></asp:Label></p>
            </div>
<hgroup class="title">
    <h1><%: Title %></h1>
    <h2>กรณีลืมรหัสผ่าน</h2>
</hgroup>
<fieldset>
    <legend>กรุณาระบุ ข้อมูลของท่าน เพื่อยืนยันการขอรับ รหัสผ่าน (Password)</legend>
        <ol>
            <li>
                <asp:Label ID="Label2" runat="server" AssociatedControlID="UserName">ชื่อผู้ใช้งาน (Username) หรือ รหัสสมาชิก *</asp:Label>
                <asp:TextBox runat="server" ID="TextBox1" />
            </li>
            <li>
                <asp:Label ID="Label1" runat="server" AssociatedControlID="UserName">เลขที่บัตรประชาชน หรือ เลขประจำตัวผู้เสียภาษีอากร (ภพ.20) *</asp:Label>
                <asp:TextBox runat="server" ID="UserName" />  
            </li>
            <li>
                <asp:Label ID="Label3" runat="server" AssociatedControlID="UserName">กรุณาเลือกช่องทางการรับ รหัสผ่านใหม่ (เลือกได้มากกว่า 1 รายการ)</asp:Label> 
            </li>
            <li>
                <table>
                    <%--<tr>
                        <td>
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                        </td>
                        <td>
                            <asp:Label ID="Label17" runat="server" AssociatedControlID="UserName">ติดต่ Call Center 0 2185 3440</asp:Label>
                        </td>
                    </tr> --%>                                    
                    <tr>
                        <td>
                            <asp:CheckBox ID="CheckBox4" runat="server" />
                        </td>
                        <td>
                            <asp:Label ID="Label16" runat="server" AssociatedControlID="UserName">SMS เบอร์ </asp:Label>
                        </td>
                    </tr>                                     
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:TextBox runat="server" ID="TextBox10" />                                 
                        </td>
                    </tr>                                     
                    <tr>
                        <td>
                            <asp:CheckBox ID="CheckBox5" runat="server" />
                        </td>
                        <td>
                            <asp:Label ID="Label5" runat="server" AssociatedControlID="UserName">Line ID</asp:Label>
                        </td>
                    </tr>                                     
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:TextBox runat="server" ID="TextBox2" />                                 
                        </td>
                    </tr>                
                    <tr>
                        <td>
                            <asp:CheckBox ID="CheckBox3" runat="server" />
                        </td>
                        <td>
                            <asp:Label ID="Label4" runat="server" AssociatedControlID="UserName">อีเมล์</asp:Label>
                        </td>
                    </tr>                                     
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <asp:TextBox runat="server" ID="TextBox11" />                                 
                        </td>
                    </tr> 
                </table>
            </li>
        </ol>
</fieldset>
<br />
        <div style="text-align:center">            
            <asp:Button ID="Button1" CssClass="btnGray" runat="server" Text="ยืนยัน" OnClick="Button1_Click" />&nbsp;&nbsp;
     <asp:Button  ID="Button2" CssClass="btnGray" 
             runat="server" Text="ยกเลิก" OnClick="Button2_Click" />

        </div>             
        
         <br />
                   
</asp:Content>