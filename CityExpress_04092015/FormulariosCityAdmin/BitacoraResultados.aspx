<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCity/City.master" AutoEventWireup="false" CodeFile="BitacoraResultados.aspx.vb" Inherits="FormulariosCity_BitacoraResultados" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/regresar.jpg" onClick="location.href = 'Bitacora.aspx' " />
    </h1>
     <hr class="thin bg-grayLighter"> 
   <div align="center" class="flex-grid">
       <div class="toolbar-section" style="left: 125px">
<%--                        <button class="toolbar-button" title="Guardar" onclick='window.floppy();' value='Guardar'><span class="mif-floppy-disk"></span></button>        --%>
                        <button class="toolbar-button" title="Imprimir" onclick='window.print();' value='Imprimir'><span class="mif-print"></span></button>
                        
                    </div>
     <table id="tabla" class="dataTable striped border bordered table" data-role="datatable" data-searching="true" role="grid" aria-describedby="example_table_info" style="width: 715px; height: auto; margin-right: 53px;">
                <thead>
                </thead>
         <tr role="row"><th class="" tabindex="0" aria-controls="example_table" colspan="3" aria-sort="ascending" aria-label="Name: activate to sort column descending">
             <h4 align="center" style="box-sizing: border-box; border-collapse: collapse; font-weight: 500; font-style: normal; font-variant: normal; font-stretch: normal; font-size: 1.125rem; line-height: 1.1; font-family: 'Segoe UI', 'Open Sans', sans-serif, serif; margin: 0.625rem 0px; color: rgb(0, 0, 0); letter-spacing: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Bitacora de Operación Diaria de Mantenimiento</h4>
             </th></tr>
                <tfoot>
                <tr><th colspan="2" class="auto-style2" style="text-align:center;">Realizó</th><th>Manuel Dominguez</th></tr>
                </tfoot>

                <tbody id="cuerpo" style="width: 200px; height: auto; ">
                          
                <tr role="row" class="">
                    <td class="" colspan="2" align="center">Area Solicitante</td>
                    <td class="" align="center">Mantenimiento</td>
                </tr>
                          
                <tr role="row" class="">
                    <td class="" colspan="2" align="center">Descripción de la Actividad</td>
                    <td class="" align="center">S<span style="color: rgb(0, 0, 0); font-family: 'Segoe UI', 'Open Sans', sans-serif, serif; font-size: 15.4000005722046px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 16.9400005340576px; orphans: auto; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">e retira y se vuelve a emboquillar area de la regadera</span></td>
                </tr><tr role="row" class="">
                    <td class="auto-style5" align="center" colspan="3">Materiales</td>
                </tr><tr role="row" class="">
                    <td class="auto-style3">Cantidad</td>
                    <td class="auto-style4">Unidad</td>
                    <td class="auto-style5">Descripción</td>
                </tr><tr role="row" class="">
                    <td class="auto-style3">1.25</td>
                    <td class="auto-style4">kilo</td>
                    <td class="auto-style5">Boquilla sin arena</td>
                </tr><tr role="row" class="">
                    <td class="auto-style3">1</td>
                    <td class="auto-style4">kilo</td>
                    <td class="auto-style5">Silicon Blanco Acrilico</td>
                </tr><tr role="row" class="">
                    <td class="auto-style3">0.25</td>
                    <td class="auto-style4">kilo</td>
                    <td class="auto-style5">Aflojatodo WD 40</td>
                </tr><tr role="row" class="">
                    <td class="auto-style3">2</td>
                    <td class="auto-style4">kilo</td>
                    <td class="auto-style5">Lija 240</td>
                </tr><tr role="row" class="">
                    <td class="auto-style3">1.5</td>
                    <td class="auto-style4">kilo</td>
                    <td class="auto-style5">Pegazulejo</td>
                </tr><tr role="row" class="">
                    <td class="auto-style3">2</td>
                    <td class="auto-style4">kilo</td>
                    <td class="auto-style5">Pasta Redimix</td>
                </tr></tbody>
            </table>
    </div>
</asp:Content>

