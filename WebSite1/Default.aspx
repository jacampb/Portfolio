<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Joshua Campbell</h1>
        <p>&nbsp;</p>
        <p><a href="Resume.aspx" class="btn btn-primary btn-lg">Resume</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>MUD </h2>
            <p>
                Demonstration of a custom MUD and browser based client I created.</p>
            <p>
                <a class="btn btn-default" href="MUDClient.aspx">Play Now &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Scripts</h2>
            <p>
                Various scripts created to automate or assist in tasks.
            </p>
            <p>
                <a class="btn btn-default" href="ScriptsRepo.aspx">Browse &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Hackthebox.eu Writeups</h2>
            <p>
                Write ups for the CTF challenges I have worked on via the website hackthebox.eu.
            </p>
            <p>
                <a class="btn btn-default" href="Writeups.aspx">Read &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
