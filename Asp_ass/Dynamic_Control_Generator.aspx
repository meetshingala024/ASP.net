<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="Dynamic_Control_Generator.aspx.cs"
Inherits="Dynamic_Control_Generator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center>
    <asp:Panel
      ID="Panel1"
      runat="server"
      Height="199px"
      Width="649px"
      BorderColor="#990000"
      BorderStyle="Solid"
      BorderWidth="2px"
      GroupingText="Dynamic Control Generator"
      ScrollBars="Auto"
      Visible="False"
    >
      <br />
    </asp:Panel>
    <br />
    <asp:Label CssClass="label" ID="Label2" runat="server" Text="No of Labels"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server">
      <asp:ListItem>1</asp:ListItem>
      <asp:ListItem>2</asp:ListItem>
      <asp:ListItem>3</asp:ListItem>
      <asp:ListItem>4</asp:ListItem>
      <asp:ListItem>5</asp:ListItem>
      <asp:ListItem>6</asp:ListItem>
      <asp:ListItem>7</asp:ListItem>
      <asp:ListItem>8</asp:ListItem>
      <asp:ListItem>9</asp:ListItem>
      <asp:ListItem>10</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Label  CssClass="label" ID="Label3" runat="server" Text="No of TexBox"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server">
      <asp:ListItem>1</asp:ListItem>
      <asp:ListItem>2</asp:ListItem>
      <asp:ListItem>3</asp:ListItem>
      <asp:ListItem>4</asp:ListItem>
      <asp:ListItem>5</asp:ListItem>
      <asp:ListItem>6</asp:ListItem>
      <asp:ListItem>7</asp:ListItem>
      <asp:ListItem>8</asp:ListItem>
      <asp:ListItem>9</asp:ListItem>
      <asp:ListItem>10</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" Text="Check to Generate" />
    <br />
    <asp:Button
      ID="G_Button"
      CssClass="button"
      runat="server"
      onclick="G_Button_Click"
      Text="Generate"
    />
  </center>
  <style>
  center {
  background: white;
  padding: 30px;
  border-radius: 10px;
  box-shadow: 2px 2px 10px rgba(0,0,0,0.1);  
}

h2 {
  text-align: center;
  font-family: 'Dancing Script', cursive;  
  color: #fda085;
  text-shadow: 1px 1px 2px rgba(0,0,0,0.2);
}

.label {
  font-size: 18px;
  font-weight: 600;
}   

.select, input[type="checkbox"] {
  background: #fff;
  border: 2px solid #fda085;
  border-radius: 5px;
  padding: 5px 10px;
  font-size: 16px;  
}

.button {
  background: #fda085;
  color: white;
  padding: 12px 30px;
  font-size: 16px;  
  border: none;
  border-radius: 30px;
  box-shadow: 1px 1px 2px rgba(0,0,0,0.1);  
  cursor: pointer;  
}

.button:hover {
  background: #f6d365;
}
  </style>
</asp:Content>
