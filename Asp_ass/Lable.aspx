
<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="Lable.aspx.cs" Inherits="Lable_atb"
%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
    <form id="form1" >
    <div align="center">
    
        <asp:Label CssClass="label" ID="lblmsg" runat="server" Font-Size="20pt" Text="Atmiya"></asp:Label>
        <br />
        <br />
        <asp:Button  CssClass="button" ID="btnIncrease" runat="server" onclick="Button1_Click" Text="+" />

        <asp:Button CssClass="button" ID="btnDecrease" runat="server" onclick="Button2_Click" Text="-" />
        <br />
        <br />
        <asp:Button CssClass="button" ID="btnBold" runat="server" onclick="Button3_Click" Text="bold" />

        <asp:Button CssClass="button" ID="btnItalic" runat="server" onclick="Button4_Click" 
            Text="italic" />

        <asp:Button CssClass="button" ID="btnBGcolor" runat="server" onclick="Button5_Click" 
            Text="BGcolor" />

        <asp:Button CssClass="button" ID="btnUnderline" runat="server" onclick="Button6_Click" 
            Text="Underline" />

        <asp:Button CssClass="button" ID="btnClear" runat="server" onclick="Button7_Click" Text="Clear" />
        <br />
        <br />
        <asp:Button CssClass="button" ID="Button1" runat="server" PostBackUrl="~/ICard.aspx" Text="Back" />
        <br />
        <br />
    
    </div>
    </form>
    <style>
  

.label {
  
  text-shadow: 1px 1px 2px rgba(0,0,0,0.5);  
}

.button {
  background: gray;
  opacity:0.7;
  font-size:20px;
  border: none;
  border-radius: 5px;
  padding: 8px 15px;
  
  color: white;
}

.button:hover {
 opacity:0.4;
}

    </style>
</asp:Content>
