<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="DropDown.aspx.cs" Inherits="DropDown" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center>
    <asp:Label ID="Label2" runat="server" Text="Select City : "></asp:Label>
   
    <asp:DropDownList
      ID="DropDownList1"
      runat="server"
      AutoPostBack="True"
      Height="32px"
      onselectedindexchanged="DropDownList1_SelectedIndexChanged"
      Width="173px"
    >
      <asp:ListItem>Rajkot</asp:ListItem>
      <asp:ListItem>Baroda</asp:ListItem>
      <asp:ListItem>Surat</asp:ListItem>
      <asp:ListItem>Gondal</asp:ListItem>
      <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Label ID="lbl_ct" runat="server"></asp:Label>
  </center>
</asp:Content>
