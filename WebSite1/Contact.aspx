<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Address</h3>
    <address>
        1729 Killarney Circle, Apt. D<br />
        Bowling Green, Ohio 43402<br />
        <abbr title="Phone">P:</abbr>
        419.208.4993
    </address>

    <address>
        <strong>Email:</strong>   <a href="mailto:jacampbell@pm.me">jacampbell@pm.me</a><br />
    </address>
</asp:Content>
