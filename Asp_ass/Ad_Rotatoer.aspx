<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master"
AutoEventWireup="true" CodeFile="Ad_Rotatoer.aspx.cs" Inherits="Ad_Rotatoer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  Runat="Server"
>
  <center>
    <asp:AdRotator
      ID="AdRotator1"
      runat="server"
      Height="300px"
      Width="500px"
      AdvertisementFile="~/XMLFile.xml"
    />
    <br />
    <asp:ScriptManager ID="ScriptManager1" runat="server"> </asp:ScriptManager>
    <asp:Timer ID="Timer1" runat="server" Interval="3000"> </asp:Timer>
  </center>
</asp:Content>
