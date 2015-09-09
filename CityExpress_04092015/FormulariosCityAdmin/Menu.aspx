<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCityAdmin/City.master" AutoEventWireup="false"
    CodeFile="Menu.aspx.vb" Inherits="FormulariosCity_Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <%--<div class="page-content">--%>
        <div style="height: 100%;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True"
                Font-Size="13pt"></asp:Label><br />
            <div class="row" style="height: 100%">
                <div class="cell auto-size padding20 bg-white" id="cell-content">
                    <div class="tile bg-lightBlue  live-tile" data-mode="flip" data-role="tile" onclick="window.location='SubMenuEnergeticos.aspx';">
                        <div class="tile">
                            <asp:Image ID="Image2" CssClass="full" runat="server" ImageUrl="~/images/energeticos.png" />
                        </div>
                        <div>
                        <br />
                            <p class="metroLarge" style="text-align: center">
                                Administración de energéticos
                            </p>
                        </div>
                    </div>
                    <div class="tile bg-lightBlue  live-tile" data-mode="flip" onclick="window.location='Ubicacion.aspx';">
                        <div>
                            <p class="metroLarge" style="text-align: center">
                                Ubicación de los hoteles en la república mexicana
                            </p>
                        </div>
                        <div style="background-color:Navy">
                            <img src="../images/mapamex.png"  />
                        </div>
                    </div>
                    <div class=" tile bg-light live-tile bg-cobalt" data-mode="flip" data-delay="4000" >
                        <div>
                            <img class="full" src="../images/certificaciones.png" />
                            
                        </div>
                        <div>
                            <p class="metroLarge"style="text-align: center">
                                Documentación obtenida en base a controles de calidad</p>
                        </div>
                    </div>
                    <%-- <div class="tile bg-teal fg-white" data-role="tile">
                         <div style="text-align:center;"><asp:Image ID="Image3" runat="server" width="100" Height="100"  ImageUrl="~/images/mantenimiento.png"/></div>
                <div style="text-align:center;">Formatos de mantenimiento</div>
                            class="tile bg-lightBlue  live-tile"
                        
                    </div>--%>
                    <div class="tile bg-light live-tile" data-speed="750" data-delay="3000" onclick="window.location='Manuales.aspx';">
                        <span class="tile-title">Formatos de mantenimiento</span>
                        <div>
                            <img class="full" src="../images/mantenimiento.png" /></div>
                        <div>
                            <img class="full" src="../images/catalogos.png" alt="2" /></div>
                    </div>
                    <div class="tile bg-light list-tile mango" onclick="window.location='Manuales2.aspx';">
                        <span class="tile-title">Manuales</span>
                        <ul class="flip-list fourTiles" data-mode="flip-list" data-delay="2000">
                            <li>
                                <div>
                                    <img class="full" src="../images/manuales1.png" alt="1" /></div>
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
                                    <img class="full" src="../images/manuales7.png" alt="4" /></div>
                                <div>
                                    <img class="full" src="../images/manuales8.png" alt="4" /></div>
                            </li>
                        </ul>
                    </div>
                    <div class="tile bg-lightBlue  live-tile" data-mode="flip" data-delay="4000">
                        <div style="text-align: center;">
                            <asp:Image ID="Image5" runat="server" ImageUrl="~/images/procedures.png" /></div>
                        <div>
                            <p class="metroLarge" style="text-align: center">
                                Políticas y procedimientos
                            </p>
                        </div>
                    </div>
                    <div class="tile bg-cobalt fg-white live-tile" data-role="tile" data-mode="flip">
                        <div style="text-align: center;">
                            <asp:Image ID="Image6" runat="server" Width="100" Height="100" ImageUrl="~/images/pcivil.png" /></div>
                        <div style="text-align: center;">
                          <p class="metroLarge" style="text-align: center">  Protección civil </p></div>
                    </div>
                    <div class="tile live-tile bg-lightBlue" data-mode="flip">
                       
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                City Care
                            </p>
                        </div>
                         <div>
                            <img class="full" src="../images/inspecciones.jpg" alt="2" />
                        </div>
                    </div>
                    
                    <div class="tile live-tile bg-blue  " data-mode="flip" data-role="tile">
                        
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                Inventario del hotel
                            </p>
                        </div>
                        <div>
                            <img src="../images/inventario.png" />
                        </div>
                    </div>
                    <div class="tile live-tile blue fg-white" data-mode="flip" data-role="tile">
                         <div>
                            <img src="../images/hotel.png" />
                        </div>
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                Información del hotel
                            </p>
                        </div>
                       
                    </div>
                    <div class="tile bg-cobalt fg-white live-tile" data-role="tile" data-mode="flip" onclick="window.location='Certificados.aspx';">
                        
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                Certificaciones
                            </p>
                        </div>
                        <div>
                            <img src="../images/certif1.png" />
                        </div>
                    </div>
                    <div class="tile live-tile bg-blue  " data-mode="flip" data-role="tile">
                        <div>
                            <img src="../images/ambiental.png" alt="2" />
                        </div>
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                Administración ambiental
                            </p>
                        </div>
                        
                    </div>
                    <br />
                    <div class="tile live-tile bg-lightBlue" data-mode="flip" onclick="window.location='SubmenuGastos.aspx';">
                        <div>
                            <img class="full" src="../images/capex.png" alt="2" />
                        </div>
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                Administración de gastos</p>
                        </div>
                        
                    </div>
                    <div class="tile bg-cobalt fg-white live-tile" data-role="tile" data-mode="flip">
                       
                        <div>
                            <br />
                            <p class="metroExtraLarge" style="text-align: center">
                                CAPEX</p>
                        </div>
                         <div>
                            <img class="full" src="../images/estadisticas3.png" alt="2" />
                        </div>
                    </div>
                    <div class="tile bg-cyan fg-white live-tile" data-role="tile" data-mode="flip" onclick="window.open('SubMenuManto.aspx','_top');">
                        <div>
                            <img class="full" src="../images/icon/1439200808_civil_engineer.png" alt="2" />
                        </div>
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                Inspección de mantenimiento
                            </p>
                        </div>
                        
                    </div>
                    <div class="tile bg-cobalt live-tile fg-white" data-role="tile" data-mode="flip">
                        
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                ISH
                            </p>
                        </div>
                        <div>
                            <img class="full" src="../images/icon/1439200832_color.png" alt="2" />
                        </div>
                    </div>
                    <div class="tile bg-blue fg-white live-tile" data-mode="flip">
                        <div>
                            <img class="full" src="../images/proveedores.png" alt="2" />
                        </div>
                        <div>
                            <br />
                            <p class="metroLarge" style="text-align: center">
                                Reporte de proveedores
                            </p>
                        </div>
                    </div>
                      <div class="tile bg-lightBlue  live-tile" data-mode="flip" data-delay="4000" onclick="window.location='BitacoraHoteles.aspx';">
                        <div style="text-align: center;">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Bitacora.png" /></div>
                        <div>
                            <p class="metroLarge" style="text-align: center">
                                
                                Bitacora diaria de jefe de mantenimiento
                            </p>
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
       <%-- </div>--%>
</asp:Content>
