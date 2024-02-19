<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Index.master"
 CodeFile="Login.aspx.cs" Inherits="Login" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .div {
            max-width: 400px;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin: 50px auto;
            font-size:20px;
        }

        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }

        input[type="text"],
        input[type="password"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin-bottom: 15px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        button {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #45a049;
        }

        #lblprint {
            font-size: 18px;
            color: #d9534f;
            font-weight: bold;
            margin-bottom: 15px;
        }
    </style>

        <div align="center" class=div>
            <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
            <br />
            <br />
            <label for="username">UserName</label>
            <asp:TextBox ID="username" runat="server"></asp:TextBox>
            <br />
            <label for="password">Password</label>
            <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" />
            <br />
            <br />
            <asp:Label ID="lblprint" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" PostBackUrl="~/ICard.aspx" Text="Back" />
        </div>
</asp:Content>
