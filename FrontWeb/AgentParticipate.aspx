<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AgentParticipate.aspx.cs" Inherits="DNAWebServices.FrontWeb.AgentParticipate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
        <h2>รายการสินค้าเข้าร่วม</h2>
            
    </hgroup>
            <fieldset>
                <legend>รายการ</legend>
                    <ol>
                        <li>
                            <table style="width:100%;">
                                <tr>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Image ID="Image1" runat="server"  ImageUrl="~/Images/Pics/009.jpg" Width="250px" Height="200px" />
                                    </td>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Pics/010.jpg" Width="250px" Height="200px" />
                                    </td>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Pics/011.jpg" Width="250px" Height="200px" />
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Label ID="Label1" runat="server" CssClass="agentTitle" Text="ไม้สังเคราะห์"></asp:Label>
                                    </td>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Label ID="Label2" runat="server" CssClass="agentTitle" Text="บอร์ด"></asp:Label>
                                    </td>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Label ID="Label3" runat="server" CssClass="agentTitle" Text="กระเบื้องไฟเบอร์ซีเมนต์"></asp:Label>
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Image ID="Image4" runat="server"  ImageUrl="~/Images/Pics/012.jpg" Width="250px" Height="200px" />
                                    </td>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Pics/013.jpg" Width="250px" Height="200px" />
                                    </td>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Pics/014.jpg" Width="250px" Height="200px" />
                                    </td>
                                    
                                </tr>
                                <tr>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Label ID="Label4" runat="server" CssClass="agentTitle" Text="กระเบื้องคอนกรีตแผ่นเรียบ"></asp:Label>
                                    </td>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Label ID="Label5" runat="server" CssClass="agentTitle" Text="กระเบื้องลอนคู่"></asp:Label>
                                    </td>
                                    <td style="text-align:center; width:10px">&nbsp;</td>
                                    <td style="text-align:center; width:280px">
                                        <asp:Label ID="Label6" runat="server" CssClass="agentTitle" Text="สี และ อุปกรณ์อื่นๆ"></asp:Label>
                                    </td>
                                    
                                </tr>
                                
                            </table>
                        </li>
                    </ol>
                        
                    

            </fieldset>
            
     
         
         
              
</asp:Content>
