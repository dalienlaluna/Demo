<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCityAdmin/City.master" AutoEventWireup="false" CodeFile="BitacoraHoteles.aspx.vb" Inherits="FormulariosCityAdmin_BitacoraHoteles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/MetroJs.css" rel="stylesheet" type="text/css" />
    <script src="../js/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="../js/MetroJs.js" type="text/javascript"></script>
    <style>
        .hover
        {
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/home.png" onClick="location.href = 'Menu.aspx' " />
    </h1>
         <hr class="thin bg-grayLighter">
    <div>
        <br />
    </div>
                <div class="row" style="height: 100%">
                    <div class="cell auto-size padding20 bg-white" id="cell-content">
    <div class="tile bg-lightBlue  live-tile" data-mode="flip" data-role="tile" onclick="window.location='Catalogos.aspx';">
                        <div class="tile">
                            <asp:Image ID="Image2" CssClass="full" runat="server" ImageUrl="~/images/Admin_Catalogos.jpg" />
                        </div>
                        <div>
                        <br />
                            <p class="metroLarge" style="text-align: center">
                                Administración de Catálogos
                            </p>
                        </div>

        
                    </div>
                        <div class="tile bg-cyan fg-white live-tile" data-role="tile" data-mode="flip" onclick="window.open('Bitacora.aspx','_top');">
                        
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                Consulta de Bitacoras
                            </p>
                        </div>
                            <div>
                            <img class="full" src="../images/consulta_bitacoras.jpg" alt="2" />
                        </div>  
                        
                    </div>
                        <script type="text/javascript">
                            // apply regular slide universally unless .exclude class is applied 
                            // NOTE: The default options for each liveTile are being pulled from the 'data-' attributes
                            $(".live-tile, .flip-list").not(".exclude").liveTile();
                    </script>
                    <script src="jquery-1.7.1.min.js" type="text/javascript"></script>
                    <script src="MetroJs.js" type="text/javascript"></script>
                    <script type="text/javascript">
                        $(document).ready(function () {
                            $(".live-tile,.flip-list").liveTile();
                            $(".appbar").applicationBar();
                        });
                    </script>
   </div>
                    </div>
</asp:Content>

