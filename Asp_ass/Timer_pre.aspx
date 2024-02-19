<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="Timer_pre.aspx.cs" Inherits="Timer_pre" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center>
    <asp:Timer ID="Timer1" runat="server" Interval="1000" ontick="Timer1_Tick">
    </asp:Timer>
    <asp:ScriptManager ID="ScriptManager1" runat="server"> </asp:ScriptManager>
    <br />
    <asp:Label ID="count" runat="server" Text="Label"></asp:Label>
  </center>
</asp:Content>
