<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="TermandCondition.aspx.cs" Inherits="DNAWebServices.FrontWeb.TermandCondition" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
 
 
 
    <style type="text/css">
        .auto-style2 {
            width: 120px;
            height: 175px;
        }
        .auto-style3 {
            width: 113px;
            height: 34px;
        }
    </style>
 
 
 
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <hgroup class="title">
        <h1><%: Title %></h1>
      <h2>คู่มือสมาชิก ดีเอ็นเอ  
</h2>
            
    </hgroup>
          <fieldset>
                        <legend>ข้อกำหนดและเงื่อนไข
</legend>
        1	แนะนำระบบสมาชิกดีเอ็นเอ (DNA Introduction)	 <br />
2	สิทธิประโยชน์สำหรับสมาชิก (Customer Benefit)	<br />
3	กลุ่มสมาชิกดีเอ็นเอ (DNA Member)	
4	การรับสมัคร และเงื่อนไขการเป็นสมาชิกดีเอ็นเอ (DNA Member Requirement)	<br />
5	การเปลี่ยนแปลงข้อมูลสมาชิกดีเอ็นเอ (DNA Change Information)	<br />
6	การยกเลิกเป็นสมาชิกดีเอ็นเอ (DNA Unsubscript)	<br />
7	การสะสมคะแนน และเงื่อนไข (DNA Point Correction & Condition)	<br />
8	การแลกคะแนน และเงื่อนไข (DNA Point Redemption & Condition)	<br />
9	การเปลี่ยนแปลง หรือ ยกเลิกการแลกของรางวัล (Void Redemption)	<br />
10	การส่งคืนของวัล (Return Merchandise)	<br />
11	การปรับปรุงคะแนน (Adjust Point)	<br />
		

 

 
                
                        <br />
                        <br />
                
                    
                                                           <asp:Button ID="Button5" CssClass="btnGray" runat="server" CommandName="MoveNext" Text="กลับสู่หน้าหลัก" Width="200px" />
                 
                    
 

 
                
                    </fieldset>
              
                    

     
       
              
</asp:Content>
