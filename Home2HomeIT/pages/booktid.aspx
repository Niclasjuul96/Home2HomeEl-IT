<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="booktid.aspx.cs" Inherits="Home2HomeIT.pages.booktid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <form class="postFormBody" action="" method="post">
            <div class="form-group" >
                    <p class="labelBookIt"><label for="full_Name">Fulde navn</label></p>
                    <input type="text" name="full_Name" class="form-control" placeholder="Jens Jensen" required>
                    <div class="valid-feedback">Valid.</div>
                    <div class="invalid-feedback">Data mangler</div>
            </div>
            <div class="form-group">
                <p class="labelBookIt"><label for="cell_Num">Telefon nummer</label></p>
                <input type="text" name="cell_Num" class="form-control" placeholder="12345678" required pattern="[0-9]{8}">
                <div class="valid-feedback">Valid.</div>
                <div class="invalid-feedback">Telefon nr. mangler.</div>
            </div>
            <div class="form-group">
                <p class="labelBookIt"><label for="email_Add">E-mail</label></p>
                <input type="text" name="email_Add" class="form-control" placeholder="Jens@mail.dk" required>
                <div class="valid-feedback">Valid.</div>
                <div class="invalid-feedback">Email mangler.</div>
            </div>
            <div class="form-group">
                <p class="labelBookIt"><label for="service_Choosen">Vælg service</label></p>
                <select class="form-control" name="service_Choosen" required>
                    <option>Abonnement</option>
                    <option>IT support</option>
                    <option>EL support</option>
                    <option>Reparation</option>
                    <option>Oplæring</option>
                    <option>Opgradering</option>
                    <option>Rens af IT enheder</option>
                    <option>Opsætning af IT enheder</option>
                </select>
                <div class="valid-feedback">Valid.</div>
                <div class="invalid-feedback">Valg af service mangler.</div>
            </div> 
            <div class="form-group">
                <p class="labelBookIt"><label for="comment">Kort beskrivelse</label></p>
                <textarea class="form-control" rows="5" name="user_Comment" id="comment"></textarea>
            </div>
            <div class="form-check">
                <label class="form-check-label" for="exampleCheck1">
                <input type="checkbox" class="form-check-input" name="user_Accept" id="exampleCheck1" required> Jeg har læst og forstået <a href="Garanti-og-Handelsvilkår.html" target="_blank">garanti og handelsvilkår</a>.
                </label>
                <div class="valid-feedback">Valid.</div>
                <div class="invalid-feedback">Accept mangler.</div>
            </div>
            <input type="submit" name="submit" value="Submit" data-toggle="modal" data-target="#alertBox" >
        </form>

</asp:Content>
