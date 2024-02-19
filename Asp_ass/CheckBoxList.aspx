<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="CheckBoxList.aspx.cs" Inherits="CheckBoxList"
%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
<div style="display:flex; justify-content:center;">
  <center style="border:2px solid gray; display:flex; padding:30px; border-radius:10px; ">
  <asp:Label ID="Label" runat="server" style="display:inline-block">Selcet Subject : </asp:Label>
    <div>
    <asp:CheckBoxList
      ID="CheckBoxList1"
      runat="server"
      AutoPostBack="True"
      onselectedindexchanged="CheckBoxList1_SelectedIndexChanged"
    >
      <asp:ListItem>ASP.NET</asp:ListItem>
      <asp:ListItem>Android</asp:ListItem>
      <asp:ListItem>Networking</asp:ListItem>
      <asp:ListItem>Project</asp:ListItem>
    </asp:CheckBoxList>
    <br />
    <asp:Label ID="msg" runat="server" ></asp:Label>
  </div>
  </center>
  </div>
</asp:Content>
