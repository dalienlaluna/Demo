<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCity/City.master" AutoEventWireup="false" CodeFile="ReporteGastosMensual.aspx.vb" Inherits="FormulariosCity_ReporteGastosMensual" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/regresar.jpg" onClick="location.href = 'SubmenuGastos.aspx' " /></h1>
    <hr class="thin bg-grayLighter">  
    <form id="form1" runat="server">
<div class="cell auto-size padding20 bg-white" id="cell-content">

<div  align="center"  class="table-responsive">
         <h3> Gastos de Mantenimiento</h3>    
  <table class="table" style="width:90%">
    <thead>
         <tr>
        <th></th>
        <th></th>
        <th></th>
        <th></th>
        <th style="text-align:right;"><button class="toolbar-button" title="Imprimir"><span class="mif-print"></span></button> <button class="toolbar-button" title="Actualizar"><span class="mif-loop2 mif-ani-pulse"></span></button></th>        
      </tr>

      <tr style="text-align:center; background: #99CCFF;">
        <th style="text-align:center;">#</th>
        <th style="text-align:center;">Otros Gastos</th>
        <th style="text-align:center;">Cont</th>
        <th style="text-align:center;">Real</th>
        <th style="text-align:center;">Diferencia</th>        
      </tr>
    </thead>
    <tbody>
      <tr style="text-align:center;background: #CCFFCC;">
        <td>1</td>
        <td>Cerrajería</td>
        <td>$500.00</td>
        <td>$898.00</td>
        <td style="color:red;">(398.0)</td>       
      </tr>
       <tr style="text-align:center;background: #E2F7E2;">
        <td>2</td>
        <td>Rep. y manto. eq. telefónico</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr>
      <tr style="text-align:center;background: #CCFFCC;">
        <td>3</td>
        <td>Rep. y manto. anuncio</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td       
      </tr>
       <tr style="text-align:center;background: #E2F7E2;">
        <td>4</td>
        <td>Recubrimiento de pisos</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>      
      </tr>
       <tr style="text-align:center;background: #CCFFCC;">
        <td>5</td>
        <td>Rep. y manto. aire acondicionado</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>      
      </tr>
      <tr style="text-align:center;background: #E2F7E2;">
        <td>6</td>
        <td>REP. Y MANTO EQ. Alberca</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr>
      <tr style="text-align:center;background: #CCFFCC;">
        <td>7</td>
        <td>REP. Y MANTO EQ. Electromecanico</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr>
       <tr style="text-align:center;background: #E2F7E2;">
        <td>8</td>
        <td>REP. Y MANTO EQ. Lavanderia</td>
        <td>1,000.0</td>
        <td>$    -</td>
        <td>1,000.0</td>       
      </tr>
        <tr style="text-align:center;background: #CCFFCC;">
        <td>9</td>
        <td>REP. Y MANTO Plomeria</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr> 
        <tr style="text-align:center;background: #E2F7E2;">
        <td>10</td>
        <td>REP. Y MANTO Edificio</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr>
        <tr style="text-align:center;background: #CCFFCC;">
        <td>11</td>
        <td>REP. Y MANTO Muebles</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr>
        <tr style="text-align:center;background: #E2F7E2;">
        <td>12</td>
        <td>Suelos y Jardineria</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr> 
        <tr style="text-align:center;background: #CCFFCC;">
        <td>13</td>
        <td>Tapiceria y Cortinas</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr>
        <tr style="text-align:center;background: #E2F7E2;">
        <td>14</td>
        <td>Eliminacion de Desperdicios</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr> 
        <tr style="text-align:center;background: #CCFFCC;">
        <td>15</td>
        <td>Focos</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr>  
        <tr style="text-align:center;background: #E2F7E2;">
        <td>16</td>
        <td>Pintura y Decoracion</td>
        <td></td>
        <td>$    -</td>
        <td>0.0</td>       
      </tr>
        
        <tr style="text-align:center;background: #99EC99;">
        <td></td>
        <td>TOTAL GASTOS DE MANTTO.</td>
        <td>1,680.00</td>
        <td>$ 898.00</td>
        <td>$ 782.00</td>       
      </tr>
         <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>       
      </tr>
        <tr style="text-align:center;background: #99CCFF;">
        <td></td>
        <td>ENERGETICOS</td>
        <td>Cont</td>
        <td>REAL</td>
        <td>Diferencia</td>       
      </tr>
        <tr style="text-align:center;background: #CCFFCC;">
        <td></td>
        <td>Electricidad</td>
        <td></td>
        <td></td>
        <td>$   _</td>       
      </tr>
      <tr style="text-align:center;background: #E2F7E2;">
        <td></td>
        <td>Combustible y Gas</td>
        <td></td>
        <td></td>
        <td>$   _</td>       
      </tr>
        <tr style="text-align:center;background: #CCFFCC;">
        <td></td>
        <td>Agua</td>
        <td></td>
        <td></td>
        <td>$   _</td>       
      </tr>
      <tr style="text-align:center;background: #E2F7E2;">
        <td></td>
        <td>Trat. de agua</td>
        <td></td>
        <td></td>
        <td>$   _</td>       
      </tr>
        <tr style="text-align:center;background: #99EC99;">
        <td></td>
        <td>TOTAL ENERGETICOS</td>
        <td>$   _</td>
        <td>$   _</td>
        <td>$   _</td>       
      </tr>
    </tbody>
  </table>

    <br />
  </div>
<%--    <div align="center">
    <button class="button loading-pulse lighten primary">Guardar Cambios</button>
        </div>--%>
  </div>
    </form>
</asp:Content>

