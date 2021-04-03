<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="omos.aspx.cs" Inherits="Home2HomeIT.pages.omos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../style/omOs.css" rel="stylesheet"/>
    <script src="<%=ResolveUrl("~/scripts/omosScript.js") %>" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" onload="navlightup()" runat="server">
    <div class="omosbody">
        <div class="omosgrid1">
            <div class="omosbillede" >
                <img class="omospicturesize" src="../images/profileImageAliaksandr.jpg" alt="Aliaksandr Sanin"/>
            </div>
            <div class="omostekst">
                <p>
                    Aliaksandr Sanin
                    <br />
                    Stifter
                </p>
                <p style="cursor: pointer" onclick="btnMenuOn()"><u> her for Biografi </u></p>
            </div>
        </div>

        <div class="omosgrid2">
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
    <div id="omospopup" >
        <div class="backBtn"  onclick="btnMenuOff()" runat="server"></div>
        <div class="popupbody">

            <p>En stor del af mit liv har været dedikeret til IT, men det hele startede for alvor 9 år siden, 16 år gammel og havde lige ødelagt min første smartphone. 
            Mine forældre sagde altid til mig; ”Ødelægger man noget, så skulle man selv stå til ansvar”. Der stod jeg, en teenager på 16, med intet job og kun lommepengene til rådighed. 
            Jeg undersøgte selvfølgelig markedet og forstod hurtigt at den mest effektive og økonomisk måde man kunne reparere en smartphone på, var ved at gøre det selv. 
            Telefonen der ikke fik lov til at give op, det var det jeg kaldte min IPhone 3Gs. 
            På det tidspunkt lærte jeg at udskifte mange delikate komponenter der var i en smartphone, dette er selvfølgelig selvlært. Det stoppede selvfølgelig ikke der, den blev selvfølgelig også re-programmeret, så der blev åbnet op for flere muligheder med selve telefonen. 
            Denne flair for IT havde jeg allerede fået i 13-årsalderen, hvor min første stationærcomputer både blev splittet fra hinanden og samlet igen. Bare for at jeg selv kunne få en forståelse for hvordan sådan en kompliceret maskine fungerede. I alderen 13 til 16 år begyndte jeg at yde support til bekendte, familie og venner. Supporten omfattede fejlfinding og opsætning af computer, telefoner, netværk, operative systemer (hovedsageligt Windows) og servere (til spil). 
            Samtidig lærte jeg at lave 3D modellering og programmere i c#/c-sharp dot.net. 
            Mine færdigheder inden for 3D modellering blev brugt til at lave forskellige baner/maps, hvor jeg blandt andet har lavet en tro kopi af min skole, fra 10 klasse, til en fremlæggelse (se lærerens kommentar). Programmering på daværende tidspunkt, blev mest brugt til at lave simple Windows Form Applikationer, blandt andet en internet/webbrowser, lommeregner, og en medieafspiller til film og musik. Fra 17 til 21 år, havde jeg repareret mere end 20+ telefoner som både var Android og Apple. 
            Opsat og ydet support på utallige computere, tablets, telefoner, og vedligeholdt netværk i eget og andre private hjem. Blandt andet var jeg begyndt at yde meget fjernsupport, ved hjælp af TeamViewer (Applikation til Fjernstyring af pc), til folk fra andre landsdele og engang imellem internationalt. 2015 (februar til juni) tog jeg værnepligten i skive kaserne ingeniørregimentet, efterfølgende var jeg startet på EUX i TEC Ballerup, som datamatiker med speciale i programmering. Efter første hovedforløb startede jeg i praktik hos AxData A/S, hvor jeg skulle programmere en applikation til en større virksomhed. 
            Efter et stykke tid i praktik, prøvede jeg at skifte fra EUX til EUD. Forskellen mellem EUD og EUX er, at man i slutningen af EUX både fik et gymnasielt diplom og et svendebrev, hvor man i EUD kun fik svendebrev. Der blev selvfølgelig lavet en aftale med en uddannelses konsulent, så jeg kunne afslutte mit andet hovedforløb på EUX og dernæst skifte til EUD inden det tredje hovedforløb. 
            Denne overflytning gik desværre galt, grundet en misforståelse fra konsulentens side, og resulterede i at jeg både mistede praktikplads og uddannelse. 2016, 22 år, og intet håb. Efter at have mistet praktik og uddannelse, mistede jeg håbet omkring min fremtid inden for studiet. Jeg gik på kontant hjælp i 3 måneder, hvor jeg blandt anden havde brugt tid på forskellige brobygningsforløb, for at finde noget nyt. Der gik dog ikke lang tid, før jeg indså at det kun var IT jeg brændte for. Home 2 Home IT-Support, fra ide til firma. 
            /nEfter at have tilbragt tiden på forskellige brobygningsforløb og ydet support til mange folk slog det mig, at det var på tide at skabe et system, som ville gøre det lettere for folk at benytte IT. Ideen, blev hurtigt lavet til en businessplan, som senere blev lavet til et CVR registreret firma. 
            Denne process tog 3 år, da jeg gerne ville være forberedt på alle de fremtidige udfordringer, som jeg ville møde på min vej. Efter 12 års hårdt arbejde, masser af sved og tårer, står Home 2 Home IT-Support nu klar til at supportere og hjælpe dig videre med dit IT udstyr. Ud fra hvad der er blevet skrevet kan jeg garantere, at med mine 12 års erfaring inden for IT-Support, at jeg vil være i stand til at levere en brugervenlig og effektiv tjeneste til dig.
            </p>
        </div>
    </div>
</asp:Content>
