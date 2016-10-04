<%-- The following 4 lines are ASP.NET directives needed when using SharePoint components --%>

<%@ Page Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" MasterPageFile="~masterurl/default.master" Language="C#" %>

<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<%-- The markup and script in the following Content element will be placed in the <head> of the page --%>
<asp:Content ContentPlaceHolderID="PlaceHolderAdditionalPageHead" runat="server">
    <SharePoint:ScriptLink name="sp.js" runat="server" OnDemand="true" LoadAfterUI="true" Localizable="false" />
    <meta name="WebPartPageExpansion" content="full" />
    <style type="text/css">
        body {
            visibility: visible;
        }
    </style>



    <!-- Add your CSS styles to the following file -->
    <link rel="Stylesheet" type="text/css" href="../Content/App.css" />
    <link href="../ratchet/css/ratchet.css" rel="stylesheet" type="text/css">
    <link href="../css/styles.css" rel="stylesheet" type="text/css">
    <link href="../css/pageslider.css" rel="stylesheet" type="text/css">

    <!-- Add your JavaScript to the following file -->
    <script src="../Scripts/react.js"></script>
    <script src="../Scripts/react-dom.js"></script>
    <script src="//code.jquery.com/jquery-2.2.4.min.js"></script>

    <%--<script src="../scripts/router.js"></script>
    <script src="../scripts/data-service.js"></script>
    <script type="text/jsx" src="../Scripts/pageslider-react.js"></script>
   --%> 
    <script src="../Scripts/data.js"></script>
    <script src="../Scripts/router.js"></script>


</asp:Content>

<%-- The markup in the following Content element will be placed in the TitleArea of the page --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageTitleInTitleArea" runat="server">
</asp:Content>

<%-- The markup and script in the following Content element will be placed in the <body> of the page --%>
<asp:Content ContentPlaceHolderID="PlaceHolderMain" runat="server">
    <title>Employee Directory</title>
    <div>
        <p></p>
    </div>
     <div id="app"> </div>
    <script src="../Scripts/build/App.js"></script>

</asp:Content>