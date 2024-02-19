<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Regi_form.aspx.cs" Inherits="Regi_form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    
        <asp:Button ID="Button2" runat="server" PostBackUrl="~/ICard.aspx" Text="Back" />
        <br />
        <br />
    
        <asp:Label ID="Label1" runat="server" Text="Registration"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtnm" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Brith Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtbdate" runat="server"></asp:TextBox>
        <asp:Calendar ID="bdate" runat="server" Height="16px" Width="31px">
        </asp:Calendar>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Class"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtclass" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Mobie No."></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtmno" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtadd" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Print" onclick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="lblnm" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblbdate" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblclass" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblmno" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lbladd" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
