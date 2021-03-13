<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="booktid.aspx.cs" Inherits="Home2HomeIT.pages.booktid" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link href="style/bookTid.css" rel="stylesheet" />

    <div class="gridbooktid">
            <div class="labelsbooktid">
                Fulde navn:<br>
                Vejnavn:<br>
                Kommune og post nr:<br>
                Mobil/Telefon nr:<br>
                E-mail:<br>
                Vælgservice:<br>
                Mindre beskrivelse:
            </div>
        <form class="formbooktid" id="form1" runat="server">
            <asp:textbox class="txtinputbox" id="txtnavn" runat="server" /><br>
            <asp:textbox class="txtinputbox" id="txtvejnavn" runat="server" /><br>
            <asp:textbox class="txtinputbox" id="txtkommune" runat="server" /><br>
            <asp:textbox class="txtinputbox" id="txttlf" runat="server" /><br>
            <asp:textbox class="txtinputbox" id="txtmail" runat="server" /><br>   
            <asp:DropDownList class="txtinputbox" ID="servicelist" runat="server">
               <asp:ListItem value="value">  
                   Abonnement  
               </asp:ListItem>
               <asp:ListItem value="value">  
                   EL-Support  
               </asp:ListItem>  
               <asp:ListItem value="value">  
                   IT-Support  
               </asp:ListItem>
               <asp:ListItem value="value">  
                   Rens af IT-enheder  
               </asp:ListItem>
               <asp:ListItem value="value">  
                   Reparation af IT-enheder  
               </asp:ListItem>  
               <asp:ListItem value="value">  
                   Oplæring  
               </asp:ListItem> 
               <asp:ListItem value="value">  
                   Opsætning af IT-enheder  
               </asp:ListItem>
               <asp:ListItem value="value">  
                   Vejledning til køb af IT-enheder  
               </asp:ListItem>
               <asp:ListItem value="value">  
                   Web-udvikling  
               </asp:ListItem>
        </asp:DropDownList><br>
            <asp:textbox class="txtinputbox" id="txtbeskrivelse" runat="server" height="150px" textmode="multiline" /><br>
            <div  class="btnbooktid">
                <div class="div1">Jeg har læst og forstået, <a href="Garanti-og-Handelsvilkår.html">garanti- og handelsvilkår</a> <asp:CheckBox ID="checkbox" runat="server" /></div>               
                <div class="div2"><asp:button id="btn_SendMessage" runat="server" text="Send message" /></div>
            </div><br>
            <asp:label id="Label1" runat="server" text="" />
        </form>
   </div>
</asp:Content>
