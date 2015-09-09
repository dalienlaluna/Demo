<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SeccionesTiempoReal.aspx.vb" Inherits="FormulariosCity_SeccionesTiempoReal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="description" content="Metro, a sleek, intuitive, and powerful framework for faster and easier web development for Windows Metro Style.">
<meta name="keywords" content="HTML, CSS, JS, JavaScript, framework, metro, front-end, frontend, web development">
    <title></title>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		
<script type="text/javascript">

    function muestraImagen(piso) {



        switch (piso) {
            case "recepcion":
                document.getElementById("imagenPiso").src = '../images/' + 'sensores.gif';
                document.getElementById("cuartos").src = '';
                break;
            case "piso1":
                document.getElementById("imagenPiso").src = '../images/' + 'piso.png';
                document.getElementById("cuartos").src = '../images/' + piso + '.png';
                break;
            case "piso2":
                document.getElementById("imagenPiso").src = '../images/' + 'piso.png';
                document.getElementById("cuartos").src = '../images/' + piso + '.png';
                break;
            case "piso3":
                document.getElementById("imagenPiso").src = '../images/' + 'piso.png';
                document.getElementById("cuartos").src = '../images/' + piso + '.png';
                break;
            case "piso4":
                document.getElementById("imagenPiso").src = '../images/' + 'piso.png';
                document.getElementById("cuartos").src = '../images/' + piso + '.png';
                break;
            case "piso5":
                document.getElementById("imagenPiso").src = '../images/' + 'piso.png';
                document.getElementById("cuartos").src = '../images/' + piso + '.png';
                break;
            default:
                document.getElementById("imagenPiso").src = '';
                document.getElementById("cuartos").src = '';
                break;
        }
    }



    function seleccion(gas, luz, agua) {

        if (gas) {
            document.getElementById('container').style.display = 'block';
        }
        else {
            document.getElementById('container').style.display = 'none';
        }

        if (luz) {
            document.getElementById('containerLuz').style.display = 'block';
        }
        else {
            document.getElementById('containerLuz').style.display = 'none';
        }

        if (agua) {
            document.getElementById('containerAgua').style.display = 'block';
        }
        else {
            document.getElementById('containerAgua').style.display = 'none';
        }
    }

    function actualizaValor(campo, valor) {
        //recibe el campo y el valor

        document.getElementById(campo).innerHTML = valor;

    }

</script>

<script type="text/javascript">
    $(function () {

        $('#containerAgua').highcharts({

            chart: {
                type: 'gauge',
                plotBackgroundColor: null,
                plotBackgroundImage: null,
                plotBorderWidth: 0,
                plotShadow: false
            },
            //agua
            title: {
                text: ' '
            },

            pane: {
                startAngle: -150,
                endAngle: 150,
                background: [{
                    backgroundColor: {
                        linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
                        stops: [
                        [0, '#FFF'],
                        [1, '#333']
                        ]
                    },
                    borderWidth: 0,
                    outerRadius: '109%'
                }, {
                    backgroundColor: {
                        linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
                        stops: [
                        [0, '#333'],
                        [1, '#FFF']
                        ]
                    },
                    borderWidth: 1,
                    outerRadius: '107%'
                }, {
                    // default background
                }, {
                    backgroundColor: '#DDD',
                    borderWidth: 0,
                    outerRadius: '105%',
                    innerRadius: '103%'
                }]
            },

            // the value axis
            yAxis: {
                min: 0,
                max: 9,

                minorTickInterval: 'auto',
                minorTickWidth: 1,
                minorTickLength: 10,
                minorTickPosition: 'inside',
                minorTickColor: '#666',

                tickPixelInterval: 30,
                tickWidth: 2,
                tickPosition: 'inside',
                tickLength: 10,
                tickColor: '#666',
                labels: {
                    step: 2,
                    rotation: 'auto'
                },
                title: {
                    //textoMedio
                    text: ' '
                },
                plotBands: [{
                    from: 0,
                    to: 3,
                    color: '#55BF3B' // green
                }, {
                    from: 3,
                    to: 6,
                    color: '#DDDF0D' // yellow
                }, {
                    from: 6,
                    to: 9,
                    color: '#DF5353' // red
                }]
            },

            series: [{
                name: '* ',
                data: [2],
                tooltip: {
                    valueSuffix: ' lts/h'
                }
            }]

        },
        // Add some life
        function (chart) {
            if (!chart.renderer.forExport) {
                setInterval(function () {
                    var point = chart.series[0].points[0],
                        newVal,
                        inc = Math.round((Math.random() + 2) * 2.2);
                    actualizaValor('TdA', (inc / 9.7).toFixed(2) + ' lts/h');
                    newVal = inc;
                    if (newVal < 0 || newVal > 200) {
                        newVal = point.y - inc;
                    }

                    point.update(newVal);

                }, 3000);
            }
        });
    });
		</script>

<script type="text/javascript">
    $(function () {

        $('#Prueba').highcharts({

            chart: {
                type: 'gauge',
                plotBackgroundColor: null,
                plotBackgroundImage: null,
                plotBorderWidth: 0,
                plotShadow: false
            },
            //luz
            title: {
                text: ' '
            },

            pane: {
                startAngle: -150,
                endAngle: 150,
                background: [{
                    backgroundColor: {
                        linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
                        stops: [
                        [0, '#FFF'],
                        [1, '#333']
                        ]
                    },
                    borderWidth: 0,
                    outerRadius: '109%'
                }, {
                    backgroundColor: {
                        linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
                        stops: [
                        [0, '#333'],
                        [1, '#FFF']
                        ]
                    },
                    borderWidth: 1,
                    outerRadius: '107%'
                }, {
                    // default background
                }, {
                    backgroundColor: '#DDD',
                    borderWidth: 0,
                    outerRadius: '105%',
                    innerRadius: '103%'
                }]
            },

            // the value axis
            yAxis: {
                min: 0,
                max: 10,

                minorTickInterval: 'auto',
                minorTickWidth: 1,
                minorTickLength: 10,
                minorTickPosition: 'inside',
                minorTickColor: '#666',

                tickPixelInterval: 30,
                tickWidth: 2,
                tickPosition: 'inside',
                tickLength: 10,
                tickColor: '#666',
                labels: {
                    step: 2,
                    rotation: 'auto'
                },
                title: {
                    text: 'v/s'
                },
                plotBands: [{
                    from: 0,
                    to: 3,
                    color: '#55BF3B' // green
                }, {
                    from: 3,
                    to: 6,
                    color: '#DDDF0D' // yellow
                }, {
                    from: 6,
                    to: 9,
                    color: '#DF5353' // red
                }]
            },

            series: [{
                name: ' ',
                data: [0],
                tooltip: {
                    valueSuffix: ' lts/h'
                }
            }]

        },
        // Add some life
        function (chart) {
            if (!chart.renderer.forExport) {
                setInterval(function () {
                    var point = chart.series[0].points[0],
                        newVal,
                       inc = Math.round((Math.random() + 2) * 2.2);
                    actualizaValor('TDM', (14.5 + (inc / 1000)).toFixed(3) + ' v/s');
                    newVal = inc;
                    if (newVal < 0 || newVal > 200) {
                        newVal = point.y - inc;
                    }

                    point.update(newVal);

                }, 3000);
            }
        });
    });
		</script>

<script type="text/javascript">
    $(function () {
        $('#containerLuz').highcharts({

            chart: {
                type: 'gauge',
                plotBorderWidth: 1,
                plotBackgroundColor: {
                    linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
                    stops: [
                    [0, '#FFF4C6'],
                    [0.3, '#FFFFFF'],
                    [1, '#FFF4C6']
                    ]
                },
                plotBackgroundImage: null,
                height: 200
            },
            //agua
            title: {
                text: ' '
            },

            pane: [{
                startAngle: -45,
                endAngle: 45,
                background: null,
                center: ['25%', '145%'],
                size: 300
            }, {
                startAngle: -45,
                endAngle: 45,
                background: null,
                center: ['75%', '145%'],
                size: 300
            }],

            yAxis: [{
                min: 0,
                max: 10,
                minorTickPosition: 'center',
                tickPosition: 'center',
                labels: {
                    rotation: 'auto',
                    distance: 20
                },
                plotBands: [{
                    from: 0,
                    to: 6,
                    color: '#C02316',
                    innerRadius: '100%',
                    outerRadius: '105%'
                }],
                pane: 0,
                title: {
                    text: 'VU<br/><span style="font-size:8px">Channel A</span>',
                    y: -40
                }
            },
            {
                min: -20,
                max: 6,
                minorTickPosition: 'outside',
                tickPosition: 'outside',
                labels: {
                    rotation: 'auto',
                    distance: 20
                },
                plotBands: [{
                    from: 0,
                    to: 6,
                    color: '#C02316',
                    innerRadius: '100%',
                    outerRadius: '105%'
                }],
                pane: 1,
                title: {
                    text: 'VU<br/><span style="font-size:8px">Channel B</span>',
                    y: -40
                }
            }],

            plotOptions: {
                gauge: {
                    dataLabels: {
                        enabled: false
                    },
                    dial: {
                        radius: '100%'
                    }
                }
            },


            series: [{
                data: [-20],
                yAxis: 0
            }, {
                data: [-20],
                yAxis: 1
            }]

        },

        // Let the music play
        function (chart) {
            setInterval(function () {
                if (chart.series) { // the chart may be destroyed
                    var left = chart.series[0].points[0],
                        right = chart.series[1].points[0],
                        leftVal,
                        rightVal,
                        inc = (Math.random() - 0.5) * 3;

                    leftVal = left.y + inc;
                    rightVal = leftVal + inc / 3;
                    if (leftVal < -20 || leftVal > 6) {
                        leftVal = left.y - inc;
                    }
                    if (rightVal < -20 || rightVal > 6) {
                        rightVal = leftVal;
                    }

                    left.update(leftVal, false);
                    right.update(rightVal, false);
                    var numero = leftVal;
                    actualizaValor('TdL', numero.toFixed(1) + ' v/s');
                    chart.redraw();
                }
            }, 500);

        });
    });
		</script>
	
 <script type="text/javascript">
     $(function () {
         $('#container').highcharts({
             //Gas
             chart: {
                 type: 'gauge',
                 alignTicks: false,
                 plotBackgroundColor: null,
                 plotBackgroundImage: null,
                 plotBorderWidth: 0,
                 plotShadow: false
             },
             //gas
             title: {
                 text: ' '
             },

             pane: {
                 startAngle: -150,
                 endAngle: 150
             },

             yAxis: [{
                 min: 0,
                 max: 10,
                 lineColor: '#339',
                 tickColor: '#339',
                 minorTickColor: '#339',
                 offset: -25,
                 lineWidth: 2,
                 labels: {
                     distance: -20,
                     rotation: 'auto'
                 },
                 tickLength: 5,
                 minorTickLength: 5,
                 endOnTick: false
             }, {
                 min: 0,
                 max: 10,
                 tickPosition: 'outside',
                 lineColor: '#933',
                 lineWidth: 2,
                 minorTickPosition: 'outside',
                 tickColor: '#933',
                 minorTickColor: '#933',
                 tickLength: 5,
                 minorTickLength: 5,
                 labels: {
                     distance: 12,
                     rotation: 'auto'
                 },
                 offset: -20,
                 endOnTick: false
             }],

             series: [{
                 name: 'Speed',
                 data: [0],
                 dataLabels: {
                     formatter: function () {
                         var kmh = this.y,
                    mph = Math.round(kmh * 0.621);
                         actualizaValor('TdG', mph / 100);
                         return '<span style="color:#339">' + kmh + ' </span><br/>' +
                    '<span style="color:#933">' + mph + ' </span>';
                     },
                     backgroundColor: {
                         linearGradient: {
                             x1: 0,
                             y1: 0,
                             x2: 0,
                             y2: 1
                         },
                         stops: [
                    [0, '#DDD'],
                    [1, '#FFF']
                         ]
                     }
                 },
                 tooltip: {
                     valueSuffix: ' lts/h'
                 }
             }]

         },
         // Add some life
    function (chart) {
        setInterval(function () {
            var point = chart.series[0].points[0],
                newVal,
                inc = Math.round((Math.random() - 0.5) * 20);
            actualizaValor('TdG', (inc / 10000).toFixed(3) + ' lts/h');
            newVal = point.y + inc;
            if (newVal < 0 || newVal > 200) {
                newVal = point.y - inc;
            }

            point.update(newVal + 5);

        }, 3000);

    });
     });

		</script>

<script type="text/javascript">
    $(function () {

        /**
        * Get the current time
        */
        function getNow() {
            var now = new Date();

            return {
                hours: now.getHours() + now.getMinutes() / 60,
                minutes: now.getMinutes() * 12 / 60 + now.getSeconds() * 12 / 3600,
                seconds: now.getSeconds() * 12 / 60
            };
        }

        /**
        * Pad numbers
        */
        function pad(number, length) {
            // Create an array of the remaining length + 1 and join it with 0's
            return new Array((length || 2) + 1 - String(number).length).join(0) + number;
        }

        var now = getNow();

        // Create the chart
        $('#containerReloj').highcharts({

            chart: {
                type: 'gauge',
                plotBackgroundColor: null,
                plotBackgroundImage: null,
                plotBorderWidth: 0,
                plotShadow: false,
                height: 200
            },

            credits: {
                enabled: false
            },

            title: {
                text: 'The Highcharts clock'
            },

            pane: {
                background: [{
                    // default background
                }, {
                    // reflex for supported browsers
                    backgroundColor: Highcharts.svg ? {
                        radialGradient: {
                            cx: 0.5,
                            cy: -0.4,
                            r: 1.9
                        },
                        stops: [
                        [0.5, 'rgba(255, 255, 255, 0.2)'],
                        [0.5, 'rgba(200, 200, 200, 0.2)']
                        ]
                    } : null
                }]
            },

            yAxis: {
                labels: {
                    distance: -20
                },
                min: 0,
                max: 12,
                lineWidth: 0,
                showFirstLabel: false,

                minorTickInterval: 'auto',
                minorTickWidth: 1,
                minorTickLength: 5,
                minorTickPosition: 'inside',
                minorGridLineWidth: 0,
                minorTickColor: '#666',

                tickInterval: 1,
                tickWidth: 2,
                tickPosition: 'inside',
                tickLength: 10,
                tickColor: '#666',
                title: {
                    text: 'Powered by<br/>Highcharts',
                    style: {
                        color: '#BBB',
                        fontWeight: 'normal',
                        fontSize: '8px',
                        lineHeight: '10px'
                    },
                    y: 10
                }
            },

            tooltip: {
                formatter: function () {
                    return this.series.chart.tooltipText;
                }
            },

            series: [{
                data: [{
                    id: 'hour',
                    y: now.hours,
                    dial: {
                        radius: '60%',
                        baseWidth: 4,
                        baseLength: '95%',
                        rearLength: 0
                    }
                }, {
                    id: 'minute',
                    y: now.minutes,
                    dial: {
                        baseLength: '95%',
                        rearLength: 0
                    }
                }, {
                    id: 'second',
                    y: now.seconds,
                    dial: {
                        radius: '100%',
                        baseWidth: 1,
                        rearLength: '20%'
                    }
                }],
                animation: false,
                dataLabels: {
                    enabled: false
                }
            }]
        },

        // Move
        function (chart) {
            setInterval(function () {

                now = getNow();

                var hour = chart.get('hour'),
                    minute = chart.get('minute'),
                    second = chart.get('second'),
                // run animation unless we're wrapping around from 59 to 0
                    animation = now.seconds === 0 ?
                            false :
                            {
                                easing: 'easeOutElastic'
                            };

                // Cache the tooltip text
                chart.tooltipText =
                    pad(Math.floor(now.hours), 2) + ':' +
                    pad(Math.floor(now.minutes * 5), 2) + ':' +
                    pad(now.seconds * 5, 2);

                hour.update(now.hours, true, animation);
                minute.update(now.minutes, true, animation);
                second.update(now.seconds, true, animation);

            }, 1000);

        });
    });

    // Extend jQuery with some easing (copied from jQuery UI)
    $.extend($.easing, {
        easeOutElastic: function (x, t, b, c, d) {
            var s = 1.70158; var p = 0; var a = c;
            if (t == 0) return b; if ((t /= d) == 1) return b + c; if (!p) p = d * .3;
            if (a < Math.abs(c)) { a = c; var s = p / 4; }
            else var s = p / (2 * Math.PI) * Math.asin(c / a);
            return a * Math.pow(2, -10 * t) * Math.sin((t * d - s) * (2 * Math.PI) / p) + c + b;
        }
    });
		</script>

 <script type="text/javascript">
     $(function () {

         /**
         * Get the current time
         */
         function getNow() {
             var now = new Date();

             return {
                 hours: (now.getHours() + now.getMinutes() / 60) + 3,
                 minutes: now.getMinutes() * 12 / 60 + now.getSeconds() * 12 / 3600,
                 seconds: now.getSeconds() * 12 / 60
             };
         }

         /**
         * Pad numbers
         */
         function pad(number, length) {
             // Create an array of the remaining length + 1 and join it with 0's
             return new Array((length || 2) + 1 - String(number).length).join(0) + number;
         }

         var now = getNow();

         // Create the chart
         $('#containerReloj2').highcharts({

             chart: {
                 type: 'gauge',
                 plotBackgroundColor: null,
                 plotBackgroundImage: null,
                 plotBorderWidth: 0,
                 plotShadow: false,
                 height: 200
             },

             credits: {
                 enabled: false
             },

             title: {
                 text: 'The Highcharts clock'
             },

             pane: {
                 background: [{
                     // default background
                 }, {
                     // reflex for supported browsers
                     backgroundColor: Highcharts.svg ? {
                         radialGradient: {
                             cx: 0.5,
                             cy: -0.4,
                             r: 1.9
                         },
                         stops: [
                 [0.5, 'rgba(255, 255, 255, 0.2)'],
                 [0.5, 'rgba(200, 200, 200, 0.2)']
                         ]
                     } : null
                 }]
             },

             yAxis: {
                 labels: {
                     distance: -20
                 },
                 min: 0,
                 max: 12,
                 lineWidth: 0,
                 showFirstLabel: false,

                 minorTickInterval: 'auto',
                 minorTickWidth: 1,
                 minorTickLength: 5,
                 minorTickPosition: 'inside',
                 minorGridLineWidth: 0,
                 minorTickColor: '#666',

                 tickInterval: 1,
                 tickWidth: 2,
                 tickPosition: 'inside',
                 tickLength: 10,
                 tickColor: '#666',
                 title: {
                     text: 'Powered by<br/>Highcharts',
                     style: {
                         color: '#BBB',
                         fontWeight: 'normal',
                         fontSize: '8px',
                         lineHeight: '10px'
                     },
                     y: 10
                 }
             },

             tooltip: {
                 formatter: function () {
                     return this.series.chart.tooltipText;
                 }
             },

             series: [{
                 data: [{
                     id: 'hour',
                     y: now.hours,
                     dial: {
                         radius: '60%',
                         baseWidth: 4,
                         baseLength: '95%',
                         rearLength: 0
                     }
                 }, {
                     id: 'minute',
                     y: now.minutes,
                     dial: {
                         baseLength: '95%',
                         rearLength: 0
                     }
                 }, {
                     id: 'second',
                     y: now.seconds,
                     dial: {
                         radius: '100%',
                         baseWidth: 1,
                         rearLength: '20%'
                     }
                 }],
                 animation: false,
                 dataLabels: {
                     enabled: false
                 }
             }]
         },

         // Move
 function (chart) {
     setInterval(function () {

         now = getNow();

         var hour = chart.get('hour'),
             minute = chart.get('minute'),
             second = chart.get('second'),
         // run animation unless we're wrapping around from 59 to 0
             animation = now.seconds === 0 ?
                     false :
                            {
                                easing: 'easeOutElastic'
                            };

         // Cache the tooltip text
         chart.tooltipText =
             pad(Math.floor(now.hours), 2) + ':' +
             pad(Math.floor(now.minutes * 5), 2) + ':' +
             pad(now.seconds * 5, 2);

         hour.update(now.hours, true, animation);
         minute.update(now.minutes, true, animation);
         second.update(now.seconds, true, animation);

     }, 1000);

 });
     });

     // Extend jQuery with some easing (copied from jQuery UI)
     $.extend($.easing, {
         easeOutElastic: function (x, t, b, c, d) {
             var s = 1.70158; var p = 0; var a = c;
             if (t == 0) return b; if ((t /= d) == 1) return b + c; if (!p) p = d * .3;
             if (a < Math.abs(c)) { a = c; var s = p / 4; }
             else var s = p / (2 * Math.PI) * Math.asin(c / a);
             return a * Math.pow(2, -10 * t) * Math.sin((t * d - s) * (2 * Math.PI) / p) + c + b;
         }
     });
		</script>

    <style>
        imgPiso {
    opacity: 0.4;
    filter: alpha(opacity=40); /* For IE8 and earlier */
    }
    img:hover {
    opacity: 0.8;
    filter: alpha(opacity=80); /* For IE8 and earlier */   
}
    </style>

    <%-- PAra metro --%>
    <link href="../css/metro.css" rel="stylesheet"/>
    <link href="../css/metro-icons.css" rel="stylesheet"/>
    <link href="../css/metro-responsive.css" rel="stylesheet"/>
    <script src="../js/jquery-2.1.3.min.js"></script>
    <script src="../js/jquery.dataTables.min.js"></script>
    <script src="../js/metro.js"></script>

<script type="text/javascript"  src="//www.google-analytics.com/analytics.js"></script>
<script type="text/javascript"  src="//www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" src="../js/jquery-2.1.3.min.js"></script>
<style type="text/css">    .auto-style1 {
        width: 110px;
    }
    .auto-style2 {
        width: 47px;
    }
    .auto-style3 {
        width: 45px;
    }
    .auto-style5 {
        width: 106px;
    }
    .auto-style6 {
        width: 48px;
    }
</style>
<script type="text/javascript" src="../js/metro.js"></script>
<script type="text/javascript" src="../js/docs.js"></script>
<link rel="stylesheet" type="text/css" href="https://google-code-prettify.googlecode.com/svn/loader/prettify.css"/>
<script src="../js/highcharts.js"></script>
<script src="../js/highcharts-more.js"></script>
<script src="../js/modules/exporting.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="grid demo-grid" > 

          <table width="100%">
          <tr>
          <td  style="vertical-align:top;width:25%">
     
              <div class="cell">
                 <div class="panel" data-role="panel">
                            <div class="heading">
                                <img class="icon" src="../images/pb.png">
                                <span class="title">Sensores</span>
                            </div>
                            <div class="content">
                              <ul class="v-menu block-shadow-impact min-size-required">
                <li class="menu-title">Secciones</li>
                <li><a data-hotkey="Shift+F1" href="#" onclick="muestraImagen('recepcion');"><span class="mif-profile icon"></span>Recepción</a></li>
                <li><a data-hotkey="Shift+F2" href="#" onclick="muestraImagen('piso1');"><span class="mif-dialpad icon"></span>Piso 1</a></li>
                <li><a data-hotkey="Shift+F3" href="#" onclick="muestraImagen('piso2');"><span class="mif-dialpad icon"></span>Piso 2</a></li>
                <li><a data-hotkey="Shift+F4" href="#" onclick="muestraImagen('piso3');"><span class="mif-dialpad icon"></span>Piso 3</a></li>
                <li><a data-hotkey="Shift+F5" href="#" onclick="muestraImagen('piso4');"><span class="mif-dialpad icon"></span>Piso 4</a></li>
                <li><a data-hotkey="Shift+F6" href="#" onclick="muestraImagen('piso5');"><span class="mif-dialpad icon"></span>Piso 5</a></li>
                
            </ul>
                            </div>
                        </div>
                 </div>
              
          


          </td>


          <td style="vertical-align:top;">
             <div class="cell">
                        <div class="window">
                            <div class="window-caption bg-blue fg-white">
                               <img class="icon" src="../images/energia1.png" width=30 height=30>
                                <span class="window-caption-title">
                    Monitoreo de energéticos<br /><br /></span>
                            </div>

           
                            <div class="window-content" >
                                
	<div class="example" data-text="">
            <div class="grid">
                <div class="row cells3" style="width: 300px>              
                    

                    
                   <div class="cell">
                
                             
                            <div class="content">
                               
         <%--   <table id="main_table_demo" style="width:100%">
                <thead>
                <tr>
                    <th> </th>
                    <th>Ideal</th>
                    <th>Min</th>
                    <th>Max</th>
                    <th>Valor Actual</th>
                    <th>Medidor</th>
                </tr>
                </thead>

                <tbody>
                <tr>
                    <td>
                    
                    <span class="mif-wind"></span>
                                <span class="title">Medidor Luz</span>
                    
                    </td>
                    <td align="center">14</td>
                    <td align="center">0.5</td>
                    <td align="center">0.95</td>
                    <td id="TdL">0.00</td>
                    <td>
                     <div class="content">
                            <div align="center" id="containerLuz" style="width: 100%; height: 150px; margin: 0 auto"></div>	
                    </div>
                    </td>
                </tr>
                <tr>
                    <td>
                    
                     <span class="mif-wind"></span>
                                <span class="title">Medidor Agua</span>
                    
                    </td>
                    <td align="center">14</td>
                    <td align="center">0.55</td>
                    <td align="center">0.95</td>
                    <td id="TdA">0.00</td>
                    <td>
                    
                     <div class="content">
                                <div align="center"  id="containerAgua" style="width: 100%; height: 150px; margin: 0 auto"></div>
                    </div>
                    </td>

                </tr>
                <tr>
                 <td>
                 
                  <span class="mif-wind"></span>
                   <span class="title">Medidor Gas</span>
                           
                 
                 </td>
                    <td align="center">14.02</td>
                    <td align="center">0.56</td>
                    <td align="center">0.956</td>
                    <td id="TdG">0.00</td>
                    <td>
                     <div class="content">
                                <div align="center" id="container" style="width: 100%; height: 150px; margin: 0 auto"></div>
                    </div>
                    </td>
                </tr>
              
                </tbody>
            </table>--%>
         <table style="width: 100%;"  class="table">
            <tr>
                <td align="center class="auto-style5">&nbsp;</td>
                <td align="center class="auto-style6">Ideal</td>
                <td align="center class="auto-style3">Min</td>
                <td align="center class="auto-style2">Max</td>
                <td align="center class="auto-style1">Valor Actual</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Medidor</td>
            </tr>
            <tr>
                <td class="auto-style5">Medidor Luz</td>
                <td align="center" class="auto-style6">14</td>
                <td align="center class="auto-style3">14.55</td>
                <td align="center class="auto-style2">14.51</td>
                <td id="TDM" class="auto-style1">0.00</td>
                <td><div align="center" id="Prueba" style="width: 90%; height: 150px; margin: 0 auto"></div></td>
            </tr>
            <tr>
                <td class="auto-style5">Medidor Agua</td>
                <td align="center" class="auto-style6">0.50</td>
                <td align="center" class="auto-style3">0.55</td>
                <td align="center" class="auto-style2">0.56</td>
                <td id="TdA" align="center" class="auto-style1">0.00</td>
                <td> <div align="center"  id="containerAgua" style="width: 90%; height: 122px; margin: 0 auto"></div></td>
            </tr>
             <tr>
                <td class="auto-style5">Medidor Agua</td>
                <td align="center" class="auto-style6">0.95</td>
                <td align="center" class="auto-style3">0.955</td>
                <td align="center" class="auto-style2">0.956</td>
                <td id="TdG" align="center" class="auto-style1">0.00</td>
                <td><div align="center" id="container" style="width: 100%; height: 126px; margin: 0 auto 0 3px"></div></td>
            </tr>
             
        </table>
        </div>


                                 
                            
                    </div>

                    
                    

                    <div class="cell"  width="685"  height="285" >
                        <h5>    </h5>
                        
                    
                          <div style="position:relative">
                            <img  width="685"  height="285"  id="imagenPiso"/>
                            <div style="position:absolute; top:0; left:0;">
                                <a >
                                    <img border="0"  width="685" height="285" id="cuartos"/>
                                </a>
                            </div>
                        </div>
                          
                          
                            </div>
                          
                          
                           


                          <div class="cell">
                        <h5>    </h5>
                        
                               
                            </div>
                           

                    




                   
                </div>

               
            </div>
        </div>
   
   






</div>

	
	
                  

                            </div>
                        </div>
                    
          
                        
                    


 </td>
   </tr>

   </table>

    </div>
    </form>
</body>
</html>
