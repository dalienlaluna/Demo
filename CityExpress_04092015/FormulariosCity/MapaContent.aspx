<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCity/City.master" AutoEventWireup="false" CodeFile="MapaContent.aspx.vb" Inherits="FormulariosCity_MapaContent" %>

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
 
    <div class="cell auto-size padding20 bg-white" id="cell-content">
                    <h1 class="text-light">Programa Maestro de Mantenimiento</h1>
                    <hr class="thin bg-grayLighter">                    
      <%--<div class="embed-container">
    <iframe width="100%"  height="350" src="../Contenidos/MapaMexico.aspx" frameborder="0" allowfullscreen style="vertical-align="top"></iframe>

</div>     --%>          
<div class="video">
     <iframe width="640" height="360" src="MapaMexico.aspx" frameborder="0" allowfullscreen></iframe>
</div>

 </div>

<br />
</asp:Content>

