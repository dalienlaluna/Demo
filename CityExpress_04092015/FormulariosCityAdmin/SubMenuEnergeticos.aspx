<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCityAdmin/City.master" AutoEventWireup="false" CodeFile="SubMenuEnergeticos.aspx.vb" Inherits="FormulariosCity_SubMenuEnergeticos" %>

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
  <div class="row" style="height: 100%">
                <div class="cell auto-size padding20 bg-white" id="cell-content">
                 <div class="grid demo-grid" > 
                  
                    <div class="tile bg-lightBlue  live-tile" data-mode="flip" data-role="tile" onclick="window.location='Energeticos.aspx';">
                        <div class="tile">
                            <asp:Image ID="Image2" CssClass="full" runat="server" ImageUrl="~/images/reporteEnergeticos.png" />
                        </div>
                        <div>
                        <br />
                            <p class="metroLarge" style="text-align: center">
                                Reporte de energéticos
                            </p>
                        </div>
                    </div>
                     
                    <div class="tile live-tile accent blue exclude" onclick="window.location='MonitoreoTiempoReal.aspx';">
                        <div>
                            <p class="metroLarge" style="text-align: center">
                                Monitoreo en tiempo real
                            </p>
                        </div>
                        <div>
                            <img src="../images/monitoreo.png" />
                        </div>
                    </div>
                   
                    <div class="tile live-tile" data-speed="750" data-delay="3000">
                        <span class="tile-title">Indicadores de consumo de energéticos</span>
                        <div>
                            <img class="full" src="../images/medidor.png" /></div>
                        <div>
                            <img class="full" src="../images/FondoDEGRADADO.jpg" alt="2" /></div>
                    </div>
                    <div class="tile list-tile mango" onclick="window.location='Manuales.aspx';">
                        <span class="tile-title">Análisis de datos históricos</span>
                        <ul class="flip-list fourTiles" data-mode="flip-list" data-delay="2000">
                            <li>
                                <div>
                                    <img class="full" src="../images/grafica.png" alt="1" /></div>
                                <div>
                                    <img class="full" src="../images/manuales2.png" alt="1" /></div>
                            </li>
                            <li>
                                <div>
                                    <img class="full" src="../images/manuales3.png" alt="2" /></div>
                                <div>
                                    <img class="full" src="../images/manuales4.png" alt="2" /></div>
                            </li>
                            <li>
                                <div>
                                    <img class="full" src="../images/manuales5.png" alt="3" /></div>
                                <div>
                                    <img class="full" src="../images/manuales6.png" alt="3" /></div>
                            </li>
                            <li data-direction="horizontal">
                                <div>
                                    <img class="full" src="../images/grafica2.png" alt="4" /></div>
                                <div>
                                    <img class="full" src="../images/manuales8.png" alt="4" /></div>
                            </li>
                        </ul>
                    </div>
                   
                  <div class="tile live-tile accent blue exclude" onclick="window.location='Administrador.aspx';">
                        <div>
                            <p class="metroLarge" style="text-align: center">
                                Consumo Promedio
                            </p>
                        </div>
                        <div>
                            <img src="../images/RM.jpg"/>
                        </div>
                    </div>
                    <!-- Activate live tiles -->
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
            </div>
</asp:Content>

