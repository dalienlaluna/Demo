<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCityAdmin/City.master" AutoEventWireup="false" CodeFile="Energeticos.aspx.vb" Inherits="FormulariosCity_Energeticos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <style>
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
  <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/regresar.jpg" onClick="location.href = 'SubMenuEnergeticos.aspx' " /></h1>
                    <hr class="thin bg-grayLighter"> 
<div class="video">

                    
     <iframe style="width:100%; height:780px;" src="Calendario.aspx" frameborder="0" allowfullscreen></iframe>
</div>  
</div>

</asp:Content>

