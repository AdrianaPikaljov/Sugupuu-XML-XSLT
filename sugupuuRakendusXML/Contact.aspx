<%@ Page Title="Kontakt info" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="sugupuuRakendusXML.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Adriana Pikaljov</h3>
        <address>
            Minu poolt proovitud XSLT funktsioonid
        </address>
        <div>
    <asp:Xml runat="server" 
        DocumentSource="~/MinuSugupuu.xml"
        TransformSource="~/SugupuuParing.xslt">

    </asp:Xml>

 </div>

    </main>
</asp:Content>
