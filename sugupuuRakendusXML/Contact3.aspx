<%@ Page Title="XML reisimine" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact3.aspx.cs" Inherits="sugupuuRakendusXML.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3></h3>
    <asp:Xml runat="server" 
        DocumentSource="~/XMLreis.xml"
        TransformSource="~/ReisiParing.xslt">

    </asp:Xml>

    </main>
</asp:Content>
