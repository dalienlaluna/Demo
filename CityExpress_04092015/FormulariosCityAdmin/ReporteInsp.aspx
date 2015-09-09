<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCity/City.master" AutoEventWireup="false"
    CodeFile="ReporteInsp.aspx.vb" Inherits="FormulariosCity_ReporteInsp" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
    <script src="../js/select2.min.js"></script>
    <style>
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
        .auto-style2 {
            height: 31px;
        }
        .auto-style3 {
            height: 27px;
        }
        </style>
    <script>
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
     <h1 class="text-light">Programa Maestro de Mantenimiento</h1>
                    <hr class="thin bg-grayLighter"> 
           <div class="toolbar rounded">

                    <div class="toolbar-section">
                        <button class="toolbar-button" title="Guardar"><span class="mif-floppy-disk"></span></button>
                        <button class="toolbar-button" title="Imprimir"><span class="mif-print"></span></button>
                        <button class="toolbar-button" title="Editar"><span class="mif-pencil"></span></button>
                        <button class="toolbar-button" title="Limpiar"><span class="mif-loop2 mif-ani-pulse"></span></button>
                        <button class="toolbar-button" title="Enviar por correo"><span class="mif-envelop mif-ani-vertical mif-ani-slow"></span></button>
                      
                    </div>                 

             </div>  
        <div class="bg-darkCyan">
            <div class="tabcontrol" data-role="tabControl">
                <ul class="tabs">
                    <li><a href="#frame_1_1">AZOTEA</a></li>
                    <li><a href="#frame_1_2">PASILLOS DE HABITACIONES</a></li>
                    <li><a href="#frame_1_3">ESCALERAS DE EMERGENCIA</a></li>
                    
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
                    <th style="background-color:white">Estado</th>
                    <th style="width:70%; background-color:white">Descripción</th>

                </tr>
                        
                </thead>
                    
                <tbody>
                <tr>
                    <td style="font-size:small;" class="auto-style2" >Puerta de acceso principal</td>
                    <td class="auto-style2">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0">0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center" class="auto-style2">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target1"  />
                           
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" class="auto-style3" >Limpieza General</td>
                    <td class="auto-style3" >
                        <div class="cell">
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </div>
                    </td>
                   <td style="align-content:center" class="auto-style3">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target2"  />
                           
                        </div>

                    </td>
                </tr>
                <tr>
                    <td  style="font-size:small;" >Estado físico de impermeabilización</td>
                    <td>
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td>
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td>
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%" >
                        <option></option>
                        <option value="0">0%</option>
                        <option value="25">25%</option>
                        <option value="50">50%</option>
                        <option value="75">75%</option>
                        <option value="100">100%</option>
                        </select>
                    </td>
                    <td style="align-content:center">

                       

                        <div class="input-control text" style="width:100%">
                             <input type="text" id="target5"  />
                            <%--<div class="button-group active-container" >

                                <button class="button dropdown-toggle active-toggle" style=""><span class="mif-keyboard"></span></button>
                            </div>--%>
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
                    <td style="align-content:center">
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td style="align-content:center">
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td style="align-content:center">
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td style="align-content:center">
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td style="align-content:center; align-items:center">
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td style="align-content:center">
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td style="align-content:center">
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td style="align-content:center" class="auto-style1"> 
                       <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td style="align-content:center">
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                    <td style="align-content:center; align-items:center">
                        <select name="example_table_length" aria-controls="example_table" class="" style="width:100%">
                        <option></option>
                        <option value="0">0%</option>
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
                     <div class="frame" id="frame_1_4">
        

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
