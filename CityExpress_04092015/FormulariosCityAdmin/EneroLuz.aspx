<%@ Page Language="VB" AutoEventWireup="false" CodeFile="EneroLuz.aspx.vb" Inherits="Energeticos_EneroLuz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 15.75pt;
            width: 21pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
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
        .auto-style2 {
            width: 138pt;
            color: windowtext;
            font-size: 75%;
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
            width: 69pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
        }
        .auto-style4 {
            width: 69pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
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
        .auto-style5 {
            width: 138pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
            font-style: italic;
            text-decoration: underline;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style6 {
            width: 53pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
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
        .auto-style7 {
            width: 53pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: right;
            vertical-align: bottom;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding: 0px;
        }
        .auto-style8 {
            width: 133pt;
            color: windowtext;
            font-size: 75%;
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
        .auto-style9 {
            width: 166pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
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
        .auto-style10 {
            height: 15.75pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
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
        .auto-style11 {
            color: windowtext;
            font-size: 75%;
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
        .auto-style12 {
            color: windowtext;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border-left: 1.0pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid windowtext;
            border-bottom: 1.0pt solid windowtext;
            padding: 0px;
        }
        .auto-style13 {
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
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
        .auto-style14 {
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
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
            color: windowtext;
            font-size: 75%;
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
        .auto-style16 {
            height: 31.5pt;
            color: white;
            font-size: 75%;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: 1.5pt solid white;
            padding: 0px;
            background: black;
        }
        .auto-style17 {
            color: white;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border: 1.5pt solid white;
            padding: 0px;
            background: black;
        }
        .auto-style18 {
            color: white;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border-left: 1.5pt solid white;
            border-right: 1.5pt solid white;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: 1.5pt solid white;
            padding: 0px;
            background: black;
        }
        .auto-style19 {
            width: 77pt;
            color: white;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: 1.5pt solid white;
            padding: 0px;
            background: black;
        }
        .auto-style20 {
            color: black;
            font-size: 75%;
            font-weight: 400;
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
        .auto-style21 {
            height: 1.75pt;
            color: white;
            font-size: 8.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border: 1.5pt solid white;
            padding: 0px;
            background: black;
        }
        .auto-style22 {
            color: white;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border: 1.5pt solid white;
            padding: 0px;
            background: black;
        }
        .auto-style23 {
            height: 15.0pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
        }
        .auto-style24 {
            color: windowtext;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
            background: #77DF9A;
        }
        .auto-style25 {
            color: windowtext;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
        }
        .auto-style26 {
            color: windowtext;
            font-size: 75%;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Tahoma, sans-serif;
            text-align: center;
            vertical-align: bottom;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding: 0px;
            background: #77DF9A;
        }
        .auto-style27 {
            height: 15.0pt;
            color: windowtext;
            font-size: 75%;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div heiht="90%">
        <h4 align="center">Consumo Diario De Energia</h4>
        <br/>
        <table class="table table-bordered" style="font-size:100%;">
            <colgroup>
                <col style="mso-width-source:userset;mso-width-alt:1024;width:21pt" width="28" />
                <col span="6" style="mso-width-source:userset;mso-width-alt:3364;
 width:69pt" width="92" />
                <col span="2" style="mso-width-source:userset;mso-width-alt:2560;
 width:53pt" width="70" />
                <col style="mso-width-source:userset;mso-width-alt:2706;width:56pt" width="74" />
                <col style="mso-width-source:userset;mso-width-alt:3766;width:77pt" width="103" />
                <col style="mso-width-source:userset;mso-width-alt:8082;width:166pt" width="221" />
            </colgroup>
            <tr height="21" style="height:15.75pt">
                <td class="auto-style1" height="21" width="28"></td>
                <td class="auto-style2" colspan="2" style="mso-ignore: colspan;" width="184">FACTOR MULTIPLICADOR<span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style3" width="92">120</td>
                <td class="auto-style4" width="92"></td>
                <td class="auto-style5" colspan="2" style="text-underline-style: single;" width="184"><a href="#INICIO!B7"><span style="color:windowtext;font-size:12.0pt;font-style:italic;font-family:Tahoma, sans-serif;
  mso-font-charset:0"></span></a></td>
                <td class="auto-style6" width="70"></td>
                <td class="auto-style7" width="70">MES:</td>
                <td class="auto-style8" colspan="2" width="177">ENERO</td>
                <td class="auto-style9" width="221"></td>
            </tr>
            <tr height="21" style="height:15.75pt">
                <td class="auto-style10" height="21"></td>
                <td class="auto-style11" colspan="2" style="mso-ignore: colspan"><a name="RANGE!C6">NO. DE MEDIDOR</a></td>
                <td class="auto-style12" colspan="2">43921</td>
                <td class="auto-style13"></td>
                <td class="auto-style13"></td>
                <td class="auto-style14"></td>
                <td class="auto-style15"></td>
                <td class="auto-style13"></td>
                <td class="auto-style13"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr height="21" style="height:15.75pt">
                <td class="auto-style16" height="42" rowspan="2">DIA</td>
                <td class="auto-style17" colspan="2">BASE (11)</td>
                <td class="auto-style18" colspan="2">INTER (12)</td>
                <td class="auto-style17" colspan="2">PUNTA (13)</td>
                <td class="auto-style17" colspan="3">KW DEMANDA</td>
                <td class="auto-style19" rowspan="2" width="103">CONSUMO DIARIO KWH</td>
                <td class="auto-style20"></td>
            </tr>
            <tr height="21" style="height:15.75pt">
                <td class="auto-style21" height="21">LECTURA</td>
                <td class="auto-style22">CONSUMO</td>
                <td class="auto-style22">LECTURA</td>
                <td class="auto-style22">CONSUMO</td>
                <td class="auto-style22">LECTURA</td>
                <td class="auto-style22">CONSUMO</td>
                <td class="auto-style22">BASE (41)</td>
                <td class="auto-style22">INTER (42)</td>
                <td class="auto-style22">PUNTA (43)</td>
                <td class="auto-style22">COMENTARIOS</td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style23" height="20">1</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.808,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>720,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5832,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>720,00 </td>
                <td class="auto-style25">&nbsp;</td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style27" height="20">2</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.814,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>720,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5835,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>720,00 </td>
                <td class="auto-style25">&nbsp;</td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style27" height="20">3</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.820,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>840,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5838,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>840,00 </td>
                <td class="auto-style25">&nbsp;</td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style27" height="20">4</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.827,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>600,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5840,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>600,00 </td>
                <td class="auto-style25">&nbsp;</td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style27" height="20">5</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.832,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>960,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5842,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>960,00 </td>
                <td class="auto-style25">&nbsp;</td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style27" height="20">6</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.840,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.080,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5844,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.080,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;</span>Toma lectura CFE y reinicia KW<span style="mso-spacerun:yes">&nbsp;</span></td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style27" height="20">7</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.849,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.200,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5847,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.200,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;</span>AA encendidos<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style27" height="20">8</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.859,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.440,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5850,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.440,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;</span>AA encendidos<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style27" height="20">9</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.871,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>600,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5853,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>600,00 </td>
                <td class="auto-style25">&nbsp;</td>
            </tr>
            <tr height="20" style="mso-height-source:userset;height:15.0pt">
                <td class="auto-style27" height="20">10</td>
                <td class="auto-style24"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>6.876,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.800,00 </td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>-<span style="mso-spacerun:yes">&nbsp;&nbsp; </span></td>
                <td class="auto-style26">5856,000</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>1.800,00 </td>
                <td class="auto-style25"><span style="mso-spacerun:yes">&nbsp;</span>AA encendidos<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
