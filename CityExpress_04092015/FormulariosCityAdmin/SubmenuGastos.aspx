<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCityAdmin/City.master" AutoEventWireup="false" CodeFile="SubmenuGastos.aspx.vb" Inherits="SubmenuGastos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="description" content="Metro, a sleek, intuitive, and powerful framework for faster and easier web development for Windows Metro Style.">
    <meta name="keywords" content="HTML, CSS, JS, JavaScript, framework, metro, front-end, frontend, web development">
  

    <link rel='shortcut icon' type='image/x-icon' href='../favicon.ico' />

    <title>Demo City Express</title>
    <link href="../css/MetroJs.css" rel="stylesheet" type="text/css" />
    <link href="../css/metro.css" rel="stylesheet">
    <link href="../css/metro-icons.css" rel="stylesheet">
    <link href="../css/metro-responsive.css" rel="stylesheet">

    <script src="../js/jquery-2.1.3.min.js"></script>
    <script src="../js/jquery.dataTables.min.js"></script>
    <script src="../js/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="../js/MetroJs.js" type="text/javascript"></script>
    <script src="../js/metro.js"></script>

    <style>
        html, body {
            height: 100%;
        }
        body {
        }
        .page-content {
            padding-top: 3.125rem;
            min-height: 100%;
            height: 100%;
        }
        .table .input-control.checkbox {
            line-height: 1;
            min-height: 0;
            height: auto;
        }

        @media screen and (max-width: 800px){
            #cell-sidebar {
                flex-basis: 52px;
            }
            #cell-content {
                flex-basis: calc(100% - 52px);
            }
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
    <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/home.png" onClick="location.href = 'Menu.aspx' " /></h1>
                    <hr class="thin bg-grayLighter"> 
    
    <div class="cell auto-size padding20 bg-white" id="cell-content">
    <div class="grid demo-grid" >           
 
        
              <div class="tile bg-cobalt fg-white live-tile" data-role="tile" data-mode="flip"  onclick="window.location='ReporteGastosDiario.aspx';" >
                       <div>
                             <img  class="full" src="../images/RD1.png"/>
                       </div>
                        <div >
                            <br />
                            <p class="metroLarge" style="text-align: center">
                            Reporte De Gastos Diario
                            </p>
                        </div>
                        
                    </div>

                     <div class="tile bg-cobalt fg-white live-tile" data-mode="flip" data-role="tile"   onclick="window.location='ReporteGastosMensual.aspx';">
                        <div >
                       <p class="metroLarge" style="text-align: center">
                            Reporte De Gastos Mensual
                           </p>
                        </div>
                         <div >
                       <img class="full" src="../images/RM.png"/>
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



