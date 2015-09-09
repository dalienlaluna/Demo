<%@ Page Language="VB" AutoEventWireup="false" CodeFile="MapaDF.aspx.vb" Inherits="Contenidos_MapaDF" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 26px;
            height: 21px;
            top: -240px;
            left: -87px;
        }
        .auto-style4 {
            width: 28px;
            height: 22px;
            top: -133px;
            left: -113px;
        }
        .auto-style5 {
            height: 38px;
            width: 386px;
        }
        .auto-style6 {
            width: 386px;
        }
        .auto-style7 {
            width: 26px;
            height: 21px;
            top: -275px;
            left: -128px;
        }
        .auto-style8 {
            width: 27px;
            height: 21px;
            top: -251px;
            left: 86px;
        }
    </style>
     <script type="text/javascript">
         function imagen1() {
             location.href = "Menu.aspx";
         }
    </script>
</head>
<body>
 <map name="Cuerpo">             
                <area shape="poly" coords="111,156,88,154,,87,174,112,173" href="Menu.aspx?Hotel=City Express Plus Santa Fé"  target="_top" title="City Express Plus Santa Fé"/>				
                <area shape="poly" coords="196,112,172,108,173,129,195,129" href="Menu.aspx?Hotel=Suites Santa Fé"  target="_top" title="City Suites Plus Santa Fé" />
                <area shape="poly" coords="213,224,190,224,184,245,209,245" href="Menu.aspx?Hotel=City Express Tepotzotlán"  target="_top" title="City Express Tepotzotlán" />
                <area shape="poly" coords="215,331,187,328,185,354,213,354" href="Menu.aspx?Hotel=City Express Tula" target="_top" title="City Express Tula" />
            </map>
    <div align="center" style="position: relative">
            &nbsp;<table style="border-style: none; width: 70%;" border="0">
                <tr>
                    <td class="auto-style5">
            <img class="map" src="../images/DF.png" width="300" height="400" usemap="#Cuerpo"/></td>
                    <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>DIRECTORIO</b><br />
                        <br />
                        &nbsp;RUBEN EDUARDO RODRIGUEZ<br />
&nbsp;GERENTE DE ZONA CENTRO<br />
                        <br />
&nbsp;PAULINA CORREA VELAZQUEZ<br />
&nbsp;SUBGERENTE DE MANTENIMIENTO<br />
&nbsp;ZONA&nbsp; CENTRO<br />
                        <br />
&nbsp;(VACANTE)<br />
&nbsp;SUPERVISOR DE MANTENIMIENTO<br />
&nbsp;ZONA CENTRO<br />
                        <br />
                         <li><a id="A9" runat="server" href="Menu.aspx?Hotel=City Express Plus Santa Fé" target="_top">1. CITY EXPRESS PLUS SANTA FE</a></li><br />
                        <li><a id="A8" runat="server" href="Menu.aspx?Hotel=Suites Santa Fé" target="_top">2. CITY SUITES SANTA FE</a></li><br />
                        <li><a id="A7" runat="server" href="Menu.aspx?Hotel=City Express Tepotzotlan" target="_top">3. CITY EXPRESS TEPOTZOTLAN</a></li><br />
                        <li><a id="A6" runat="server" href="Menu.aspx?Hotel=City Express Tula" target="_top">4. CITY EXPRESS TULA</a></li><br />                       
                       
                    </td>
                </tr>
            </table>
</div>
</body>
</html>
