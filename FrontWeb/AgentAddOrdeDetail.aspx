<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentAddOrdeDetail.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentAddOrdeDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <%--<h1><%: Title %></h1>--%>
        <h2>บันทึกรายการขายสินค้า</h2>
            
    </hgroup>
    <div style="text-align:right">
        <asp:Button ID="btnHomeS" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuSalesRecords.aspx" Text="กลับหน้าบันทึกขาย" Width="180px" />
    </div>
    <fieldset>
        <legend>ข้อมูลสินค้า</legend>
        <div style="width:100%;">
            <div style="float:left; width:5%">
                &nbsp;
            </div>
            <div style="float:left; width:90%">
                 <table cellpadding="0" cellspacing="0" style="width:100%">
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="L1" runat="server" CssClass="lbtxte">บันทึกรายการขายสินค้า</asp:Label>&nbsp;&nbsp;
                             <asp:Label ID="Label12" runat="server" CssClass="lbtxte">ร้านแผ่นดินทอง (Sub)</asp:Label>
                        </td>
                    </tr>
                     <tr>
                         <td style="text-align:right; width:30%">
                            <asp:Label ID="Label8" runat="server" CssClass="lbtxt" >กลุ่มสินค้า </asp:Label>                 
                         </td>
                         <td style="text-align:left; width:70%">
                            <asp:DropDownList ID="DDL1" runat="server" CssClass="dropdown" Width="350px">
                                <asp:ListItem Value="0">-- เลือกกลุ่มสินค้า --</asp:ListItem>
                                <asp:ListItem Value="1">ไม้</asp:ListItem>
                                <asp:ListItem Value="2">บอร์ด</asp:ListItem>
                                <asp:ListItem Value="3">กระเบื้องไฟเบอร์ซีเมนต์</asp:ListItem>
                                <asp:ListItem Value="4">กระเบื้องหลังคาคอนกรีตแผ่นเรียบ</asp:ListItem>
                                <asp:ListItem Value="5">กระเบื้อง U Slate และ Mini V Slate</asp:ListItem>
                                <asp:ListItem Value="6">สีเฌอร่าเพ้นท์ และอุปกรณ์อื่นๆ</asp:ListItem>
                            </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td style="text-align:right; width:30%">
                            <asp:Label ID="Label9" runat="server" CssClass="lbtxt" >ประเภทสินค้า </asp:Label>                 
                         </td>
                         <td style="text-align:left; width:70%">
                            <asp:DropDownList ID="DDL2" runat="server" CssClass="dropdown" Width="350px" OnSelectedIndexChanged="DDL2_SelectedIndexChanged">
                                <asp:ListItem Value="0">-- เลือกประเภทสินค้า --</asp:ListItem>
                                <asp:ListItem Value="1">ไม้พื้นเฌอร่า</asp:ListItem>                                
                            </asp:DropDownList>
                         </td>
                     </tr>                    
                     
                </table>
            </div>
            <div style="float:left; width:5%">
                &nbsp;
            </div>
        </div>
    </fieldset>
    <br />
    <fieldset id="fddata" runat="server" visible="false">
        <legend>รายการสินค้า</legend>
        <div style="text-align:center; width:100%" >
            <div style="float:left; width:10%">
                &nbsp;
            </div>
            <div style="float:left; width:80%">
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
                        </asp:TemplateField>--%>                           
                        <asp:TemplateField HeaderText="รายการสินค้า" HeaderStyle-HorizontalAlign="Center">
                            <ItemTemplate>
                                <%# Eval("Detail")%>
                            </ItemTemplate>                            
                            <ItemStyle HorizontalAlign="left" VerticalAlign="Middle" Width="450px" />
                        </asp:TemplateField>                        
                        <asp:TemplateField HeaderText="จำนวนคงเหลือ <br/>ณ วันที่ " HeaderStyle-HorizontalAlign="Center">
                            <ItemTemplate>
                                <%# Eval("NoDetail")%>
                                
                            </ItemTemplate>                            
                            <ItemStyle HorizontalAlign="Right" VerticalAlign="Middle" Width="150px" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="จำนวนขาย (แผ่น)" HeaderStyle-HorizontalAlign="Center" >
                            <ItemTemplate>
                               <asp:TextBox ID="TextBox1" runat="server" Width="80px"></asp:TextBox>
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
                        </asp:TemplateField>                       
                            
                               <asp:TemplateField HeaderText="แก้ไข" HeaderStyle-HorizontalAlign="Center" >
                            <ItemTemplate>
                              <img src="../Images/edit.png" />
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
            </div>
            <div style="float:left; width:10%">
                &nbsp;
            </div>            
        </div>  
     </fieldset>
    <br />
    <div style="text-align:center">
        <asp:Button ID="Button5" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/AgentAddOrdeDetail.aspx"  Text="ทำรายการขายเพิ่มเติม" Width="220px" />&nbsp;&nbsp;
        <asp:Button ID="Button1" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/AgentAddOrderConfirm.aspx" Text="จบบันทึกการขาย" Width="220px" />
    </div>
    <br />
              
</asp:Content>
