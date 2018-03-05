<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>
<%@ Import namespace="System.Data.SqlClient"%>
<%@ Import namespace="System.Data.SQLite"%>
<%@ Import namespace="System.Windows.Forms"%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .score-hero-image {
            height: 293px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="score-stripe stripe-header" style="background-image:url('https://www.honeywell.com/brand/-/media/Images/DLSSite/Category/HeaderGlobalBrandandExamples.png');
            background-size:     cover;                      
    background-repeat:   no-repeat;
    background-position: center center;">
            
            <div class="score-hero-image" style="display: flex; align-items: center; justify-content: center;" >
                <img src="https://www.honeywell.com/brand/-/media/Images/DLSSite/Logos/Honeywell_Logo_White-png.png?h=70&la=en&w=366&hash=73CB5090C6197CAFFAF1D632E0D521FB0F3C22AF" />
            </div>
        </div>
        
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="view Database" />

        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <p>
            <input id="Text2" type="text" runat="server" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="delete someone" />
            </p>
    </form>
    <p>
        &nbsp;</p>
    </body>
</html>
