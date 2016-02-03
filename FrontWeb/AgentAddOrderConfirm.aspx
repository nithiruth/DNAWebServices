<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentAddOrderConfirm.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentAddOrderConfirm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
       <div id="divConfirmSend" title="Confirmation"  runat="server" style="display:none;">
            <p><asp:Label id="Label6" runat="server"  Text="ระบบได้ทำการบันทึกข้อมูลขายของท่านเรียบร้อยแล้ว ท่านสามารถตรวจสอบคะแนนล่าสุดสำหรับสินค้าที่ได้รับคะแนน ดีเอ็นเอ ได้ ในวันถัดไป "></asp:Label></p>
            </div>
     <script>
         function ConfirmSend() {
             var url = $(this).attr('href');
             $("#<%=divConfirmSend.ClientID %>").dialog({
                 //title: 'Edit Office',
                 autoOpen: false,
                 resizable: false,
                 height: 300,
                 width: 500,
                 show: { effect: 'drop', direction: "up" },
                 modal: true,
                 draggable: true,
                 buttons: {

                     "บันทึกขายลูกค้ารายอื่น": function () {

                         do_function2();
                         $(this).dialog("close");
                     },
                     "จบการบันทึก": function () {

                         do_function();
                         $(this).dialog("close");
                     }

                 }
             });
             $("#<%=divConfirmSend.ClientID %>").dialog('open');
         }

         function do_function2() {
             window.location.assign('AgentAddOrde.asp');
         }

         function do_function() {
             window.location.assign('MenuAgentWholesale.aspx');
         }
    </script>
    <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>บันทึกรายการขายสินค้า</h2>
            
    </hgroup>
    <fieldset>
        <legend>ข้อมูลร้านค้า</legend>
        <div style="width:100%;">
            <div style="float:left; width:5%">
                &nbsp;
            </div>
            <div style="float:left; width:90%">
                 <table cellpadding="0" cellspacing="0" style="width:100%">
                    <tr>
                        <td>
                            <asp:Label ID="L1" runat="server" CssClass="lbtxt">บันทึกรายการขายสินค้า</asp:Label>&nbsp;&nbsp;
                             <asp:Label ID="Label12" runat="server" CssClass="lbtxt">ร้านแผ่นดินทอง (Sub)</asp:Label>
                        </td>
                    </tr>
                     <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" CssClass="lbtxt">กรุณาตรวจสอบข้อมูลบันทึกรายการขายสินค้า ณ วันที่</asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label9" runat="server" CssClass="lbtxt"> 1 มกราคม 2558 </asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label10" runat="server" CssClass="lbtxt"> เวลา </asp:Label>&nbsp;&nbsp;
                            <asp:Label ID="Label11" runat="server" CssClass="lbtxt"> 13:30 น. </asp:Label>
                        </td>
                    </tr>
                     <tr>
                         <td>
                             &nbsp;
                         </td>
                     </tr>
                     <tr>
                         <td>
                                <asp:Label ID="Label1" runat="server" CssClass="lbtxt">รายการสินค้า</asp:Label>
                         </td>
                     </tr>
                     <tr>
                         <td>
                             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
                                <AlternatingRowStyle BackColor="#DCDCDC" />
                                <Columns>
                                    <asp:TemplateField HeaderText="ลำดับ" HeaderStyle-HorizontalAlign="Center">
                                        <ItemTemplate>
                                            <%# Container.DataItemIndex + 1 %>
                                        </ItemTemplate>
                                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" />
                                    </asp:TemplateField>
                                    <%--<asp:TemplateField HeaderText="วันที่" HeaderStyle-HorizontalAlign="Center">
                                        <ItemTemplate>
                                            <%# Eval("Date")%>
                                        </ItemTemplate>                            
                                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" />
                                    </asp:TemplateField> --%>                          
                                    <asp:TemplateField HeaderText="รายการสินค้า" HeaderStyle-HorizontalAlign="Center">
                                        <ItemTemplate>
                                            <%# Eval("Detail")%>
                                        </ItemTemplate>                            
                                        <ItemStyle HorizontalAlign="left" VerticalAlign="Middle" Width="450px" />
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="จำนวนคงเหลือ <br />ณ วันที่ 1/1/2559" HeaderStyle-HorizontalAlign="Center">
                                        <ItemTemplate>
                                            <%# Eval("Detail1")%>
                                        </ItemTemplate>                            
                                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="150px" />
                                    </asp:TemplateField>                         
                                    <asp:TemplateField HeaderText="จำนวนขาย <br /> ณ วันที่ 1/1/2559" HeaderStyle-HorizontalAlign="Center">
                                        <ItemTemplate>
                                            <%# Eval("NoDetails1")%>               
                                            
                                        </ItemTemplate>                            
                                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="150px" />
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="สรุปจำนวนคงเหลือ" HeaderStyle-HorizontalAlign="Center" >
                                        <ItemTemplate>
                                            <%# Eval("NoDetails2")%>
                                        </ItemTemplate>                            
                                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="150px" />
                                    </asp:TemplateField>
                                    <%--<asp:TemplateField HeaderText="ราคารวม" HeaderStyle-HorizontalAlign="Center" >
                                        <ItemTemplate>
                                            <%# Eval("NoDetails2")%>
                                        </ItemTemplate>                            
                                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
                                    </asp:TemplateField>
                                    <asp:TemplateField HeaderText="คะแนน" HeaderStyle-HorizontalAlign="Center" >
                                        <ItemTemplate>
                                            <%# Eval("NoDetails3")%>
                                        </ItemTemplate>                            
                                        <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
                                    </asp:TemplateField>--%>                       
                            
                        
                        
                                </Columns>
                                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                                <HeaderStyle BackColor="#0C9E49" Font-Bold="True" ForeColor="White" HorizontalAlign="Center"  VerticalAlign="Middle"  />
                                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                <SortedDescendingHeaderStyle BackColor="#000065" />
                            </asp:GridView>
                         </td>
                     </tr>
                </table>
            </div>
            <div style="float:left; width:5%">
                &nbsp;
            </div>
        </div>
            <%--<div class="agentTitle">
                <asp:Label ID="Label2" runat="server" >ชื่อร้านค้า</asp:Label>&nbsp;
                <asp:Label ID="Label3" runat="server" CssClass="headTitle" >Sub Agent 1</asp:Label>&nbsp;&nbsp; 
                คะแนนสะสมปัจจุบัน&nbsp;
                <asp:Label ID="Label5" runat="server"  CssClass="headTitle" >5,000</asp:Label>&nbsp; คะแนน</div>
                <br />
                <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="แสดงรายการซื่อขาย" Width="200px" />
                <br />--%>
                

    </fieldset>
    <%--<fieldset>
        <legend>คะแนนสะสม</legend>
            <div class="agentTitle">
                <asp:Label ID="Label1" runat="server" >คะแนนวันนี้</asp:Label>&nbsp;
                <asp:Label ID="Label4" runat="server" CssClass="headTitle" >1,000</asp:Label>&nbsp; คะแนน 
                <br />
                คะแนนยกมา&nbsp;
                <asp:Label ID="Label6" runat="server"  CssClass="headTitle" >5,000</asp:Label>&nbsp; คะแนน
                <br />
                คะแนนสะสมรวม&nbsp;
                <asp:Label ID="Label7" runat="server"  CssClass="headTitle" >6,000</asp:Label>&nbsp; คะแนน
            </div>
        </fieldset>--%>
    <br />
    <div style="text-align:center">
        <asp:Button ID="Button1" CssClass="btnGray" runat="server" Text="ยืนยัน" Width="220px" OnClick="Button1_Click" />&nbsp;&nbsp;
        <asp:Button ID="Button2" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/AgentAddOrdeDetail.aspx" Text="แก้ไขรายการขาย" Width="220px" OnClick="Button2_Click" />
    </div>
    <br />
     
          
         
              
</asp:Content>
