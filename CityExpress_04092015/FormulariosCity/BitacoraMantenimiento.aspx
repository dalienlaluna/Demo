<%@ Page Language="VB" AutoEventWireup="false" CodeFile="BitacoraMantenimiento.aspx.vb" Inherits="FormulariosCity_BitacoraMantenimiento" %>

<!DOCTYPE html>

<html>
<head lang="en">
    <meta charset="UTF-8">
  
    <title></title>
    <link rel='shortcut icon' type='image/x-icon' href='favicon.ico' />
    <link href="../css/metro.css" rel="stylesheet">
    <link href="../css/metro-icons.css" rel="stylesheet">
    <link href="../css/metro-responsive.css" rel="stylesheet">
    <link href="../css/metro-schemes.css" rel="stylesheet">
    <link href="../css/docs.css" rel="stylesheet">

    <script src="../js/jquery-2.1.3.min.js"></script>
    <script src="../js/metro.js"></script>
    <script src="../js/docs.js"></script>
    <script src="../js/prettify/run_prettify.js"></script>
    <script src="../js/ga.js"></script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>


    <style type="text/css">
        .auto-style1 {
            width: 313px;
        }
    </style>


</head>
<body onload="day_click();">

    <div style="vertical-align:top;">

        <!-- Google adsense block -->
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- End of gad block -->


        
            <%--data-text="calendar"--%>
            <div class="grid responsive">
                <div class="row cells3">
                    <h5 style="text-align:center;">BITACORA DE OPERACIÓN DIARIA DE MANTENIMIENTO</h5>
                    <div class="cell" style="width: 80%;">
                        <table style="width: 100%;">
                        <tr>
                            <td class="auto-style1"><label style="text-align:right;">NOMBRE DEL HOTEL</label></td>
                            <td><div class="input-control text full-size">
                            <input type="text" disabled value="CITY EXPRESS SUITES TOLUCA"></div>
                            </td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style1"><label>JEFE DE MANTENIMIENTO</label></td>
                            <td><div class="input-control text full-size">
                            <input type="text" disabled value="xxxxxxxxxxx"></div>
                            </td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style1"><label>SUPERVISOR DE MANTENIMIENTO</label></td>
                            <td><div class="input-control text full-size">
                            <input type="text" disabled value="xxxxxxxxxxx"></div>
                            </td>
                        </tr>
                                                    <tr>
                            <td class="auto-style1"><label>AUXILIAR DE MANTENIMIENTO</label></td>
                            <td><div class="input-control text full-size">
                            <input type="text" disabled value="xxxxxxxxxxx"></div>
                            </td>
                        </tr>
                    </table>
<div class="cell">
                        <h5>Day click event</h5>
                        <div data-role="calendar" data-week-start="1" data-day-click="day_click" data-buttons="false"></div>
                        <script>
                            function day_click(short, full) {
                                var today = new Date();
                                var dd = today.getDate();
                                document.getElementById(dd).style.backgroundColor = "#2086bf";
                                document.getElementById(dd - 1).style.backgroundColor = "#FB2C2C";
                                document.getElementById(dd - 2).style.backgroundColor = "#FB2C2C";
                                document.getElementById(dd - 3).style.backgroundColor = "#FDA326";
                                document.getElementById(dd - 4).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 5).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 6).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 7).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 8).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 9).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 10).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 11).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 12).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 13).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 14).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 15).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 16).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 17).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 18).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 19).style.backgroundColor = "#60a917";
                                document.getElementById(dd - 20).style.backgroundColor = "#60a917";
                            }
                        </script>
                    </div>
                </div>

                </div>
                    
            </div>
        </div>
    

    <!-- hit.ua -->
<a href='http://hit.ua/?x=136075' target='_blank'>
<script language="javascript" type="text/javascript"><!--
    Cd = document; Cr = "&" + Math.random(); Cp = "&s=1";
    Cd.cookie = "b=b"; if (Cd.cookie) Cp += "&c=1";
    Cp += "&t=" + (new Date()).getTimezoneOffset();
    if (self != top) Cp += "&f=1";
    //--></script>
<script language="javascript1.1" type="text/javascript"><!--
    if (navigator.javaEnabled()) Cp += "&j=1";
    //--></script>
<script language="javascript1.2" type="text/javascript"><!--
    if (typeof (screen) != 'undefined') Cp += "&w=" + screen.width + "&h=" +
    screen.height + "&d=" + (screen.colorDepth ? screen.colorDepth : screen.pixelDepth);
    //--></script>
<script language="javascript" type="text/javascript"><!--
    Cd.write("<img src='http://c.hit.ua/hit?i=136075&g=0&x=2" + Cp + Cr +
    "&r=" + escape(Cd.referrer) + "&u=" + escape(window.location.href) +
    "' border='0' wi" + "dth='1' he" + "ight='1'/>");
    //--></script></a>
<!-- / hit.ua -->



</body>
</html>
