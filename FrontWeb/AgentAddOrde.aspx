<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentAddOrde.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentAddOrde" %>
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
            <asp:Button ID="BtHome" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuAgentWholesale.aspx" Text="กลับสู่หน้าหลัก" Width="150px" /> 
            
        </div>
    <%--<fieldset>
        <legend>ข้อมูลร้านค้า</legend>
            <div class="agentTitle">
                <asp:Label ID="Label2" runat="server" >ชื่อร้านค้า</asp:Label>&nbsp;
                <asp:Label ID="Label3" runat="server" CssClass="headTitle" >Sub Agent 1</asp:Label>&nbsp;&nbsp; 
                คะแนนสะสมปัจจุบัน&nbsp;
                <asp:Label ID="Label5" runat="server"  CssClass="headTitle" >2,000</asp:Label>&nbsp; คะแนน</div>
    </fieldset>
                <fieldset>
                    <legend>ทางด่วน DNA</legend>                
                        <ol>
                            <li>
                                <asp:Label ID="Label1" runat="server" AssociatedControlID="UserName">ชื่อสินค้า/รหัสสินค้า</asp:Label>
                                <asp:TextBox runat="server" ID="UserName" />&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox1" runat="server" Width="50px" placeholder="จำนวน" />&nbsp;X&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server" width="50px" placeholder="หน่วย"/>&nbsp;
                                <asp:Button ID="Button4" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="เพิ่มรายการสินค้า" Width="180px" />
                            </li>      
                        </ol>
                    </fieldset>--%>
    <fieldset>
        <legend>ค้นหาสินค้า</legend>
        <div style="width:100%;">
            <div style="float:left; width:5%">
                &nbsp;
            </div>
            <div style="float:left; width:90%">
                 <table cellpadding="0" cellspacing="0" style="width:100%">
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="L1" runat="server" CssClass="lbtxte">กรุณาเลือกรายชื่อลูกค้า หรือ กรอกข้อมูลค้นหา</asp:Label>&nbsp;&nbsp;
                        </td>
                    </tr>
                     <tr>
                         <td style="text-align:right; width:40%">
                            <asp:Label ID="Label4" runat="server" CssClass="lbtxt" >ประเภทลูกค้า </asp:Label>                 
                         </td>
                         <td style="text-align:left; width:60%">
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown" Width="350px">
                                <asp:ListItem>-- เลือกทั้งหมด --</asp:ListItem>
                                <asp:ListItem>ร้านค้าช่วง</asp:ListItem>
                                <asp:ListItem>ผู้รับเหมา /โครงการ</asp:ListItem>
                            </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td style="text-align:right; width:40%">
                            <asp:Label ID="Label1" runat="server" CssClass="lbtxt" >จังหวัด </asp:Label>                 
                         </td>
                         <td style="text-align:left; width:60%">
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown" Width="350px">
                                <asp:ListItem>-- เลือกทั้งหมด --</asp:ListItem>                                
                            </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td style="text-align:right; width:40%">
                            <asp:Label ID="Label2" runat="server" CssClass="lbtxt" >อำเภอ </asp:Label>                 
                         </td>
                         <td style="text-align:left; width:60%">
                            <asp:DropDownList ID="DropDownList4" runat="server" CssClass="dropdown" Width="350px">
                                <asp:ListItem>-- เลือกทั้งหมด --</asp:ListItem>                                
                            </asp:DropDownList>
                         </td>
                     </tr>
                     <tr>
                         <td style="text-align:right; width:40%">
                            <asp:Label ID="Label3" runat="server" CssClass="lbtxt" >ค้นหา ชื่อร้านค้าย่อย/ผู้รับเหมา/โครงการ </asp:Label>                 
                         </td>
                         <td style="text-align:left; width:60%">
                            <asp:TextBox runat="server" ID="UserName" Width="340px" />                            
                         </td>
                     </tr>
                     <tr>
                         <td style="text-align:right; width:40%">
                               &nbsp;            
                         </td>
                         <td style="text-align:left; width:60%">
                             <asp:Button ID="btnSearch" CssClass="btnOrange" runat="server" Text="ค้นหา" Width="200px" OnClick="btnSearch_Click" />
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
    <fieldset id="fddata" runat="server" visible="false" >
        <legend>รายการร้านค้า</legend>
        <div style="text-align:center; width:100%" >
            <div style="float:left; width:10%">
                &nbsp;
            </div>
            <div style="float:left; width:80%">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" 
                    BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" CssClass="Grid">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:TemplateField HeaderText="ลำดับ">
                            <ItemTemplate>
                                <%# Container.DataItemIndex + 1 %>
                            </ItemTemplate>                            
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" />
                        </asp:TemplateField>                                
                        <asp:TemplateField HeaderText="รหัสร้านค้า">
                            <ItemTemplate>
                                <%# Eval("PartNo")%> - <%# Eval("Detail")%> <br />
                                ที่อยู่: <%# Eval("Detail1")%>
                            </ItemTemplate>
                            <ItemStyle HorizontalAlign="Left" VerticalAlign="Middle" Width="600px" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="เลือก" HeaderStyle-HorizontalAlign="Center" >
                            <ItemTemplate>
                                <asp:CheckBox ID="chkSelect" runat="server" Enabled="true" />
                            </ItemTemplate>                            
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="50px" />
                        </asp:TemplateField>                         
                        <%--<asp:TemplateField HeaderText="รายการสินค้า" >
                            <ItemTemplate>
                                <%# Eval("Detail")%>
                            </ItemTemplate>                            

                            <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="450px" />
                        </asp:TemplateField>          
                            <asp:TemplateField HeaderText="ราคากลาง" >
                                <ItemTemplate>
                                <%# Eval("Detail1")%>
                            </ItemTemplate>                           

                            <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="คงเหลือ">
                            <ItemTemplate>
                                <%# Eval("Total")%>
                            </ItemTemplate>                            

                            <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
                        </asp:TemplateField>                      
                        <asp:TemplateField HeaderText="จำนวน">
                            <ItemTemplate>
                                <%# Eval("NoDetail")%>
                                <asp:TextBox ID="TextBox3" runat="server" Width="50px" Height="15px"></asp:TextBox>
                            </ItemTemplate>                            

                            <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="คะแนน">
                            <ItemTemplate>
                                <%# Eval("Detail2")%>                                
                            </ItemTemplate>                            

                            <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="หน่วย" >
                            <ItemTemplate>
                                <%# Eval("NoDetails")%>
                            </ItemTemplate>                            

                            <HeaderStyle HorizontalAlign="Center"></HeaderStyle>
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
                        </asp:TemplateField> --%>     
                        
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
        <asp:Button ID="Button5" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/AgentAddOrdeDetail.aspx"  Text="บันทึกการขาย" Width="180px" />&nbsp;&nbsp;
        <asp:Button ID="btnHomeS" CssClass="btnGray" runat="server" PostBackUrl="~/FrontWeb/MenuSalesRecords.aspx" Text="กลับหน้าบันทึกขาย" Width="180px" />
    </div>
    <br />
    <%--<fieldset style="display:none">
            <legend>รายการยอดฮิต</legend>
            
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Pics/001.jpg" />
            
    </fieldset>

     
         <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ดำเนินการต่อ" Width="150px" /> --%>
         
              
</asp:Content>
