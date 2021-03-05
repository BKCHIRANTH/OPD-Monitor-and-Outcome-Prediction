<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="start.aspx.cs" Inherits="doctor1.start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
            text-align: left;
            height: 73px;
        }
        #form1 {
            height: 715px;
        }
        .auto-style9 {
            height: 593px;
        }
        .auto-style10 {
            width: 204px;
        }
        .auto-style14 {
            width: 100%;
            height: 85px;
        }
        .auto-style40 {
            text-align: center;
            color: #FF0000;
        }
        .auto-style41 {
            width: 426px;
            text-align: center;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .auto-style43 {
            width: 269px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
        }
        .auto-style45 {
            width: 374px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
        }
        .auto-style46 {
            width: 267px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
        }
        .auto-style47 {
            width: 278px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
        }
        .auto-style49 {
            width: 199px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
            text-decoration: underline;
        }
        .auto-style50 {
            width: 219px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
        }
        .auto-style52 {
            width: 488px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
        }
        .auto-style53 {
            width: 957px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
            text-decoration: underline;
        }
        .auto-style54 {
            width: 829px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
            text-decoration: underline;
        }
        .auto-style55 {
            width: 269px;
            height: 32px;
            text-align: center;
        }
        .auto-style57 {
            width: 374px;
            height: 32px;
            text-align: center;
        }
        .auto-style58 {
            width: 267px;
            height: 32px;
            text-align: center;
        }
        .auto-style59 {
            width: 278px;
            height: 32px;
            text-align: center;
        }
        .auto-style61 {
            width: 199px;
            height: 32px;
            text-align: center;
        }
        .auto-style62 {
            width: 219px;
            height: 32px;
            text-align: center;
        }
        .auto-style64 {
            width: 488px;
            height: 32px;
            text-align: center;
        }
        .auto-style65 {
            width: 957px;
            height: 32px;
            text-align: center;
        }
        .auto-style79 {
            margin-left: 0px;
        }
        .auto-style81 {
            width: 374px;
            height: 32px;
            text-align: center;
            font-size: small;
            text-decoration: underline;
        }
        .auto-style86 {
            font-weight: bold;
            font-style: italic;
            margin-top: 0px;
            background-color: #999966;
        }
        .auto-style90 {
            color: #FFFFFF;
            background-color: #00CC00;
        }
        .auto-style91 {
            width: 595px;
            text-align: center;
            color: #FFFFFF;
            text-decoration: underline;
        }
        .auto-style92 {
            background-color: #00CC66;
            text-decoration: underline;
        }
        .auto-style93 {
            color: #FFFF99;
        }
        .auto-style94 {
            width: 199px;
            height: 32px;
            text-align: right;
        }
        .auto-style95 {
            width: 957px;
            height: 32px;
            text-align: right;
        }
        .auto-style96 {
            width: 377px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
        }
        .auto-style97 {
            width: 377px;
            height: 32px;
            text-align: center;
        }
        .auto-style98 {
            width: 829px;
            height: 32px;
            text-align: right;
        }
        .auto-style99 {
            font-size: xx-large;
        }
        .auto-style100 {
            width: 829px;
            height: 32px;
            text-align: center;
        }
        .auto-style101 {
            width: 270px;
            height: 40px;
            text-align: center;
            background-color: #66FF99;
        }
        .auto-style102 {
            width: 270px;
            height: 32px;
            text-align: center;
        }
        .auto-style103 {
            color: #333300;
        }
        .auto-style104 {
            color: #FFFFFF;
            font-weight: bold;
        }
        .auto-style105 {
            font-weight: bold;
        }
        .auto-style106 {
            margin-left: 0px;
            font-weight: bold;
        }
        .auto-style107 {
            font-size: x-large;
            color: #66FF33;
        }
    </style>
</head>
<body style="height: 727px">
    <form id="form1" runat="server" class="auto-style9" style="background-color: #9966FF">
    <div class="auto-style1" style="background-color: #000066">
    
    &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" ImageUrl="Images/icon.png" runat="server" Height="50px" style="margin-top: 7px" />
        &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" Text="DATA ENTRY FOR DOCTORS" CssClass="auto-style99" Font-Underline="True"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Button ID="Button2" style="margin-top:30px;" runat="server" BackColor="#009933" BorderColor="#003366" ForeColor="White" Height="33px" Text="Change Password" Width="149px" OnClick="Button2_Click" CssClass="auto-style105" />
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <strong>
        <asp:Button ID="Button1" runat="server" BackColor="#009933" BorderColor="#003366" ForeColor="White" Height="35px" style="margin-top:10px;" Text="Logout" Width="77px" CssClass="auto-style106" OnClick="Button1_Click" />
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
        <strong>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><asp:Label ID="Label5" runat="server" CssClass="auto-style103" Text="Medical Practitioner's Name" Font-Size="Large" ForeColor="Black"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style107">Dr .</span>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#99FF33" Text="."></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label6" runat="server" CssClass="auto-style93" Text="SELECT MONTH "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList9" runat="server" CssClass="auto-style79" Width="138px">
            <asp:ListItem>JANUARY</asp:ListItem>
            <asp:ListItem>FEBRUARY</asp:ListItem>
            <asp:ListItem>MARCH</asp:ListItem>
            <asp:ListItem>APRIL</asp:ListItem>
            <asp:ListItem>MAY</asp:ListItem>
            <asp:ListItem>JUNE</asp:ListItem>
            <asp:ListItem>JULY</asp:ListItem>
            <asp:ListItem>AUGUST</asp:ListItem>
            <asp:ListItem>SEPTEMBER</asp:ListItem>
            <asp:ListItem>OCTOBER</asp:ListItem>
            <asp:ListItem>NOVEMBER</asp:ListItem>
            <asp:ListItem>DECEMBER</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp; </em>
        <asp:Label ID="Label8" runat="server" ForeColor="#FFFF66" Text="2018"></asp:Label>
        </strong>
        <br />
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="HOSPITAL NAME" CssClass="auto-style103" ForeColor="Black"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox138" runat="server" Width="191px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button31" runat="server" Height="22px" OnClick="Button31_Click" Text="GET DETAILS" Width="104px" CssClass="auto-style105" />
        </strong>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <table style="width: 100%; height: 40px;">
            <tr>
                <td class="auto-style10" style="background-color: #993333">&nbsp;</td>
       &nbsp;</td>
                <td class="auto-style41" style="background-color: #669999"><strong><em>OUTPATIENT NEW</em></strong></td>
                <td class="auto-style91" style="background-color: #339966"><strong><em>OUTPATIENT REPEATED</em></strong></td>
                <td class="auto-style40" style="background-color: #99CC00"><strong style="background-color: #669900"><em><span class="auto-style90"><span class="auto-style92">GRAND TOTAL</span></span></tr>
        </table>
        <table class="auto-style14" style="border-color: #000066">
            <tr>
                <td class="auto-style43" style="background-color: #0099FF">SL. NO</td>
                <td class="auto-style45" style="background-color: #0099FF">DISEASE</td>
                <td class="auto-style46" style="background-color: #0099FF">MALE</td>
                <td class="auto-style47" style="background-color: #0099FF">FEMALE</td>
                <td class="auto-style96" style="background-color: #0099FF">CHILDREN</td>
                <td class="auto-style49" style="background-color: #0099FF"><strong>TOTAL</strong></td>
                <td class="auto-style50" style="background-color: #0099FF">MALE</td>
                <td class="auto-style101" style="background-color: #0099FF">FEMALE</td>
                <td class="auto-style52" style="background-color: #0099FF">CHILDREN</td>
                <td class="auto-style53" style="background-color: #0099FF"><strong>TOTAL</strong></td>
                <td class="auto-style54" style="background-color: #FFFF66"><strong>SUM</strong></td>
  </td>
            </tr>
            <tr>
                <td class="auto-style55" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox1" runat="server" Width="62px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style57" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox3" runat="server" Width="79px" ></asp:TextBox>
                </td>
                <td class="auto-style58" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox4" runat="server" Width="72px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style59" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style79" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style97" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox6" runat="server" Width="80px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style94" style="background-color: #00CC66;">
                    <asp:Button ID="Button4" runat="server" Height="20px" OnClick="Button4_Click1" Text="Click" Width="41px" />
                    <asp:TextBox ID="TextBox7" runat="server" Width="41px" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style62" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox8" runat="server" Width="86px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style102" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox9" runat="server" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style64" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox107" runat="server" Width="100px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style95" style="background-color: #00CC66">
                    <asp:Button ID="Button13" runat="server" Height="20px" OnClick="Button13_Click1" Text="Click" Width="79px" />
                    <asp:TextBox ID="TextBox11" runat="server" Width="123px" CssClass="auto-style79"></asp:TextBox>
                </td>
                <td class="auto-style98" style="background-color: #FFFF66">
                    <asp:Button ID="Button22" runat="server" CssClass="auto-style79" OnClick="Button22_Click" Text="Click" Width="81px" />
                    <asp:TextBox ID="TextBox12" runat="server" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style55" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox13" runat="server" Width="62px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style57" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox14" runat="server" Width="79px"></asp:TextBox>
                </td>
                <td class="auto-style58" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox15" runat="server" Width="72px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style59" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox16" runat="server" CssClass="auto-style79" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style97" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox99" runat="server" Width="80px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style94" style="background-color: #00CC66;">
                    <asp:Button ID="Button5" runat="server" Height="20px" OnClick="Button5_Click" Text="Click" Width="41px" />
                    <asp:TextBox ID="TextBox117" runat="server" Width="41px" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style62" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox19" runat="server" Width="86px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style102" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox20" runat="server" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style64" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox108" runat="server" Width="100px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style95" style="background-color: #00CC66">
                    <asp:Button ID="Button14" runat="server" Height="20px" OnClick="Button14_Click" Text="Click" Width="79px" />
                    <asp:TextBox ID="TextBox124" runat="server" Width="123px"></asp:TextBox>
                </td>
                <td class="auto-style98" style="background-color: #FFFF66">
                    <asp:Button ID="Button23" runat="server" CssClass="auto-style79" OnClick="Button23_Click" Text="Click" Width="81px" />
                    <asp:TextBox ID="TextBox131" runat="server" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style55" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox24" runat="server" Width="62px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style57" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox30" runat="server" Width="79px"></asp:TextBox>
                </td>
                <td class="auto-style58" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox36" runat="server" Width="72px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style59" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox43" runat="server" CssClass="auto-style79" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style97" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox100" runat="server" Width="80px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style94" style="background-color: #00CC66;">
                    <asp:Button ID="Button6" runat="server" Height="20px" OnClick="Button6_Click" Text="Click" Width="41px" />
                    <asp:TextBox ID="TextBox118" runat="server" Width="41px" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style62" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox64" runat="server" Width="86px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style102" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox71" runat="server" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style64" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox109" runat="server" Width="100px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style95" style="background-color: #00CC66">
                    <asp:Button ID="Button15" runat="server" Height="20px" OnClick="Button15_Click" Text="Click" Width="79px" />
                    <asp:TextBox ID="TextBox125" runat="server" Width="123px"></asp:TextBox>
                </td>
                <td class="auto-style98" style="background-color: #FFFF66">
                    <asp:Button ID="Button24" runat="server" CssClass="auto-style79" OnClick="Button24_Click" Text="Click" Width="81px" />
                    <asp:TextBox ID="TextBox132" runat="server" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style55" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox25" runat="server" Width="62px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style57" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox31" runat="server" Width="79px"></asp:TextBox>
                </td>
                <td class="auto-style58" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox37" runat="server" Width="72px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style59" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox44" runat="server" CssClass="auto-style79" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style97" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox101" runat="server" Width="80px" TextMode="Number" Height="17px"></asp:TextBox>
                </td>
                <td class="auto-style94" style="background-color: #00CC66;">
                    <asp:Button ID="Button7" runat="server" Height="20px" OnClick="Button7_Click" Text="Click" Width="41px" />
                    <asp:TextBox ID="TextBox119" runat="server" Width="41px" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style62" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox65" runat="server" Width="86px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style102" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox72" runat="server" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style64" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox110" runat="server" Width="100px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style95" style="background-color: #00CC66">
                    <asp:Button ID="Button16" runat="server" Height="20px" OnClick="Button16_Click" Text="Click" Width="79px" />
                    <asp:TextBox ID="TextBox126" runat="server" Width="123px"></asp:TextBox>
                </td>
                <td class="auto-style98" style="background-color: #FFFF66">
                    <asp:Button ID="Button25" runat="server" CssClass="auto-style79" OnClick="Button25_Click" Text="Click" Width="81px" />
                    <asp:TextBox ID="TextBox133" runat="server" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style55" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox26" runat="server" Width="62px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style57" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox32" runat="server" Width="79px"></asp:TextBox>
                </td>
                <td class="auto-style58" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox38" runat="server" Width="72px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style59" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox45" runat="server" CssClass="auto-style79" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style97" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox102" runat="server" Width="80px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style94" style="background-color: #00CC66;">
                    <asp:Button ID="Button8" runat="server" Height="20px" OnClick="Button8_Click" Text="Click" Width="41px" />
                    <asp:TextBox ID="TextBox120" runat="server" Width="41px" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style62" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox66" runat="server" Width="86px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style102" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox73" runat="server" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style64" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox111" runat="server" Width="100px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style95" style="background-color: #00CC66">
                    <asp:Button ID="Button17" runat="server" Height="20px" OnClick="Button17_Click" Text="Click" Width="79px" />
                    <asp:TextBox ID="TextBox127" runat="server" Width="123px"></asp:TextBox>
                </td>
                <td class="auto-style98" style="background-color: #FFFF66">
                    <asp:Button ID="Button26" runat="server" CssClass="auto-style79" OnClick="Button26_Click" Text="Click" Width="81px" />
                    <asp:TextBox ID="TextBox134" runat="server" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style55" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox27" runat="server" Width="62px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style57" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox33" runat="server" Width="79px"></asp:TextBox>
                </td>
                <td class="auto-style58" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox39" runat="server" Width="72px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style59" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox46" runat="server" CssClass="auto-style79" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style97" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox103" runat="server" Width="80px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style94" style="background-color: #00CC66;">
                    <asp:Button ID="Button9" runat="server" Height="20px" OnClick="Button9_Click" Text="Click" Width="41px" />
                    <asp:TextBox ID="TextBox121" runat="server" Width="41px" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style62" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox67" runat="server" Width="86px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style102" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox74" runat="server" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style64" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox112" runat="server" Width="100px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style95" style="background-color: #00CC66">
                    <asp:Button ID="Button18" runat="server" Height="20px" OnClick="Button18_Click" Text="Click" Width="79px" />
                    <asp:TextBox ID="TextBox128" runat="server" Width="123px"></asp:TextBox>
                </td>
                <td class="auto-style98" style="background-color: #FFFF66">
                    <asp:Button ID="Button27" runat="server" CssClass="auto-style79" OnClick="Button27_Click" Text="Click" Width="81px" />
                    <asp:TextBox ID="TextBox135" runat="server" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style55" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox28" runat="server" Width="62px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style57" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox34" runat="server" Width="79px"></asp:TextBox>
                </td>
                <td class="auto-style58" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox40" runat="server" Width="72px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style59" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox47" runat="server" CssClass="auto-style79" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style97" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox104" runat="server" Width="80px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style94" style="background-color: #00CC66;">
                    <asp:Button ID="Button10" runat="server" Height="20px" OnClick="Button10_Click" Text="Click" Width="41px" />
                    <asp:TextBox ID="TextBox122" runat="server" Width="41px" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style62" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox68" runat="server" Width="86px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style102" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox75" runat="server" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style64" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox113" runat="server" Width="100px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style95" style="background-color: #00CC66">
                    <asp:Button ID="Button19" runat="server" Height="20px" OnClick="Button19_Click" Text="Click" Width="79px" />
                    <asp:TextBox ID="TextBox129" runat="server" Width="123px"></asp:TextBox>
                </td>
                <td class="auto-style98" style="background-color: #FFFF66">
                    <asp:Button ID="Button28" runat="server" CssClass="auto-style79" OnClick="Button28_Click" Text="Click" Width="81px" />
                    <asp:TextBox ID="TextBox136" runat="server" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style55" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox29" runat="server" Width="62px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style57" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox35" runat="server" Width="79px"></asp:TextBox>
                </td>
                <td class="auto-style58" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox41" runat="server" Width="72px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style59" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox48" runat="server" CssClass="auto-style79" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style97" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox105" runat="server" Width="80px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style94" style="background-color: #00CC66;">
                    <asp:Button ID="Button11" runat="server" Height="20px" OnClick="Button11_Click" Text="Click" Width="41px" />
                    <asp:TextBox ID="TextBox123" runat="server" Width="41px" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style62" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox69" runat="server" Width="86px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style102" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox76" runat="server" Width="83px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style64" style="background-color: #00CC66">
                    <asp:TextBox ID="TextBox114" runat="server" Width="100px" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style95" style="background-color: #00CC66">
                    <asp:Button ID="Button20" runat="server" Height="20px" OnClick="Button20_Click" Text="Click" Width="79px" />
                    <asp:TextBox ID="TextBox130" runat="server" Width="123px"></asp:TextBox>
                </td>
                <td class="auto-style98" style="background-color: #FFFF66">
                    <asp:Button ID="Button29" runat="server" CssClass="auto-style79" OnClick="Button29_Click" Text="Click" Width="81px" />
                    <asp:TextBox ID="TextBox137" runat="server" Width="130px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style55" style="background-color: #800000">&nbsp;</td>
                <td class="auto-style81" style="background-color: #FFFF66"><strong>SUB - TOTAL</strong></td>
                <td class="auto-style58" style="background-color: #FFFF66">
                    <asp:TextBox ID="TextBox42" runat="server" Width="72px"></asp:TextBox>
                </td>
                <td class="auto-style59" style="background-color: #FFFF66">
                    <asp:TextBox ID="TextBox49" runat="server" CssClass="auto-style79" Width="83px"></asp:TextBox>
                </td>
                <td class="auto-style97" style="background-color: #FFFF66">
                    <asp:TextBox ID="TextBox106" runat="server" Width="80px"></asp:TextBox>
                </td>
                <td class="auto-style61" style="background-color: #FFFF66">
                    <asp:TextBox ID="TextBox63" runat="server" Width="76px"></asp:TextBox>
                </td>
                <td class="auto-style62" style="background-color: #FFFF66">
                    <asp:TextBox ID="TextBox70" runat="server" Width="86px"></asp:TextBox>
                </td>
                <td class="auto-style102" style="background-color: #FFFF66">
                    <asp:TextBox ID="TextBox77" runat="server" Width="83px"></asp:TextBox>
                </td>
                <td class="auto-style64" style="background-color: #FFFF66">
                    <asp:TextBox ID="TextBox115" runat="server" Width="100px"></asp:TextBox>
                </td>
                <td class="auto-style65" style="background-color: #FFFF66">
                    <asp:TextBox ID="TextBox91" runat="server" Width="130px"></asp:TextBox>
                </td>
                <td class="auto-style100" style="background-color: #FFFF66">
                    <asp:TextBox ID="TextBox98" runat="server" Width="170px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<strong><asp:Button ID="Button12" runat="server" BackColor="#3366FF" BorderColor="#0099CC" Height="34px" OnClick="Button12_Click" Text="Sub - Total" Width="99px" CssClass="auto-style104" />
        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>
        <asp:Button ID="Button3" runat="server" BorderColor="#0099CC" CssClass="auto-style86" ForeColor="Black" Height="34px" Text="SUBMIT" Width="114px" BackColor="#33CCCC" OnClick="Button3_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button30" runat="server" BackColor="#3366FF" BorderColor="#0099CC" Height="34px" OnClick="Button30_Click" Text="Total for the month" Width="136px" CssClass="auto-style104" />
        <br />
        <br />
        
        </em></strong>
    </form>
</body>
</html>
