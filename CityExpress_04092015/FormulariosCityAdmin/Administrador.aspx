<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCityAdmin/City.master" AutoEventWireup="false" CodeFile="Administrador.aspx.vb" Inherits="FormulariosCity_Administrador" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/regresar.jpg" onClick="location.href = 'SubMenuEnergeticos.aspx' " /></h1>
    <hr class="thin bg-grayLighter"> 
    <h4 align="center" >ANALISIS DE DATOS HISTORICOS DE CONSUMO DE ENERGETICOS</h4>
    <div  align="center"  class="table-responsive">
     <table style="width: 80%; flex-align:center;" class="table" border="1px">
     <tr align="center">
            <td >&nbsp;</td>
            <td>IDEAL</td>
            <td>MIN.</td>
            <td>MAX.</td>
        </tr>
         <tr align="center">
            <td  style="background:#99B68A;"><b>ENERGIA ELECTRICIDAD(KWH/CNO)</b> </td>
            <td>14</td>
            <td style="background:#37F2FC;" ><b><14.50</b></td>
            <td style="background:#FF0000;" ><b>>14.51</b></td>
        </tr>
          <tr align="center">
            <td  style="background:#8DB4E3;"><b>AGUA (M3/CNO)</b> </td>
            <td>0.50</td>
            <td style="background:#37F2FC;" ><b><0.55</b></td>
            <td style="background:#FF0000;" ><b>>14.51</b></td>
        </tr>
          <tr align="center">
            <td  style="background:#FFFF5B;"><b>GAS (LTS/CNO)</b> </td>
            <td>0.95</td>
            <td style="background:#37F2FC;" ><b><0.955</b></td>
            <td style="background:#FF0000;" ><b>>0.956</b></td>
        </tr>
        </table>
    </div>
    <div  align="center"  class="table-responsive">
    <table style="width: 80%; flex-align:center;" class="table" border="1px">

            <tr align="center">
            <td colspan="3">PROMEDIOS MENORES CONSUMO</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td colspan="3">PROMEDIOS MAYORES CONSUMO</td>
        </tr>
        <tr align="center">
            <td  style="background:#37F2FC;" colspan="3"><b>ELECTRICIDAD</b> </td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="background:#FC1A21;" colspan="3"><b>ELECTRICIDAD</b></td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">1</td>
            <td style="background:#90F4F9;">CEANG</td>
            <td style="background:#90F4F9;">3.14</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">1</td>
            <td style="background:#FA8185;">CELZC</td>
            <td style="background:#FA8185;">37.64</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">2</td>
            <td style="background:#B1F4F7;">CETLC</td>
            <td style="background:#B1F4F7;">6.71</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">2</td>
            <td style="background:#F7A9AC;">CEVSA</td>
            <td style="background:#F7A9AC;">37.64</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">3</td>
            <td style="background:#90F4F9;">CEPUE</td>
            <td style="background:#90F4F9;">6.85</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">3</td>
            <td style="background:#FA8185;">CEMAT</td>
            <td style="background:#FA8185;">29.59</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">4</td>
            <td style="background:#B1F4F7;">CEPAN</td>
            <td style="background:#B1F4F7;">7.19</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">4</td>
            <td style="background:#F7A9AC;">CECPE</td>
            <td style="background:#F7A9AC;">28.52</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">5</td>
            <td style="background:#90F4F9;">CEIRA</td>
            <td style="background:#90F4F9;">3.14</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">5</td>
            <td style="background:#FA8185;">CECLO</td>
            <td style="background:#FA8185;">28.61</td>
        </tr>
       <%-- <tr align="center">
            <td style="background:#B1F4F7;">6</td>
            <td style="background:#B1F4F7;">CJPAU</td>
            <td style="background:#B1F4F7;">8.07</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">6</td>
            <td style="background:#F7A9AC;">CEPAT</td>
            <td style="background:#F7A9AC;">27.97</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">7</td>
            <td style="background:#90F4F9;">CELEO</td>
            <td style="background:#90F4F9;">8.07</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">7</td>
            <td style="background:#FA8185;">CSQRO</td>
            <td style="background:#FA8185;">24.36</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">8</td>
            <td style="background:#B1F4F7;">CJTIO</td>
            <td style="background:#B1F4F7;">8.60</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">8</td>
            <td style="background:#F7A9AC;">CECEA</td>
            <td style="background:#F7A9AC;">23.79</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">9</td>
            <td style="background:#90F4F9;">CECEL</td>
            <td style="background:#90F4F9;">8.63</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">9</td>
            <td style="background:#FA8185;">CEPAZ</td>
            <td style="background:#FA8185;">23.73</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">10</td>
            <td style="background:#B1F4F7;">CETUL</td>
            <td style="background:#B1F4F7;">8.80</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">10</td>
            <td style="background:#F7A9AC;">CESCX</td>
            <td style="background:#F7A9AC;">22.85</td>
        </tr>--%>
        <tr align="center">
            <td  style="background:#37F2FC;" colspan="3"><b>AGUA</b></td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="background:#FC1A21;" colspan="3"><b>AGUA</b></td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">1</td>
            <td style="background:#90F4F9;">CEQRJ</td>
            <td style="background:#90F4F9;">0.04</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">1</td>
            <td style="background:#FA8185;">CEZCL</td>
            <td style="background:#FA8185;">0.62</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">2</td>
            <td style="background:#B1F4F7;">CJCME</td>
            <td style="background:#B1F4F7;">0.12</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">2</td>
            <td style="background:#F7A9AC;">CEMID</td>
            <td style="background:#F7A9AC;">0.56</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">3</td>
            <td style="background:#90F4F9;">CEPUE</td>
            <td style="background:#90F4F9;">0.12</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">3</td>
            <td style="background:#FA8185;">CEPAZ</td>
            <td style="background:#FA8185;">0.55</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">4</td>
            <td style="background:#B1F4F7;">CSANZ</td>
            <td style="background:#B1F4F7;">0.13</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">4</td>
            <td style="background:#F7A9AC;">CSQRO</td>
            <td style="background:#F7A9AC;">0.54</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">5</td>
            <td style="background:#90F4F9;">CEPUN</td>
            <td style="background:#90F4F9;">0.14</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">5</td>
            <td style="background:#FA8185;">CELEO</td>
            <td style="background:#FA8185;">0.53</td>
        </tr>
        <tr align="center">
            <td  style="background:#37F2FC;" colspan="3"><b>GAS</b></td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="background:#FC1A21;" colspan="3"><b>GAS</b></td>
        </tr>
                <tr align="center">
            <td style="background:#90F4F9;">1</td>
            <td style="background:#90F4F9;">CECLO</td>
            <td style="background:#90F4F9;">0.28</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">1</td>
            <td style="background:#FA8185;">CEANG</td>
            <td style="background:#FA8185;">14.49</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">2</td>
            <td style="background:#B1F4F7;">CEINS</td>
            <td style="background:#B1F4F7;">0.38</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">2</td>
            <td style="background:#F7A9AC;">CEMAT</td>
            <td style="background:#F7A9AC;">3.97</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">3</td>
            <td style="background:#90F4F9;">CJCUN</td>
            <td style="background:#90F4F9;">0.55</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">3</td>
            <td style="background:#FA8185;">CESLM</td>
            <td style="background:#FA8185;">3.23</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">4</td>
            <td style="background:#B1F4F7;">CEBNV</td>
            <td style="background:#B1F4F7;">0.65</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">4</td>
            <td style="background:#F7A9AC;">CEJAL</td>
            <td style="background:#F7A9AC;">2.92</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">5</td>
            <td style="background:#90F4F9;">CJCJS</td>
            <td style="background:#90F4F9;">0.67</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">5</td>
            <td style="background:#FA8185;">CEJAL</td>
            <td style="background:#FA8185;">2.92</td>
        </tr>

<%--        <tr align="center">
            <td style="background:#B1F4F7;">6</td>
            <td style="background:#B1F4F7;">CJPAU</td>
            <td style="background:#B1F4F7;">8.07</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">6</td>
            <td style="background:#F7A9AC;">CEPAT</td>
            <td style="background:#F7A9AC;">27.97</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">7</td>
            <td style="background:#90F4F9;">CELEO</td>
            <td style="background:#90F4F9;">8.07</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">7</td>
            <td style="background:#FA8185;">CSQRO</td>
            <td style="background:#FA8185;">24.36</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">8</td>
            <td style="background:#B1F4F7;">CJTIO</td>
            <td style="background:#B1F4F7;">8.60</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">8</td>
            <td style="background:#F7A9AC;">CECEA</td>
            <td style="background:#F7A9AC;">23.79</td>
        </tr>
        <tr align="center">
            <td style="background:#90F4F9;">9</td>
            <td style="background:#90F4F9;">CECEL</td>
            <td style="background:#90F4F9;">8.63</td>
            <td>&nbsp;</td>
            <td style="background:#FA8185;">9</td>
            <td style="background:#FA8185;">CEPAZ</td>
            <td style="background:#FA8185;">23.73</td>
        </tr>
        <tr align="center">
            <td style="background:#B1F4F7;">10</td>
            <td style="background:#B1F4F7;">CETUL</td>
            <td style="background:#B1F4F7;">8.80</td>
            <td>&nbsp;</td>
            <td style="background:#F7A9AC;">10</td>
            <td style="background:#F7A9AC;">CESCX</td>
            <td style="background:#F7A9AC;">22.85</td>
        </tr>--%>


    </table>
        </div>
</asp:Content>

