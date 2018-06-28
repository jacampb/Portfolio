<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div id="body">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <h2>Emprise Time Manager Web Application</h2>
          <p>Summary: We needed to move JIRA into Active Directory, however in doing so Project Managers will no longer be able to log and edit time as other users as required. I was asked to create an internal solution to  facilitate this change. After discussing with PM's to identify their needs and common use cases, I created an ASP.net web application that provides the required functionality.</p>
          <p>Technologies</p>
          <ul>
              <li>ASP.net</li>
              <li>C#</li>
              <li>Service Oriented Architecture</li>
              <li>Bootstrap</li>
              <li>TSQL/MS SQL Server</li>
          </ul>
        </div>
        <div class="carousel-item">
          <h2>Selenium Automated Testing</h2>
          <p>Summary: A client was in need of assistance in quickly integrating an acquired web application into their continuous integration framework. Through various on-site visits and conference calls, I gathered requirements, learned their framework and methodology, and familiarized myself with the acquired product. I then developed automated test cases for the new product that were able to be included in th client's existing continuous integration server while also demonstrating solutions to obstacles the client was experiencing in their exisiting testing.</p>
          <p>Technologies</p>
            <ul>
              <li>Selenium</li>
              <li>SpecFlow</li>
              <li>SpecRun</li>
              <li>C#</li>
              <li>Git</li>
            </ul>
          </div>
        <div class="carousel-item">
          <h2>ETLAP Automation and Rules Engine</h2>
          <p>Summary: A client with approximately 100 ETL's was in a position where all their developers were spending all their time manually running the processes to keep up with business and were unable to spend time developing solutions to advance the business. After a week on-site gathering requirements and familiarizing myself with their business processes, I designed and implemented an automation engine that reduced the manual interaction by 80%. This included a VB.net process that identified inbound files and matched them to the proper ETL as well as a SQL rules engine that allowed customizable logic to be ran against all inbound files.</p>
          <p>Technologies</p>
            <ul>
              <li>Pervasive Data Integrator v9</li>
              <li>VB.net</li>
              <li>TSQL/MS SQL Server</li>
            </ul>
        </div>
        <div class="carousel-item">
          <h2>ETL Interfaces</h2>
          <p>Summary: Created and supported various ETL interfaces for several clients to import and export data into the FICO Debt Manager 9 collections ecosystem.</p>
          <p>Technologies</p>
            <ul>
              <li>SSIS</li>
              <li>Pervasive Data Integrator v9</li>
              <li>C#</li>
              <li>VB.net</li>
              <li>TSQL/MS SQL Server</li>
            </ul>
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
</div>
</asp:Content>
