<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Resume.aspx.cs" Inherits="Resume" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div class="jumbotron">
        <h1>Joshua Campbell</h1>
        <p>
            <asp:Button ID="btnResumeDownload" runat="server" OnClick="btnResumeDownload_Click" Text="PDF Download" />
        </p>
    </div>

</asp:Content>