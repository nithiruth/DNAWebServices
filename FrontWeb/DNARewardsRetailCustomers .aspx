<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DNARewardsRetailCustomers .aspx.cs" Inherits="Job_Form.FormDNA.DNARewardsRetailCustomers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width:100%;">
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%; text-align:right " colspan="2">วันที่ &nbsp;<asp:Label ID="Label1" runat="server" Text="Label" Width="250px" ></asp:Label>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%; text-align:right" colspan="2">รหัสแบบสอบถาม &nbsp;<asp:Label ID="Label2" runat="server" Text="Label" Width="165px"></asp:Label>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%; text-align:right" colspan="2">ชื่อทีมงานผู้สัมภาษณ์ &nbsp;<asp:Label ID="Label3" runat="server" Text="Label" Width="138px"></asp:Label>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%; text-align:right" colspan="2">หมายเหตุ &nbsp;<asp:Label ID="Label4" runat="server" Text="Label" Width="217px"></asp:Label></td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">ใบสมัครโครงการ ดีเอ็นเอ รีวอร์คส์ (DNA Rewards)</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">สำหรับสมาชิกรายย่อย</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">ข้อมูลร้านค้า</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">1. ชื่อร้านค้า/บริษัท (ภาษาไทย)
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">(ภาษาอังกฤษ)
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">ที่อยู่&nbsp; เลขที่&nbsp; 
                    <asp:Label ID="Label7" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    หมู่ที่&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    ซอย&nbsp; 
                    <asp:Label ID="Label9" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    ถนน&nbsp; 
                    <asp:Label ID="Label10" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;                   
                    
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">ตำบล/แขวง&nbsp; 
                    <asp:Label ID="Label11" runat="server" Text="Label" Width="180px"></asp:Label>&nbsp;
                    อำเภอ/เขต&nbsp; 
                    <asp:Label ID="Label12" runat="server" Text="Label" Width="180px"></asp:Label>&nbsp;
                    จังหวัด&nbsp; 
                    <asp:Label ID="Label13" runat="server" Text="Label" Width="180px"></asp:Label>&nbsp;
                    รหัสไปรษณีย์&nbsp;
                    <asp:Label ID="Label14" runat="server" Text="Label" Width="80px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">โทรศัพท์(บ้าน)&nbsp; 
                    <asp:Label ID="Label15" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                    โทรสาร&nbsp; 
                    <asp:Label ID="Label16" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">โทรศัพท์มือถือ&nbsp; 
                    <asp:Label ID="Label17" runat="server" Text="Label" Width="353px"></asp:Label>&nbsp;
                    อีเมล์&nbsp;
                    <asp:Label ID="Label18" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">2. ชื่อเจ้าของร้าน&nbsp; 
                    <asp:Label ID="Label19" runat="server" Text="Label" Width="335px"></asp:Label>&nbsp;
                    วัน/เดือน/ปี เกิด&nbsp;
                    <asp:Label ID="Label20" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;"></td>
                <td style="width:95%;" colspan="2">ชื่อคู่สมรส&nbsp; 
                    <asp:Label ID="Label21" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                    วัน/เดือน/ปี เกิด&nbsp; 
                    <asp:Label ID="Label22" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    มีบุตร-ธิดา&nbsp; 
                    <asp:Label ID="Label23" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    คน</td>
                <td style="width:2.5%;"></td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:60%;">ชื่อ นาย/นาง/นางสาว&nbsp; 
                    <asp:Label ID="Label24" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    วัน/เดือน/ปี เกิด&nbsp;
                    <asp:Label ID="Label25" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    </td>
                <td style="width:35%;">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>(01) กำลังศึกษา</asp:ListItem>
                        <asp:ListItem>(02) ร่วมบริหารกิจการ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:60%;">ชื่อ นาย/นาง/นางสาว&nbsp; 
                    <asp:Label ID="Label26" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    วัน/เดือน/ปี เกิด&nbsp;
                    <asp:Label ID="Label27" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    </td>
                <td style="width:35%;">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>(01) กำลังศึกษา</asp:ListItem>
                        <asp:ListItem>(02) ร่วมบริหารกิจการ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:60%;">ชื่อ นาย/นาง/นางสาว&nbsp; 
                    <asp:Label ID="Label28" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    วัน/เดือน/ปี เกิด&nbsp;
                    <asp:Label ID="Label29" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    </td>
                <td style="width:35%;">
                    <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>(01) กำลังศึกษา</asp:ListItem>
                        <asp:ListItem>(02) ร่วมบริหารกิจการ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">ชื่อผู้ให้สัมภาษณ์&nbsp;
                    <asp:Label ID="Label30" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">มีความสัมพันธ์เป็น&nbsp; 
                    <asp:Label ID="Label31" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                    ตำแหน่ง&nbsp;
                    <asp:Label ID="Label32" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">3. ประเภทร้านค้า</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList4" runat="server" RepeatDirection="Horizontal" RepeatColumns="3" Width="698px">
                        <asp:ListItem> (01) ร้านค้าส่ง</asp:ListItem>
                        <asp:ListItem> (02) ร้านค้าปลีก</asp:ListItem>
                        <asp:ListItem> (03) ร้านค้าขายงานโครงการ</asp:ListItem>
                        <asp:ListItem> (04) อื่นๆ โปรดระบุ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">4. ระยะเวลาในการทำธุระกิจอุปกรณ์ก่อสร้าง&nbsp;
                    <asp:Label ID="Label33" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">5. จำนวนสาขาในปัจจุบัน&nbsp; 
                    <asp:Label ID="Label34" runat="server" Text="Label" Width="150px"></asp:Label>&nbsp;
                    ระบุสถานที่ตั้ง&nbsp;
                    <asp:Label ID="Label35" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">6. สั่งซื้อสินค้าจากตัวแทนจำหน่ายรายใด&nbsp;
                    <asp:Label ID="Label55" runat="server" Text="Label" Width="350px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">7. จำนวนพนักงานทั้งหมด&nbsp; 
                    <asp:Label ID="Label36" runat="server" Text="Label" Width="250px"></asp:Label>&nbsp;
                    คน&nbsp; จำนวนรถในการขนส่ง&nbsp; 
                    <asp:Label ID="Label37" runat="server" Text="Label" Width="250px"></asp:Label>&nbsp;คัน</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">8. จำนวนโกดังเก็บของ&nbsp; 
                    <asp:Label ID="Label38" runat="server" Text="Label" Width="250px"></asp:Label>&nbsp;
                    แห่ง&nbsp; ความคุมสต็อกด้วยวิธีใด&nbsp;
                    <asp:Label ID="Label39" runat="server" Text="Label" Width="250px"></asp:Label>&nbsp;
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">9. จำนวนและประเภทลูกค้าของร้านในปัจจุบัน</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatDirection="Horizontal" RepeatColumns="2" Width="934px">
                        <asp:ListItem> (01) ลูกค้าโครงการ</asp:ListItem>
                        <asp:ListItem> (02) ลูกค้ากลุ่มช่าง/ผู้รับเหมา</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>            
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">ข้อมูลการขาย</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">1.&nbsp; สินค้าของเฌอร่า/ห้าห่วงที่สั่งซื้อมีอะไรบ้าง</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList8" runat="server" RepeatDirection="Horizontal" Width="677px">
                        <asp:ListItem> (01) </asp:ListItem>
                        <asp:ListItem> (02) </asp:ListItem>
                        <asp:ListItem> (03) </asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">2.&nbsp; สินค้าของเฌอร่า/ห้าห่วง ในร้านที่ขายดี 3 อันดับแรก</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal" Width="677px">
                        <asp:ListItem> (01) </asp:ListItem>
                        <asp:ListItem> (02) </asp:ListItem>
                        <asp:ListItem> (03) </asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>            
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">3. ท่านรู้จักสินค้าใหม่ๆ ของเฌอร่าห้าห่วง จากสื่อไหน (ตอบได้มากกว่า 1 ข้อ)</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatColumns="3" RepeatDirection="Horizontal" Width="666px">
                        <asp:ListItem> (01) โทรทัศน์</asp:ListItem>
                        <asp:ListItem> (02) นิติสาร</asp:ListItem>
                        <asp:ListItem> (03) วิทยุ</asp:ListItem>
                        <asp:ListItem> (04) อินเตอร์เน็ตฝเว็บไซค์ต่างๆ</asp:ListItem>
                        <asp:ListItem> (05) Facebook</asp:ListItem>
                        <asp:ListItem> (06) อื่นๆ</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>            
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">4. วิธีชำระเงินค่าสินค้า</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList11" runat="server" RepeatColumns="2" RepeatDirection="Horizontal" Width="800px">
                        <asp:ListItem> (01) ชำระเงินสด</asp:ListItem>
                        <asp:ListItem> (02) โอนเงินผ่าน ATM</asp:ListItem>
                        <asp:ListItem> (03) โอนเงินทางอินเตอร์เน็ต</asp:ListItem>
                        <asp:ListItem> (04) อื่นๆ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">5. วิธีการรับสินค้า</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList12" runat="server" RepeatColumns="2" RepeatDirection="Horizontal" Width="800px">
                        <asp:ListItem> (01) รับเองที่ร้านค้าส่ง</asp:ListItem>
                        <asp:ListItem> (02) มีร้านค้าหรือตัวแทนมาส่งให้</asp:ListItem>
                        <asp:ListItem> (03) มีรถขนส่งมาส่งให้</asp:ListItem>
                        <asp:ListItem> (04) อื่นๆ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">6. ช่องทางที่ท่านสะดวกให้ติดต่อ</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList13" runat="server" RepeatColumns="2" RepeatDirection="Horizontal" Width="800px">
                        <asp:ListItem> (01) โทรศัพท์ บ้าน/ร้าน</asp:ListItem>
                        <asp:ListItem> (02) โทรศัพท์มือถือ</asp:ListItem>
                        <asp:ListItem> (03) อีเมล์</asp:ListItem>
                        <asp:ListItem> (04) อื่นๆ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">ข้อมูลเพิ่มเติม</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">7. ข้อเสนอใดที่ท่านสนใจมากที่สุด เรียงลำดับตามความชอบ 1-4</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList14" runat="server" RepeatColumns="2" RepeatDirection="Horizontal" Width="800px">
                        <asp:ListItem> (01) สะสมแต้มแลกรางวัล</asp:ListItem>
                        <asp:ListItem> (02) สะสมแต้มแลกสินค้าของบริษัทฯ</asp:ListItem>
                        <asp:ListItem> (03) สะสมแต้มแลกโปรชั่นท่องเที่ยว</asp:ListItem>
                        <asp:ListItem> (04) อื่นๆ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">8. ทางร้านมีแผนการขาย หรือปรับปรุง/ร้านค้าภายใน 1 ปีจากนี้หรือไม่</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList15" runat="server" RepeatColumns="2" RepeatDirection="Horizontal" Width="800px">
                        <asp:ListItem> (01) มีแผนงานขยายสาขาของร้านเพิ่ม</asp:ListItem>
                        <asp:ListItem> (02) มีแผนงานปรับปรุงรูปแบบหน้าร้าน</asp:ListItem>
                        <asp:ListItem> (03) ไม่มีแผนงานปรับปรุง</asp:ListItem>
                        <asp:ListItem> (04) อื่นๆ</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>            
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:47.5%;">
                    <table style="width:100%;">
                        <tr>
                            <td>สำหรับเจ้าหน้าที่</td>
                            
                        </tr>
                        <tr>
                            <td>เอกสารสำคัญในการรับสมัคร</td>
                           
                        </tr>
                        <tr>
                            <td>
                                <asp:CheckBoxList ID="CheckBoxList2" runat="server">
                                    <asp:ListItem> 1. รูปถ่ายร้านค้า</asp:ListItem>
                                    <asp:ListItem> 2. ชื่อร้านค้า/ที่อยู่/เบอร์โทรศัพท์</asp:ListItem>
                                    <asp:ListItem> 3. ชื่อเจ้าของร้าน</asp:ListItem>
                                    <asp:ListItem> 4. ชื่อตัวแทนขายส่ง (Agent)</asp:ListItem>
                                </asp:CheckBoxList>
                            </td>
                            
                        </tr>
                    </table>
                </td>
                <td style="width:47.5%;">
                    <table style="width:100%;">
                        <tr>
                            <td style="text-align:center;">ลงชื่อผู้สมัคร</td>
                            
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            
                        </tr>
                        <tr>
                            <td style="text-align:center;">
                                <asp:Label ID="Label50" runat="server" Text="Label" Width="300px"></asp:Label>
                            </td>
                            
                        </tr>
                        <tr>
                            <td style="text-align:center;">(&nbsp;
                                <asp:Label ID="Label51" runat="server" Text="Label" Width="300px"></asp:Label>
                                &nbsp;)</td>
                            
                        </tr>
                        <tr>
                            <td style="text-align:center;">วันที่&nbsp; 
                                <asp:Label ID="Label52" runat="server" Text="Label" Width="65px"></asp:Label>&nbsp;
                                /&nbsp; <asp:Label ID="Label53" runat="server" Text="Label" Width="65px"></asp:Label>&nbsp;
                                /&nbsp; <asp:Label ID="Label54" runat="server" Text="Label" Width="65px"></asp:Label>&nbsp;

                            </td>
                        </tr>
                    </table>
                </td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            <tr>
                <td style="width:2.5%;">&nbsp;</td>
                <td style="width:95%;" colspan="2">&nbsp;</td>
                <td style="width:2.5%;">&nbsp;</td>
            </tr>
            
        </table>
    
    </div>
    </form>
</body>
</html>
