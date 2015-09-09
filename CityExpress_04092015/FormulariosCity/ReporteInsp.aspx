<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCity/City.master" AutoEventWireup="false"
    CodeFile="ReporteInsp.aspx.vb" Inherits="FormulariosCity_ReporteInsp" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script src="http://www.amcharts.com/lib/3/amcharts.js"></script>
<script src="http://www.amcharts.com/lib/3/serial.js"></script>
<script src="http://www.amcharts.com/lib/3/themes/light.js"></script>


    <link href="css/metro-icons.css" rel="stylesheet"/>
    <link href="css/metro-responsive.css" rel="stylesheet"/>
    <link href="css/metro-schemes.css" rel="stylesheet"/>
    <link href="css/docs.css" rel="stylesheet"/>
    <link href="css/metro-schemes.css" rel="stylesheet"/>
    <meta name="keywords" content="HTML, CSS, JS, JavaScript, framework, metro, front-end, frontend, web development"/>
    <style type="text/css"></style>
    <script src="../js/jquery-2.1.3.min.js"></script>
    <script src="../js/metro.js"></script>
    <script src="../js/docs.js"></script>
    <script src="../js/prettify/run_prettify.js"></script>
    <script src="../js/ga.js"></script>
    <link rel="stylesheet" type="text\css" href="../css/jquery.dataTables.css" />
    <script src="../js/jquery.dataTables.js"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="Metro, a sleek, intuitive, and powerful framework for faster and easier web development for Windows Metro Style.">
    <meta name="keywords" content="HTML, CSS, JS, JavaScript, framework, metro, front-end, frontend, web development">
    <meta name="author" content="Sergey Pimenov and Metro UI CSS contributors">
    <title>Template :: Metro UI CSS - The front-end framework for developing projects on
        the web in Windows Metro Style</title>
    <link href="../css/metro.css" rel="stylesheet"/>
    <link href="../css/metro-icons.css" rel="stylesheet"/>
    <link href="../css/metro-responsive.css" rel="stylesheet"/>
    <script src="../js/jquery-2.1.3.min.js"></script>
    <script src="../js/jquery.dataTables.min.js"></script>
    <script src="../js/metro.js"></script>
    <style>
        #chartdiv {
	width		: 100%;
	height		: 500px;
	font-size	: 11px;
}					
        html, body
        {
            height: 100%;
        }
        body
        {
        }
        .page-content
        {
            padding-top: 3.125rem;
            min-height: 100%;
            height: 100%;
        }
        .table .input-control.checkbox
        {
            line-height: 1;
            min-height: 0;
            height: auto;
        }
        
        @media screen and (max-width: 800px)
        {
            #cell-sidebar
            {
                flex-basis: 52px;
            }
            #cell-content
            {
                flex-basis: calc(100% - 52px);
            }
        }
        .auto-style1 {
            height: 47px;
        }
    </style>
    <script>


        function Grafica() {

            var chartData = generateChartData();

            var chart = AmCharts.makeChart("chartdiv", {
                "type": "serial",
                "theme": "light",
                "legend": {
                    "useGraphSettings": true
                },
                "dataProvider": chartData,
                "valueAxes": [{
                    "id": "v1",
                    "axisColor": "#FF6600",
                    "axisThickness": 2,
                    "gridAlpha": 0,
                    "axisAlpha": 1,
                    "position": "left"
                }],
                "graphs": [{
                    "valueAxis": "v1",
                    "lineColor": "#FF6600",
                    "bullet": "round",
                    "bulletBorderThickness": 1,
                    "hideBulletsCount": 30,
                    "title": "Evaluación actual",
                    "valueField": "visits",
                    "fillAlphas": 0
                }, {
                    "valueAxis": "v1",
                    "lineColor": "#FCD202",
                    "bullet": "square",
                    "bulletBorderThickness": 1,
                    "hideBulletsCount": 30,
                    "title": "Evaluación previa",
                    "valueField": "hits",
                    "fillAlphas": 0
                }],
                "chartScrollbar": {},
                "chartCursor": {
                    "cursorPosition": "mouse"
                },
                "categoryField": "seccion",
                "categoryAxis": {

                    "axisColor": "#DADADA",
                    "minorGridEnabled": true
                },
                "export": {
                    "enabled": true,
                    "position": "bottom-right"
                }
            });

            chart.addListener("dataUpdated", zoomChart);
            zoomChart();


            // generate some random data, quite different range
            function generateChartData() {
                var chartData = [];
                var secciones;
                secciones = ['Azotea', 'Pasillos', 'Escaleras de emergencia', 'Roperias y bodegas', 'Cuartos eléctricos'];
                var firstDate = new Date();
                firstDate.setDate(firstDate.getDate());

                for (var i = 0; i < 5; i++) {
                    // we create date objects here. In your data, you can have date strings
                    // and then set format of your dates using chart.dataDateFormat property,
                    // however when possible, use date objects, as this will speed up chart rendering.
                    var newDate = new Date(firstDate);
                    newDate.setDate(newDate.getDate() + i);

                    var visits = (Math.random() * (100 - 70) + 70).toFixed(2); //Math.round(Math.random() * 40) + 100;
                    var hits = (Math.random() * (100 - 70) + 70).toFixed(2); //Math.round(Math.random() * 80) + 500;
                    var views = (Math.random() * (100 - 70) + 70).toFixed(2); //Math.round(Math.random() * 6000);

                    chartData.push({
                        seccion: secciones[i],
                        visits: visits,
                        hits: hits,
                        views: views
                    });
                }
                return chartData;
            }

            function zoomChart() {
                chart.zoomToIndexes(chart.dataProvider.length - 20, chart.dataProvider.length - 1);
            }
        }

        // generate some random data, quite different range
        function generateChartData() {
            var chartData = [];
            var firstDate = new Date();
            firstDate.setDate(firstDate.getFullYear() - 3);
            var datos = ["Aztoea", "Pasillo", "Escaleras"];
            for (var i = 0; i < 3; i++) {
                // we create date objects here. In your data, you can have date strings
                // and then set format of your dates using chart.dataDateFormat property,
                // however when possible, use date objects, as this will speed up chart rendering.
                var newDate = new Date(firstDate);
                newDate.setDate(newDate.getFullYear() + i);

                var visits = Math.round(Math.random() * 40) + 100;
                var hits = Math.round(Math.random() * 40) + 100;
                var views = Math.round(Math.random() * 6000);

                chartData.push({
                    date: newDate ,
                    visits: visits,
                    hits: hits
                });
            }
            return chartData;
        }

        function zoomChart() {
            chart.zoomToIndexes(chart.dataProvider.length - 20, chart.dataProvider.length - 1);
        }



        function pushMessage(t) {
            var mes = 'Info|Implement independently';
            $.Notify({
                caption: mes.split("|")[0],
                content: mes.split("|")[1],
                type: t
            });
        }

        $(function () {
            $('.sidebar').on('click', 'li', function () {
                if (!$(this).hasClass('active')) {
                    $('.sidebar li').removeClass('active');
                    $(this).addClass('active');
                }
            })
        })
    </script>
    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 class="text-light">Programa Maestro de Mantenimiento
        <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/regresar.jpg" onClick="location.href = 'SubMenuManto.aspx' " />
        </h1>
                    <hr class="thin bg-grayLighter"> 
           <div class="toolbar rounded">

                    <div class="toolbar-section">
                        <button class="toolbar-button" title="Guardar"><span class="mif-floppy-disk"></span></button>
                        <button class="toolbar-button" title="Imprimir" onclick='window.print();' value='Imprimir'><span class="mif-print"></span></button>
                        <button class="toolbar-button" title="Editar"><span class="mif-pencil"></span></button>
                        <button class="toolbar-button" title="Limpiar"><span class="mif-loop2 mif-ani-pulse"></span></button>
                        <button class="toolbar-button" title="Enviar por correo"><span class="mif-envelop mif-ani-vertical mif-ani-slow"></span></button>
                      
                    </div>                 

             </div>  
        <div class="bg-darkCyan">
            <div class="tabcontrol" data-role="tabControl">
                <ul class="tabs">
                    <li><a href="#frame_1_1" style="color:white">AZOTEA</a></li>
                    <li><a href="#frame_1_2" style="color:white">PASILLOS DE HABITACIONES</a></li>
                    <li><a href="#frame_1_3" style="color:white">ESCALERAS DE EMERGENCIA</a></li>
                    <li><a href="#frame_1_4" style="color:white">RESULTADOS DE INSPECCIÓN</a></li>
                </ul>
                <div class="frames bg-grayLight">
                    <div class="frame" id="frame_1_1">
                        <div class="content-wrapper">
                            <%-- points --%>
                          <div class="flex-grid demo-grid" data-text="table">
            <table class="table striped hovered cell-hovered border bordered" id="main_table_demo">
                
                <thead >
                    
                <tr>
                    <th style="width:15%; background-color:white">Rubro</th>
                    <th style="width:15%; background-color:white">Estado</th>
                    <th style="width:70%; background-color:white">Descripción</th>

                </tr>
                        
                </thead>
                    
                <tbody>
                <tr>
                    <td style="font-size:small;" >Puerta de acceso principal</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target1"  />
                           
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" >Limpieza General</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                   <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target2"  />
                           
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" >Estado físico de impermeabilización</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target3"  />
                            
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" >Condiciones de ductos de aire acondicionado y extracción</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target4"  />
                            <div class="button-group active-container" >

                               


                            </div>
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" >Condiciones de eliminadoras de aire</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target5"  />
                            
                        </div>

                    </td>
                </tr>
                </tbody>
            </table>
        </div>
                        </div>
                    </div>
                    <div class="frame" id="frame_1_2">
                         <div class="flex-grid demo-grid" data-text="table">
            <table class="table striped hovered cell-hovered border bordered" id="main_table_demo">
                
                <thead >
                    
                <tr>
                    <th style="width:15%; background-color:white">Rubro</th>
                    <th style="width:15%; background-color:white">Estado</th>
                    <th style="width:70%; background-color:white">Descripción</th>

                </tr>
                        
                </thead>
                    
                <tbody>
                <tr>
                    <td  style="font-size:small;" >Estado físico de barandales y pintura</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target1"  />
                           
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" >Estado físico de muros y techos</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                   <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target2"  />
                           
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" >Condiciones de pintura en muros y plafones</td>
                   <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target3"  />
                            
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" >Estado físico de alfombra o porcelanato</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target4"  />
                            <div class="button-group active-container" >

                               


                            </div>
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" >Señaletica</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target5"  />
                            </div>

                    </td>
                </tr>
                </tbody>
            </table>
        </div>
                    
                    </div>
                    <div class="frame" id="frame_1_3">
                        <div class="flex-grid demo-grid" data-text="table">
            <table class="table striped hovered cell-hovered border bordered" id="main_table_demo">
                
                <thead >
                    
                <tr>
                    <th style="width:15%; background-color:white">Rubro</th>
                    <th style="width:15%; background-color:white">Estado</th>
                    <th style="width:70%; background-color:white">Descripción</th>

                </tr>
                        
                </thead>
                    
                <tbody>
                <tr>
                    <td  style="font-size:small;" >Estado físico de escaleras (Cuarto elevadores y paso)</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target1"  />
                           
                        </div>

                    </td>
                </tr>
                <tr>
                    <td style="font-size:small;" >Limpieza General</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                   <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target2"  />
                           
                        </div>

                    </td>
                </tr>
                <tr>
                    <td style="font-size:small;" >Condiciones y funcionamiento de antena de SKY</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center" class="auto-style1">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target3"  />
                            
                        </div>

                    </td>
                </tr>
                <tr>
                    <td style="font-size:small;" >Condiciones y funcionamiento de antena de radiofrecuencia</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target4"  />
                            <div class="button-group active-container" >

                               


                            </div>
                        </div>

                    </td>
                </tr>
                <tr>
                    <td style="font-size:small;" >Condiciones de eliminadoras de aire</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0" selected>0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target5"  />
                        </div>

                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        </div>
              
<div class="frame" id="frame_1_4" style="background-color:white">
                        <h5 style="text-align:center;">RESULTADOS DE INSPECCIÓN</h5>
                        
                        <table id="inspeccion_table" class="dataTable striped border" data-role="datatable" data-searching="false" data-paging="false" data-info="false" data-sort="false">
                            <thead>
                            <tr>
                                <th>Sección</th>
                                <th>Porcentaje</th>
                                <th>Observaciones</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Azotea</td>
                                <td>90%</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>Pasillos de habitaciones</td>
                                <td>80%</td>
                                <td>Evaluación no aprobatoria</td>
                            </tr>
                            <tr>
                                <td>Escaleras de emergencia</td>
                                <td>90%</td>
                                <td></td>
                            </tr>
                            </tbody>
                        </table>

                        <%--<div class="" data-role="select" data-allow-clear="true">
                            <select id="datos" class="full-size" tabindex="-1" style="display:none;">
                                <option></option>
                                <option value="1">Datos Originales</option>
                                <option value="2">Comparativa Previa</option>
                            </select>
                        </div>--%>
                       <table>
                            <tr>
                             <td>   <input class="button info" type="button" value="Ver gráfica" onclick="Grafica()" style="width: 100%;" /></td>
                    <td>   </td>
                            </tr>

                        </table>
                        <div id="chartdiv" style="width:100%; height:500px"></div> 
                    </div>

                </div>
            </div>
    </div>
               
            <div class="margin10">
                <div class="toolbar">
                                        
                    <div class="toolbar-section no-display">
                        <div class="toolbar-group-check group-of-buttons" data-role="group" data-group-type="one-state">
                            <button class="toolbar-button">1.1</button>
                            <button class="toolbar-button">1.2</button>
                            <button class="toolbar-button">1.3</button>
                        </div>
                        <div class="toolbar-group-radio group-of-buttons" data-role="group" data-group-type="mutli-state">
                            <button class="toolbar-button">2.1</button>
                            <button class="toolbar-button">2.2</button>
                            <button class="toolbar-button">2.3</button>
                        </div>
                    </div>
                </div>

               
            </div>
       

   
</asp:Content>
