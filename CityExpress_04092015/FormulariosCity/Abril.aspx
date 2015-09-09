<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Abril.aspx.vb" Inherits="FormulariosCity_Abril" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <script type="text/javascript">
       
        function keymario(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                    if (document.getElementById("lectura1").value > 7.29200) {
                        document.getElementById("Label1").style.color = "black";
                        document.getElementById("Label1").innerHTML = "720,00";
                    } else {
                        document.getElementById("Label1").style.color = "red";
                        document.getElementById('Label1').innerHTML = b; 
                    } 
            }
        }
        function keymario1(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text2").value > document.getElementById("lectura1").value) {
                    document.getElementById("Label2").style.color = "black";
                    document.getElementById("Label2").innerHTML = "720,00";
                } else {
                    document.getElementById("Label2").style.color = "red";
                    document.getElementById('Label2').innerHTML = b;
                }
            }
        }
        function keymario2(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text3").value > document.getElementById("Text2").value) {
                    document.getElementById("Label3").style.color = "black";
                    document.getElementById("Label3").innerHTML = "840,00";
                } else {
                    document.getElementById("Label3").style.color = "red";
                    document.getElementById('Label3').innerHTML = b;
                }
            }
        }
        function keymario3(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text4").value > document.getElementById("Text3").value) {
                    document.getElementById("Label4").style.color = "black";
                    document.getElementById("Label4").innerHTML = "840,00";
                } else {
                    document.getElementById("Label4").style.color = "red";
                    document.getElementById('Label4').innerHTML = b;
                }
            }
        }
        function keymario4(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text5").value > document.getElementById("Text4").value) {
                    document.getElementById("Label5").style.color = "black";
                    document.getElementById("Label5").innerHTML = "600,00";
                } else {
                    document.getElementById("Label5").style.color = "red";
                    document.getElementById('Label5').innerHTML = b;
                }
            }
        }
        function keymario5(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text6").value > document.getElementById("Text5").value) {
                    document.getElementById("Label6").style.color = "black";
                    document.getElementById("Label6").innerHTML = "720,00";
                } else {
                    document.getElementById("Label6").style.color = "red";
                    document.getElementById('Label6').innerHTML = b;
                }
            }
        }
        function keymario6(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text7").value > document.getElementById("Text6").value) {
                    document.getElementById("Label7").style.color = "black";
                    document.getElementById("Label7").innerHTML = "720,00";
                } else {
                    document.getElementById("Label7").style.color = "red";
                    document.getElementById('Label7').innerHTML = b;
                }
            }
        }
        function keymario7(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text8").value > document.getElementById("Text7").value) {
                    document.getElementById("Label8").style.color = "black";
                    document.getElementById("Label8").innerHTML = "840,00";
                } else {
                    document.getElementById("Label8").style.color = "red";
                    document.getElementById('Label8').innerHTML = b;
                }
            }
        }
        function keymario8(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text9").value > document.getElementById("Text8").value) {
                    document.getElementById("Label9").style.color = "black";
                    document.getElementById("Label9").innerHTML = "600,00";
                } else {
                    document.getElementById("Label9").style.color = "red";
                    document.getElementById('Label9').innerHTML = b;
                }
            }
        }
        function keymario9(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text11").value > document.getElementById("Text10").value) {
                    document.getElementById("Label11").style.color = "black";
                    document.getElementById("Label11").innerHTML = "600,00";
                } else {
                    document.getElementById("Label11").style.color = "red";
                    document.getElementById('Label11').innerHTML = b;
                }
            }
        }
        function keymario10(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text12").value > document.getElementById("Text11").value) {
                    document.getElementById("Label12").style.color = "black";
                    document.getElementById("Label12").innerHTML = "600,00";
                } else {
                    document.getElementById("Label12").style.color = "red";
                    document.getElementById('Label12').innerHTML = b;
                }
            }
        }
        function keymario11(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text13").value > document.getElementById("Text12").value) {
                    document.getElementById("Label13").style.color = "black";
                    document.getElementById("Label13").innerHTML = "840,00";
                } else {
                    document.getElementById("Label13").style.color = "red";
                    document.getElementById('Label13').innerHTML = b;
                }
            }
        }
        function keymario12(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text14").value > document.getElementById("Text13").value) {
                    document.getElementById("Label14").style.color = "black";
                    document.getElementById("Label14").innerHTML = "840,00";
                } else {
                    document.getElementById("Label14").style.color = "red";
                    document.getElementById('Label14').innerHTML = b;
                }
            }
        }
        function keymario13(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text15").value > document.getElementById("Text14").value) {
                    document.getElementById("Label15").style.color = "black";
                    document.getElementById("Label15").innerHTML = "600,00";
                } else {
                    document.getElementById("Label15").style.color = "red";
                    document.getElementById('Label15').innerHTML = b;
                }
            }
        }
        function keymario14(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text16").value > document.getElementById("Text15").value) {
                    document.getElementById("Label16").style.color = "black";
                    document.getElementById("Label16").innerHTML = "720,00";
                } else {
                    document.getElementById("Label16").style.color = "red";
                    document.getElementById('Label16').innerHTML = b;
                }
            }
        }
        function keymario15(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text17").value > document.getElementById("Text16").value) {
                    document.getElementById("Label17").style.color = "black";
                    document.getElementById("Label17").innerHTML = "720,00";
                } else {
                    document.getElementById("Label17").style.color = "red";
                    document.getElementById('Label17').innerHTML = b;
                }
            }
        }
        function keymario16(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text18").value > document.getElementById("Text17").value) {
                    document.getElementById("Label18").style.color = "black";
                    document.getElementById("Label18").innerHTML = "840,00";
                } else {
                    document.getElementById("Label18").style.color = "red";
                    document.getElementById('Label18').innerHTML = b;
                }
            }
        }
        function keymario16(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text18").value > document.getElementById("Text17").value) {
                    document.getElementById("Label18").style.color = "black";
                    document.getElementById("Label18").innerHTML = "840,00";
                } else {
                    document.getElementById("Label18").style.color = "red";
                    document.getElementById('Label18').innerHTML = b;
                }
            }
        }
        function keymario17(e) {

            var code = e.keyCode ? e.keyCode : e.which;
            var b = "Error";
            if (code === 13) {
                if (document.getElementById("Text19").value > document.getElementById("Text18").value) {
                    document.getElementById("Label19").style.color = "black";
                    document.getElementById("Label19").innerHTML = "840,00";
                } else {
                    document.getElementById("Label19").style.color = "red";
                    document.getElementById('Label19').innerHTML = b;
                }
            }
        }

</script>
    <link href="../css/MetroJs.min.css" rel="stylesheet" />
    <link href="../css/metro.css" rel="stylesheet" />
    <link href="../css/metro-schemes.css" rel="stylesheet" />
    <link href="../css/metro-rtl.css" rel="stylesheet" />
    <link href="../css/metro-responsive.css" rel="stylesheet" />
    <link href="../css/metro-icons.css" rel="stylesheet" />


</head>
<body>
    <form id="form1" runat="server">
<%--    <div >
        <h5>Consumo Diario De Energía</h5>
    </div>--%>
<%--<div style="width:80%" align="center">--%>
        <br/>
<div align="center" class="flex-grid demo-grid">
        <table style="border:ridge; " >
                <thead>
                <tr>
                    <th style="width:5px; color: #FFFFFF; background: black; font-size: 70%;text-align:center;">DIA</th>
                    <th style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 70%; text-align:center;" colspan="2">BASE (11)</th>
                    <th style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 70%;text-align:center;" colspan="2" >INTER (12)</th>
                    <th style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 70%;text-align:center;" colspan="2">PUNTA (13)</th>
                    <th style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 70%;text-align:center;" colspan="3" >KW DEMANDA</th>
                    <th style="color: #FFFFFF; background: black; font-size: 70%;text-align:center;" >CONSUMO DIARIO KWH</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td style="background: black; " >2</td>
                    <td style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 60%;text-align:center;">LECTURA</td>
                    <td style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 60%;text-align:center;">CONSUMO</td>
                    <td style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 60%;text-align:center;">LECTURA</td>
                    <td style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 60%;text-align:center;">CONSUMO</td>
                    <td style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 60%;text-align:center;">LECTURA</td>
                    <td style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 60%;text-align:center;">CONSUMO</td>
                    <td style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 60%;text-align:center;">BASE (41)</td>
                    <td style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 60%;text-align:center;">INTER (42)</td>
                    <td style="border: medium ridge #FFFFFF; color: #FFFFFF; background: black; font-size: 60%;text-align:center;">PUNTA (43)</td>
                    <td style=" color: #FFFFFF; background: black; font-size: 60%;text-align:center;"></td>
                </tr>
                    <tr>
                    <td style="font-size: 70%; text-align:center;border:1px ridge #008000;">1</td>
                    <td style="background: #77DF9A; font-size: 70%; text-align:center;"><input id="Text1" align="center"type="text" value="7.29200" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="lb1 Label1">720.00</label></td>
                    <td style="border:1px ridge #008000;background: #77DF9A; font-size: 80%; text-align:center;" >-</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text10" align="center" type="text" value="7.29200" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;"/></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"><label id="Label10">720.00</label></td>
                </tr>
                    <tr>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">2</td>
                    <td style="background: #77DF9A; font-size: 70%; text-align:center;"><input id="lectura1" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario(event)"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="Label1"></label></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 80%; text-align:center;" >-</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text11" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario9(event)"></td>
                    <td style="border:1px ridge #008000; border:1px ridge #008000;background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"><label id="Label11"></label></td>
                </tr>
                    <tr>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">3</td>
                    <td style=" background: #77DF9A; font-size: 70%; text-align:center;"><input id="Text2" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario1(event)"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="Label2"></label></td>
                    <td style="border:1px ridge #008000;background: #77DF9A; font-size: 80%; text-align:center;" >-</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;background: #77DF9A; font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text12" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario10(event)"></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"><label id="Label12"></label></td>
                </tr>
                    <tr>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">4</td>
                    <td style=" background: #77DF9A; font-size: 70%; text-align:center;"><input id="Text3" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario2(event)"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="Label3"></label></td>
                    <td style="border:1px ridge #008000;background: #77DF9A; font-size: 80%; text-align:center;" >-</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;background: #77DF9A; font-size: 70%; text-align:center;">&nbsp;</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text13" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario11(event)"></td>
                    <td style="border:1px ridge #008000;background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"><label id="Label13"></label></td>
                </tr>
                    <tr>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">5</td>
                    <td style=" background: #77DF9A; font-size: 70%; text-align:center;"><input id="Text4" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario3(event)"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="Label4"></label></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 80%; text-align:center;" >-</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text14" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario12(event)"></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"><label id="Label14"></label></td>
                </tr>
                    <tr>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">6</td>
                    <td style=" background: #77DF9A; font-size: 70%; text-align:center;"><input id="Text5" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario4(event)"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="Label5"></label></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 80%; text-align:center;" >.</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text15" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario13(event)"></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"<label id="Label15"></label></td>
                </tr>
                    <tr>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">7</td>
                    <td style=" background: #77DF9A; font-size: 70%; text-align:center;"><input id="Text6" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario5(event)"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="Label6"></label></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 80%; text-align:center;" >-</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text16" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario14(event)"></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"><label id="Label16"></label></td>
                </tr>
                    <tr>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">8</td>
                    <td style=" background: #77DF9A; font-size: 70%; text-align:center;"><input id="Text7" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario6(event)"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="Label7"></label></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 80%; text-align:center;" >-</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text17" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario15(event)"></td></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"><label id="Label17"></label></td>
                </tr>
                    <tr>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">9</td>
                    <td style=" background: #77DF9A; font-size: 70%; text-align:center;"><input id="Text8" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario7(event)"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="Label8"></label></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 80%; text-align:center;" >-</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text18" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario16(event)"></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"><label id="Label18"></label></td>
                </tr>
                    <tr>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">10</td>
                    <td style="background: #77DF9A; font-size: 70%; text-align:center;"><input id="Text9" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario8(event)"></td>
                    <td style="border:1px ridge #008000;font-size: 80%; text-align:center;"><label id="Label9"></label></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 80%; text-align:center;" >&nbsp;</td>
                    <td style="border:1px ridge #008000;font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%; text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;">-</td>
                    <td style=" background: #77DF9A; font-size: 70%;text-align:center;"><input id="Text19" type="text" align="center" style="width:100%; border:1px ridge #008000; background: #77DF9A; text-align:center;" onkeyup="keymario17(event)"></td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000; background: #77DF9A; font-size: 70%;text-align:center;">-</td>
                    <td style="border:1px ridge #008000;font-size: 70%;text-align:center;"><label id="Label19"></label></td>
                </tr>
                    
               </tbody>
            </table>
</div>
    </form>
</body>
</html>
