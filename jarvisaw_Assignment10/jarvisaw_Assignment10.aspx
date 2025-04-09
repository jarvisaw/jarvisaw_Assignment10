<!--
File Name: jarvisaw_Assignment10.aspx
Name: Alex Jarvis
email: jarvisaw@mail.uc.edu
Assignment Number: Assignment 10
Due Date: 04/10/2025
Course #/Section: IS3050 001
Semester/Year: Spring Semester 2025
Brief Description of the assignment: This assignment helped me familiarize myself with ASP.net elements as well as using GitHub.
Brief Description of what this module does. This module covers web controls within ASP.Net and learning various properties within certain elements.
Citations: https://www.w3schools.com/html/html_form_elements.asp ; https://www.w3schools.com/tags/tag_table.asp ; https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.linkbutton?view=netframework-4.8.1 ; https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.button?view=netframework-4.8.1
Anything else that's relevant: The HTML element I chose to add in Assignment 02 was the button element.
-->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jarvisaw_WebForm.aspx.cs" Inherits="jarvisaw_Assignment10.jarvisaw_WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>jarvisaw_Assignment10</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblHeader" runat="server" Text="This header is blue" ForeColor="Blue" Font-Size="XX-Large" Font-Bold ="true" />
            <br />

            <asp:HyperLink ID="hlnkUCBball" runat="server" NavigateUrl="https://www.espn.com/mens-college-basketball/team/schedule/_/id/2132" Text="Check out the UC Men's Basketball Scores." />
            <br />

            <p>Here is a list of Bengals players in a paragraph element.</p>
            <asp:ListBox ID="listBengals" runat="server">
                <asp:ListItem>Joe Burrow</asp:ListItem>
                <asp:ListItem>Tee Higgins</asp:ListItem>
                <asp:ListItem>Trey Hendrickson</asp:ListItem>
            </asp:ListBox>

            <asp:Table ID="tblTemperature" runat="server">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell>Day</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Avg. Temp</asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow>
                    <asp:TableCell>1/27</asp:TableCell>
                    <asp:TableCell>31</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>1/28</asp:TableCell>
                    <asp:TableCell>26</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>1/29</asp:TableCell>
                    <asp:TableCell>36</asp:TableCell>
                </asp:TableRow>
            </asp:Table>

            <asp:Image ID="imgUCBball" runat="server" ImageUrl="https://kubrick.htvapps.com/htv-prod-media.s3.amazonaws.com/ibmig/cms/image/wlwt/14145902-14145902.jpg?crop=1xw:0.99852071005917165xh;center,top&amp;resize=900:*" AlternateText="UC Men's Basketball" Width="600" Height="300" />

            <div>
                <h3>This is some text in a div element</h3>
            </div>

            <asp:Button ID="btnHello" runat="server" Text="Click this button." OnClientClick="alert('Hello'); return false;" />
            <br />

            <asp:LinkButton ID="lnkUCBball" runat="server" Text="Check out ESPN for Cincinnati Bengals News" OnClientClick="window.open('https://www.espn.com/nfl/team/_/name/cin/cincinnati-bengals', '_blank'); return false;" />
        </div>
    </form>
</body>
</html>

