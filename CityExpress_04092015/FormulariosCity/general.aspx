<%@ Page Language="VB" AutoEventWireup="false" CodeFile="general.aspx.vb" Inherits="Energeticos_general" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="../stylesheets/style.css">
    <link rel="stylesheet" href="../stylesheets/skins/blue.css">
    <link rel="stylesheet" href="../stylesheets/responsive.css">
    <script src="../javascripts/amcharts.js"></script>
    <script src="../javascripts/serial.js"></script>

        <style type="text/css">
        .auto-style1 {
            height: 15.0pt;
            width: 60pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style2 {
            width: 65pt;
            color: white;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style3 {
            width: 9pt;
            color: white;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style4 {
            width: 122pt;
            color: white;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
            background: #339933;
        }
        .auto-style5 {
            width: 61pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding: 0px;
        }
        .auto-style6 {
            height: 12.75pt;
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style7 {
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style8 {
            color: white;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding: 0px;
            background: #339933;
        }
        .auto-style9 {
            color: white;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style10 {
            height: 12.75pt;
            color: white;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: left;
            vertical-align: bottom;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
            background: #339933;
        }
        .auto-style11 {
            color: windowtext;
            font-size: 8.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding: 0px;
        }
        .auto-style12 {
            color: windowtext;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding: 0px;
        }
        .auto-style13 {
            color: white;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding: 0px;
            background: #339933;
        }
        .auto-style14 {
            color: white;
            font-size: 10.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
            .auto-style15 {
                width: 572px;
                height: 169px;
            }
            </style>
</head>
<body>
    <form id="form1" runat="server">
    <div width="100%" height="100%">

        	<div class="six columns">
		<h5 align="center">Hoteles City Express</h5>
		<dl class="tabs">
			<dd class="active"><a href="#simple1">Energia Electrica</a></dd>
			<dd><a href="#simple2">Agua</a></dd>
			<dd><a href="#simple3">Gas</a></dd>
            <dd><a href="#simple4">Disel</a></dd>
		</dl>
		<ul class="tabs-content">
			<li class="active" id="simple1Tab">
			 <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; width: 566pt; height: 254px;">
            <colgroup>
                <col style="width:60pt" width="80" />
                <col span="3" style="mso-width-source:userset;mso-width-alt:3181;
 width:65pt" width="87" />
                <col style="mso-width-source:userset;mso-width-alt:438;width:9pt" width="12" />
                <col span="3" style="mso-width-source:userset;mso-width-alt:2962;
 width:61pt" width="81" />
            </colgroup>
            <tr height="20" style="height:15.0pt">
                <td class="auto-style1" height="20" width="80"></td>
                <td class="auto-style2" width="87"><a name="RANGE!C7"></a></td>
                <td class="auto-style2" width="87"></td>
                <td class="auto-style2" width="87"></td>
                <td class="auto-style3" width="12"></td>
                <td class="auto-style4" colspan="2" style="mso-ignore: colspan;" width="162">No. CUARTOS</td>
                <td align="right" class="auto-style5" width="81">91</td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style6" height="17"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style6" height="17"></td>
                <td class="auto-style8" colspan="3">ELECTRICIDAD</td>
                <td class="auto-style9"></td>
                <td class="auto-style8" colspan="3">CUARTOS</td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">Mes</td>
                <td class="auto-style8">2014</td>
                <td class="auto-style8">2015</td>
                <td class="auto-style8">PPTO</td>
                <td class="auto-style9"></td>
                <td class="auto-style8">2014</td>
                <td class="auto-style8">2015</td>
                <td class="auto-style8">PPTO</td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">ENE</td>
                <td align="right" class="auto-style11">29.880</td>
                <td class="auto-style12"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>30.360 </td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style11"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.305 </td>
                <td class="auto-style12"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.512 </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">FEB</td>
                <td align="right" class="auto-style11">31.560</td>
                <td class="auto-style12"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>27.720 </td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style11"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.708 </td>
                <td class="auto-style12"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.521 </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">MAR</td>
                <td align="right" class="auto-style11">24.000</td>
                <td class="auto-style12"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>23.280 </td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style11"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.883 </td>
                <td class="auto-style12"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.529 </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">ABR</td>
                <td align="right" class="auto-style11">23.760</td>
                <td class="auto-style12"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>18.600 </td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style11"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.573 </td>
                <td class="auto-style12"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.449 </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">MIN</td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>18.600 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style14"></td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.030 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">MAX.</td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>31.560 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>30.360 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style14"></td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>2.108 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.529 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">PROM</td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>23.510 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style14"></td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.653 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">ACUM</td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>282.120 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>99.960 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style14"></td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>19.835 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.011 </td>
                <td class="auto-style13"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
            </tr>
            <tr height="17" style="height:12.75pt">
                <td class="auto-style10" height="17">VAR %</td>
                <td class="auto-style13">&nbsp;</td>
                <td align="right" class="auto-style13">100,00%</td>
                <td align="center" class="auto-style13">#¡DIV/0!</td>
                <td class="auto-style14"></td>
                <td class="auto-style13">&nbsp;</td>
                <td align="right" class="auto-style13" style="text-underline-style: none; text-line-through: none; mso-pattern: black none">-100,00%</td>
                <td align="center" class="auto-style13">#¡DIV/0!</td>
            </tr>
        </table>

                 <table style="width: 90%">
                    <tr>
                        <td class="auto-style15"><div id="chartdiv" style="width: 96%; height: 200px;"></div></td>
                    </tr>
                   
                </table>
    

			</li>
			<li id="simple2Tab">En Construccion</li>
			<li id="simple3Tab">En Construccion</li>
            <li id="simple4Tab">En Construccion</li>
		</ul>
	</div>



	
	</div>
        <script>
            var chart;

            var chartData = [
                {
                    "country": "Enero",
                    "visits": 4025,
                    "color": "#FF0F00"
                },
                {
                    "country": "Febrero",
                    "visits": 1882,
                    "color": "#FF6600"
                },
                {
                    "country": "Marzo",
                    "visits": 1809,
                    "color": "#FF9E01"
                },
                {
                    "country": "Abril",
                    "visits": 1322,
                    "color": "#FCD202"
                },
                {
                    "country": "Mayo",
                    "visits": 1122,
                    "color": "#F8FF01"
                },
                {
                    "country": "Junio",
                    "visits": 1114,
                    "color": "#B0DE09"
                }
            ];


            AmCharts.ready(function () {
                // SERIAL CHART
                chart = new AmCharts.AmSerialChart();
                chart.dataProvider = chartData;
                chart.categoryField = "country";
                // the following two lines makes chart 3D
                chart.depth3D = 20;
                chart.angle = 30;

                // AXES
                // category
                var categoryAxis = chart.categoryAxis;
                categoryAxis.labelRotation = 90;
                categoryAxis.dashLength = 5;
                categoryAxis.gridPosition = "start";

                // value
                var valueAxis = new AmCharts.ValueAxis();
                valueAxis.title = ".";
                valueAxis.dashLength = 5;
                chart.addValueAxis(valueAxis);

                // GRAPH
                var graph = new AmCharts.AmGraph();
                graph.valueField = "visits";
                graph.colorField = "color";
                graph.balloonText = "<span style='font-size:14px'>[[category]]: <b>[[value]]</b></span>";
                graph.type = "column";
                graph.lineAlpha = 0;
                graph.fillAlphas = 1;
                chart.addGraph(graph);

                // CURSOR
                var chartCursor = new AmCharts.ChartCursor();
                chartCursor.cursorAlpha = 0;
                chartCursor.zoomable = false;
                chartCursor.categoryBalloonEnabled = false;
                chart.addChartCursor(chartCursor);

                chart.creditsPosition = "top-right";


                // WRITE
                chart.write("chartdiv");
            });
        </script>



<script src="../javascripts/foundation.min.js"></script>   
<script src="../javascripts/jquery.easing.1.3.js"></script>
<script src="../javascripts/elasticslideshow.js"></script>
<script src="../javascripts/jquery.carouFredSel-6.0.5-packed.js"></script>
<script src="../javascripts/jquery.cycle.js"></script>
<script src="../javascripts/app.js"></script>
<script src="../javascripts/modernizr.foundation.js"></script>
<script src="../javascripts/slidepanel.js"></script>
<script src="../javascripts/scrolltotop.js"></script>
<script src="../javascripts/hoverIntent.js"></script>
<script src="../javascripts/superfish.js"></script>
<script src="../javascripts/responsivemenu.js"></script>
    </form>
</body>
</html>
