<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="listbox_assignment.aspx.cs"
Inherits="listbox_assignment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center>
    <asp:ListBox
      ID="ListBox1"
      runat="server"
      Height="145px"
      onselectedindexchanged="ListBox1_SelectedIndexChanged"
      Width="145px"
    >
      <asp:ListItem>1</asp:ListItem>
      <asp:ListItem>2</asp:ListItem>
      <asp:ListItem>3</asp:ListItem>
      <asp:ListItem>4</asp:ListItem>
      <asp:ListItem>5</asp:ListItem>
    </asp:ListBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ListBox
      ID="ListBox2"
      runat="server"
      Height="145px"
      Width="145px"
      onselectedindexchanged="ListBox2_SelectedIndexChanged"
    >
      <asp:ListItem>6</asp:ListItem>
      <asp:ListItem>7</asp:ListItem>
      <asp:ListItem>8</asp:ListItem>
      <asp:ListItem>9</asp:ListItem>
      <asp:ListItem>10</asp:ListItem>
    </asp:ListBox>
    <br />

    <br />
    <asp:Button
      ID="Button1"
      runat="server"
      onclick="Button1_Click"
      Text="&gt;"
    />
    &nbsp;&nbsp;&nbsp;
    <asp:Button
      ID="Button2"
      runat="server"
      onclick="Button2_Click"
      Text="&gt;&gt;"
    />
    &nbsp;&nbsp;&nbsp;
    <asp:Button
      ID="Button3"
      runat="server"
      onclick="Button3_Click"
      Text="&lt;&lt;"
    />
    &nbsp;&nbsp;&nbsp;
    <asp:Button
      ID="Button4"
      runat="server"
      onclick="Button4_Click"
      Text="&lt;"
    />
    <br />
    <br />
    <asp:Button
      ID="Button5"
      runat="server"
      onclick="Button5_Click"
      Text="Add1"
    />
    &nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;
    <asp:Button
      ID="Button6"
      runat="server"
      onclick="Button6_Click"
      Text="Add2"
    />
    <br />
    <br />
    <asp:Button
      ID="Button7"
      runat="server"
      onclick="Button7_Click"
      Text="Delete1"
    />
    &nbsp;&nbsp;&nbsp;
    <asp:Button
      ID="Button8"
      runat="server"
      onclick="Button8_Click"
      Text="Delete2"
    />
    <br />
    <br />
    <asp:Button
      ID="Button9"
      runat="server"
      onclick="Button9_Click"
      Text="Clear All"
    />
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Deleted Values"></asp:Label>
    <br />
    <asp:BulletedList
      ID="BulletedList1"
      runat="server"
      Height="153px"
      Width="176px"
    >
    </asp:BulletedList>
  </center>
</asp:Content>
