<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="omos.aspx.cs" Inherits="Home2HomeIT.pages.omos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="omosbody">
        <div>
            <div class="omosbillede">
                <img class="omospicturesize" src="../images/profileImageAliaksandr.png" alt="Aliaksandr Sanin" />
            </div>
            <div class="omostekst">
                <p>
                    Aliaksandr Sanin
                    <br />
                    Stifter
                </p>
                <p><u style="cursor: pointer" onclick="btnMenuOn()">klik her for Biografi</u></p>

            </div>
        </div>

        <div>
            <div class="omosbillede">
                <img class="omospicturesize" src="../images/profileImageNiclas.jpg" alt="Niclas Schæffer" />
            </div>
            <div class="omostekst">
                <p>
                    Niclas Juul Schæffer
                    <br />
                    Medstifter
                </p>
                <p><u style="cursor: pointer">klik her for Biografi</u></p>

            </div>
        </div>
    </div>
    <div class="omospopupbody">
    <div class="txtbiografi">

    </div>
    </div>
</asp:Content>
