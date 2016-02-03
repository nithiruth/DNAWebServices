<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentDANPointWholeSale.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentDANPointWholeSale" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
     <script type="text/javascript">
         $(function () {


             // Tabs
             $('#tabs').tabs();

             $("input:submit, a, button", ".demo").button();
             $("a", ".demo").click(function () { return false; });

         });
		</script>

    
    <script type="text/javascript">
        $(function () {


            // Tabs
            $('#tabs').tabs();

            $("input:submit, a, button", ".demo").button();
            $("a", ".demo").click(function () { return false; });

        });



        function pageLoad(sender, args) {

            $(function () {
                var d = new Date();
                var toDay = d.getDate() + '/'
           + (d.getMonth() + 1) + '/'
           + (d.getFullYear() + 543);


                $('#tabs').tabs();

                $("input:submit, a, button", ".demo").button();
                $("a", ".demo").click(function () { return false; });



                $("#<%=txtStartDate.ClientID %>").datepicker({
                    changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                    dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                    monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                    monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
                });

                $("#<%=txtEndDate.ClientID %>").datepicker({
                    changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                    dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                    monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                    monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
                });

            });

        }

        $(function () {
            $('#tabs').tabs();
            $('input:submit, a, button', '.demo').button();
        });


        $(function () {
            var d = new Date();
            var toDay = d.getDate() + '/'
           + (d.getMonth() + 1) + '/'
           + (d.getFullYear() + 543);

            $("#<%=txtStartDate.ClientID %>").datepicker({
                changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
            });

            $("#<%=txtEndDate.ClientID %>").datepicker({
                changeMonth: true, changeYear: true, dateFormat: 'dd/mm/yy', isBuddhist: true, defaultDate: toDay, dayNames: ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'],
                dayNamesMin: ['อา.', 'จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.'],
                monthNames: ['มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'],
                monthNamesShort: ['ม.ค.', 'ก.พ.', 'มี.ค.', 'เม.ย.', 'พ.ค.', 'มิ.ย.', 'ก.ค.', 'ส.ค.', 'ก.ย.', 'ต.ค.', 'พ.ย.', 'ธ.ค.']
            });



        });
		</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
                    <script>

                        //Submit on Enter
                        $(".searcharea input, .searcharea textarea, .searcharea select").live('keypress', function (e) {

                            //Look for a button with class buttonSubmit
                            if ($(this).parents('.searcharea').find('.myButton').length <= 0)
                                return true;

                            //Check if the perssed key is enter, keycode 13
                            if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {
                                $(this).parents('.searcharea').find('.btn').click();
                                return false;
                            } else {
                                return true;
                            }
                        });
                </script>
        <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>ตรวจสอบคะแนนร้านค้าช่วง</h2>            
    </hgroup>
             <div class="searcharea">
            <fieldset>
                <legend>ค้นหาข้อมูล</legend>
                    <ol>
                        <li>
                            <asp:Label ID="Label1" runat="server" AssociatedControlID="UserName">ชื่อร้านค้า/บริษัท</asp:Label>
                            <asp:TextBox runat="server" ID="UserName" PlaceHolder="ระบุชื่อ/จังหวัด/อำเภอ/ตำบล" />                             
                        </li>                        
                        <li>
                            <asp:Label ID="Label2" runat="server" AssociatedControlID="UserName">จังหวัด</asp:Label>
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="dropdown">
                                    <asp:ListItem>กรุณาเลือก</asp:ListItem>
                                     </asp:DropDownList>                             
                        </li>
                        <li>
                            <asp:Label ID="Label3" runat="server" AssociatedControlID="UserName">อำเภอ/เขต</asp:Label>
                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="dropdown">
                                    <asp:ListItem>กรุณาเลือก</asp:ListItem>
                                     </asp:DropDownList>                             
                        </li>
                        <li>
                            <asp:Label ID="Label4" runat="server" AssociatedControlID="UserName">ตำบล/แขวง</asp:Label>
                            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="dropdown">
                                    <asp:ListItem>กรุณาเลือก</asp:ListItem>
                                     </asp:DropDownList>                             
                        </li>
                        <li>
                           
                            <asp:Label ID="Label5" runat="server" AssociatedControlID="UserName">วันที่</asp:Label>
                            <asp:TextBox ID="txtStartDate" Class="textbox" runat="server" onfocus="inputFocus(this)" onblur="inputBlur(this)"  Text="dd/mm/yyyy" Width="100px"></asp:TextBox>
                             &nbsp; ถึง &nbsp;
                            <asp:TextBox ID="txtEndDate" Class="textbox" runat="server" onfocus="inputFocus(this)" onblur="inputBlur(this)"  Text="dd/mm/yyyy" Width="100px"></asp:TextBox>                             
                                
                        </li>
                              
                    </ol>
         <asp:Button ID="Button3" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="ค้นหาข้อมูล" Width="160px" /> 
                </fieldset>
                </div>
            <fieldset>
            <legend>รายการ</legend>
                        
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:TemplateField HeaderText="ลำดับ" HeaderStyle-HorizontalAlign="Center">
                            <ItemTemplate>
                                <%# Container.DataItemIndex + 1 %>
                            </ItemTemplate>

<HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="25px" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="เดือน" HeaderStyle-HorizontalAlign="Center" >
                            <ItemTemplate>
                                <%# Eval("Month")%>
                            </ItemTemplate>

<HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="40px" />
                        </asp:TemplateField>                            
                        <asp:TemplateField HeaderText="ราชื่อร้านค้าช่วง" HeaderStyle-HorizontalAlign="Center">
                            <ItemTemplate>
                                <%# Eval("Detail")%>
                            </ItemTemplate>                            

<HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="450px" />
                        </asp:TemplateField>                        
                        <asp:TemplateField HeaderText="เบอร์โทรศัพท์" HeaderStyle-HorizontalAlign="Center">
                            <ItemTemplate>
                                <%# Eval("Tel")%>
                                
                            </ItemTemplate>                            

<HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="คะแนนสะสมประจำปี" HeaderStyle-HorizontalAlign="Center" >
                            <ItemTemplate>
                                <%# Eval("Total")%>
                            </ItemTemplate>                            

<HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="100px" />
                        </asp:TemplateField>  
                        <asp:TemplateField HeaderText="รายละเอียดเพิ่ม" HeaderStyle-HorizontalAlign="Center" >
                            <ItemTemplate>
                                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/zoom_in.png" Width="25px" />
                            </ItemTemplate>                            

<HeaderStyle HorizontalAlign="Center"></HeaderStyle>

                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle"  Width="100px" /> 
                        </asp:TemplateField>                     
                            
                        
                        
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <HeaderStyle BackColor="#0C9E49" Font-Bold="True" ForeColor="White" HorizontalAlign="Center"  VerticalAlign="Top"  />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#0000A9" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#000065" />
                </asp:GridView>
    </fieldset>
         <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="พิมพ์" Width="160px" /> 
         &nbsp; <asp:Button ID="Button2" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="บันทึกไฟล์" Width="160px" /> 
    
         
              
                
    
         
              
</asp:Content>
