﻿<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCity/City.master" AutoEventWireup="false" CodeFile="Certificados.aspx.vb" Inherits="FormulariosCity_Certificados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .embed-container {
    position: relative;
    padding-bottom: 56.25%;
    height: 0;
    overflow: hidden;
}
.embed-container iframe {
    position: absolute;
    top:0;
    left: 0;
    width: 100%;
    height: 100%;
}
.video {
   position: relative;
   padding-bottom: 56.25%;
   overflow: hidden;
}

.video iframe
 {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    <form id="form1" runat="server">
 
    <div class="cell auto-size padding20 bg-white" id="cell-content">
                    <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/home.png" onClick="location.href = 'Menu.aspx' " /></h1>
                    <hr class="thin bg-grayLighter">                    
<div class="video">
     <iframe width="640" height="360" src="certi.aspx" frameborder="0" allowfullscreen></iframe>
</div>

 </div>

<br />
    </form>
</asp:Content>