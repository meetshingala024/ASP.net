﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="Timer_Demo.aspx.cs" Inherits="Timer_Demo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center>
    <asp:ScriptManager ID="ScriptManager1" runat="server"> </asp:ScriptManager>
    <asp:Timer ID="Timer1" runat="server" Interval="1000"> </asp:Timer>
    <br />
    <asp:Label
      ID="Label2"
      runat="server"
      Text="Time"
      Font-Bold="True"
      Font-Size="XX-Large"
      ForeColor="#0066FF"
    ></asp:Label>
  </center>
</asp:Content>
