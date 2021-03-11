<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="Home2HomeIT.pages.Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h1>Priser</h1>
        <div>
            Prisen er i DKK/Danske Kroner
                <br>
            Start gebyr: 100.-
                <br>
            31 dages abonnement: 200.-
                <br>
            <br>


            <div class="gridbodyServices">

                <div class="gridbodyPriser1">

                    <strong>Pris med abonnement:</strong>
                    <br>
                    services/tjenester:
                        <br>
                    Fjern support: 75.- pr. halve time
                        <br>
                    On sight support: 125.- pr. halve time
                        <br>
                    Reparation: 125.- pr. halve time
                        <br>
                    Telefonisk Support: Gratis 

                </div>

                <div class="gridbodyPriser2">

                    <strong>Pris uden abonnement:</strong>
                    <br>
                    services/tjenester:
                        <br>
                    Fjern support: 100.- pr. halve time 
                        <br>
                    On sight support: 150.- pr. halve time
                        <br>
                    Reparation: 150.- pr. halve time 
                        <br>
                    Telefonisk Support: Ikke tilgængelig 

                </div>
            </div>

            <br>
            <p>
                Vi giver garanti!
                <br>
                Klare vi ikke opgaven, betaler man kun start gebyr uanset tid brugt.  
                <br>
                <br>
                Betaling er via MobilePay eller kontant.   
                <br>
                <br>
            </p>
            <p>
                <br>
                Ved bestilling af tjeneste fra Home 2 Home IT-Support, har kunden læst og accepteret vores handelsvilkår.
                <br>
                For at læse om vores garanti og handelsvilkår,
                <a href="Garanti-og-Handelsvilkår.html" target="_blank">klik her</a>
            </p>
        </div>
    </div>


</asp:Content>
