<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" 
    Inherits="DNAWebServices.FrontWeb.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 276px;
            height: 143px;
        }
        .auto-style2 {
            width: 140px;
            height: 31px;
        }
        .auto-style3 {
            width: 103px;
            height: 30px;
        }
        .auto-style4 {
            width: 164px;
            height: 210px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1>ข้อมูลการติดต่อ ดีเอ็นเอ วี แคร์ </h1>
        <h2>
            <br />
สำนักงานใหญ่ บริษัท โอลิมปิคกระเบื้องไทย จำกัด</h2>
            
    </hgroup>

    <table style="width:100%">
        <tr>
            <td>ที่อยู่:</td> <td>2426/3 อาคารมหพันธ์ ถนนเจริญกรุง บางคอแหลม กรุงเทพ 10120 ประเทศไทย</td>
            <td rowspan="6" style=" vertical-align:top">
                <img alt="" class="auto-style4" src="../Images/line.png" /></td>
            <td rowspan="8">&nbsp;</td>
        </tr>
            <tr>
            <td>โทรศัพท์:</td> <td>02 289 9836 , 02 289 9839</td>
        </tr>
        <tr>
            <td>โทรสาร:</td> <td>(662) 291-1435</td>
        </tr>
        <tr>
            <td>อีเมล์:</td> <td><a href="mailto:dna@sherasolution.com">dna@sherasolution.com</a></td>
        </tr>
        <tr>
            <td>ไลน์</td> <td>sheradna</td>
        </tr>
        <tr>
            <td>&nbsp;</td> <td>
            <img alt="" class="auto-style1" src="../Images/map.gif" /></td>
        </tr>
        <tr>
            <td>&nbsp;</td> <td>
            <img alt="" class="auto-style2" src="../Images/btn-enlarge-map.png" />&nbsp;&nbsp;
            <img alt="" class="auto-style3" src="../Images/btn-print-map.png" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td> <td>
       <asp:Button ID="Button1" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="กลับสู่หน้าจอหลัก" Width="200px" />
                   
           
       
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
                          
           
       
         </asp:Content>