function btnMenuOn() {
    //document.getElementsByClassName("omosbody").style.display = "none";
    var style1 = document.getElementById("omospopup");
    style1.style.display = "grid";
}

function btnMenuOff() {
    document.getElementById("omospopup").style.display = "none";
    //document.getElementsByClassName("omosbody").style.display = "grid";
}