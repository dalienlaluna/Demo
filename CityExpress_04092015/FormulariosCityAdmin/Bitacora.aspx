<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCity/City.master" AutoEventWireup="false" CodeFile="Bitacora.aspx.vb" Inherits="FormulariosCity_Bitacora" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style>
        .embed-container {
    position: relative;
    padding-bottom: 56.25%;
    height: 0;
    overflow: hidden;
}
.embed-container iframe {
    position: absolute;
    top:0;
    left: 0;
    width: 100%;
    height: 100%;
}
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


        .auto-style1 {
            width: 260px;
        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >
    <script type="text/javascript">
 //       window.onload = function day_click2(short, full) {

 //    var today = new Date();
 //    var dd = today.getDate();
 //    document.getElementById(dd).style.backgroundColor = "#2086bf";
 //    document.getElementById(dd - 1).style.backgroundColor = "#FB2C2C";
 //    document.getElementById(dd - 2).style.backgroundColor = "#FB2C2C";
 //    document.getElementById(dd - 3).style.backgroundColor = "#FDA326";
 //    document.getElementById(dd - 4).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 5).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 6).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 7).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 8).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 9).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 10).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 11).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 12).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 13).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 14).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 15).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 16).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 17).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 18).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 19).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 20).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 21).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 22).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 23).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 24).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 25).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 26).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 27).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 28).style.backgroundColor = "#60a917";
 //    document.getElementById(dd - 29).style.backgroundColor =| "#60a917";
 //    document.getElementById(dd - 30).style.backgroundColor = "#60a917";

        //}

        function showDialog(id) {
            var dialog = $("#" + id).data('dialog');
            if (!dialog.element.data('opened')) {
                dialog.open();
            } else {
                dialog.close();
            }
        }

                        </script>
    <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/home.png" onClick="location.href = 'Menu.aspx' " /></h1>
                    <hr class="thin bg-grayLighter"> 
           <div class="toolbar rounded">
    
    <div align="center" >

        <!-- Google adsense block -->
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- End of gad block -->

         <div class="grid responsive">
        
            <%--data-text="calendar"--%>
<%--           
                <div class="row cells3">--%>
                    <h5 style="text-align:center;">BITACORA DE OPERACIÓN DIARIA DE MANTENIMIENTO</h5>
                    <div align="center" class="cell" style="width: 80%;">
                        <table style="width: 100%;" class="table">
                        <tr>
                            <td class="auto-style1"><label style="text-align:right;">NOMBRE DEL HOTEL</label></td>
                            <td><div class="input-control text">
                            <input style="width: 200px;" type="text" disabled value="CITY EXPRESS "></div>
                            </td>
                            
                        </tr>
                        <tr>

                            <td class="auto-style1"><label>JEFE DE MANTENIMIENTO</label></td>
                            <td><div class="input-control text">
                            <input style="width: 200px;" type="text" disabled value="xxxxxxxxxxx"></div>
                            </td>
                            
                        </tr>
                        <tr>
                            <td class="auto-style1"><label>SUPERVISOR DE MANTENIMIENTO</label></td>
                            <td><div class="input-control text">
                            <input style="width: 200px;" type="text" disabled value="xxxxxxxxxxx"></div>
                            </td>
                        </tr>
                                                    <tr>
                            <td class="auto-style1"><label>AUXILIAR DE MANTENIMIENTO</label></td>
                            <td><div class="input-control text">
                            <input style="width: 200px;" type="text" disabled value="xxxxxxxxxxx"></div>
                            </td>
                        </tr>
                    </table>
<div class="cell">
                        
                        <div data-role="calendar" data-week-start="1" data-day-click="day_click" data-buttons="false"></div>
                        <script>
                            function day_click(short, full) {
                                var f = new Date();
                                var dia = f.getDate() - 3;
                                var oDia = full.getDate();
//                                if (dia === oDia) {
//                                    //alert("No puede capturar la bitacora reportelo con su administrador");
//                                    showDialog('dialog5');
//                                    return false;
//                                    location.href = "#";
//                                }
//                                if (dia > oDia) {
                                    location.href = "BitacoraResultados.aspx"
//                                }
//                                if (dia < oDia) {
//                                    location.href = "#";
//                                }
                                //                                else { location.href = "Bitacora2.aspx"; }
                              //  location.href = "Bitacora2.aspx";
                            }

                        </script>
                    </div>
                </div>

                </div>

                </div>
                  
            </div>
        <%--  </div>--%>
<br />
    <div data-role="dialog" id="dialog5" class="padding20 dialog alert" data-close-button="true" data-type="alert" style="width: auto; height: auto; display: block; left: 205.5px; top: 367px;">
            <h1>Alerta</h1>
            <p>
                No puede capturar la bitacora repórtelo con su administrador
            </p>
        <span class="dialog-close-button"></span></div>
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
</asp:Content>