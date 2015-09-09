<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCityAdmin/City.master" AutoEventWireup="false" CodeFile="Bitacora2.aspx.vb" Inherits="FormulariosCity_Bitacora2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="../js/select2.min.js"></script>

    <style type="text/css">
        .auto-style2 {
        }
        .auto-style3 {
            width: 131px;
            height: 20px;
        }
        .auto-style4 {
            width: 156px;
            height: 20px;
        }
        .auto-style5 {
            height: 20px;
        }
    </style>
     <style>
        .img-flag {
            height: 16px;
        }
         </style>

    <script>
        $(function () {
            $(".js-select").select2({
                placeholder: "Select a state",
                allowClear: true
            });
        });

        function fmtState(state) {
            if (!state.id) { return state.text; }
            var $state = $(
                    '<span><img src="images/flags/' + state.element.value.toLowerCase() + '.png" class="img-flag" /> ' + state.text + '</span>'
            );
            return $state;
        }
        function Agregar() {
            //obtener la referencia de la tabla

            var tabla = document.getElementById("example_table");
            var tblBody = document.getElementById("cuerpo");

            var hilera = document.createElement("tr");

                       
            //for (var j = 1; j < 4; j++) {
                // Crea un elemento <td> y un nodo de texto, haz que el nodo de
                // texto sea el contenido de <td>, ubica el elemento <td> al final
                // de la hilera de la tabla
                var celda = document.createElement("td");
                var lista = document.createElement("div");
                lista.className = "input-control full-size";
                lista.datarole = "select";
                //lista.classdataallowclear = "true";
                //lista.datarole = "select";
                lista.classdataallowclear = true;

                //obtiene el elemento a clonar atributo por su id
                var d2 = document.getElementById("principal");
                //Obtiene el atributo, el nombre del atributo es entre las comillas
                var a = d2.getAttributeNode("data-placeholder");
                //Hace el set del atributo recièn creado por el clonado
                lista.setAttributeNode(a.cloneNode(true));

                a = d2.getAttributeNode("data-role");
                lista.setAttributeNode(a.cloneNode(true));
                a = d2.getAttributeNode("data-allow-clear");
                lista.setAttributeNode(a.cloneNode(true)); 

                var opciones = document.createElement("select");
                opciones.className = "full-size"
                
                var d3 = document.getElementById("selectPrincipal");
                a = d3.getAttributeNode("tabindex");
                opciones.setAttributeNode(a.cloneNode(true));

                opciones.tabIndex = -1;
                opciones.style = "display: none;";

                //opciòn 0
                var opcion = document.createElement("option")               
                opciones.appendChild(opcion);

                //Opciòn 1
                opcion = document.createElement("option");
                var textoOpcion = document.createTextNode("0.5");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.5;
                opciones.appendChild(opcion);

                //Opciòn 2
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.10");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.1;
                opciones.appendChild(opcion);

            //Opciòn 3
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.15");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.15;
                opciones.appendChild(opcion);

            //Opciòn 4
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.20");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.20;
                opciones.appendChild(opcion);

            //Opciòn 5
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.25");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.25;
                opciones.appendChild(opcion);

            //Opciòn 6
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.30");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.30;
                opciones.appendChild(opcion);

            //Opciòn 7
                opcion = document.createElement("option");
                var textoOpcion = document.createTextNode("0.35");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.35;
                opciones.appendChild(opcion);

            //Opciòn 8
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.40");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.40;
                opciones.appendChild(opcion);

            //Opciòn 9
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.45");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.45;
                opciones.appendChild(opcion);

            //Opciòn 10
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.50");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.50;
                opciones.appendChild(opcion);

            //Opciòn 11
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.55");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.55;
                opciones.appendChild(opcion);

            //Opciòn 12
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("0.60");
                opcion.appendChild(textoOpcion);
                opcion.value = 0.60;
                opciones.appendChild(opcion);


                lista.appendChild(opciones);
                                
                celda.appendChild(lista);
                hilera.appendChild(celda);
            //}// salida de for
   //-----------------------------------------------------------------------------------------
            // Crea un elemento <td> y un nodo de texto, haz que el nodo de
            // texto sea el contenido de <td>, ubica el elemento <td> al final
            // de la hilera de la tabla
                var celda = document.createElement("td");
                var lista = document.createElement("div");
                lista.className = "input-control full-size";
                lista.datarole = "select";
            //lista.classdataallowclear = "true";
            //lista.datarole = "select";
                lista.classdataallowclear = true;

            //obtiene el elemento a clonar atributo por su id
                var d2 = document.getElementById("principal");
            //Obtiene el atributo, el nombre del atributo es entre las comillas
                var a = d2.getAttributeNode("data-placeholder");
            //Hace el set del atributo recièn creado por el clonado
                lista.setAttributeNode(a.cloneNode(true));

                a = d2.getAttributeNode("data-role");
                lista.setAttributeNode(a.cloneNode(true));
                a = d2.getAttributeNode("data-allow-clear");
                lista.setAttributeNode(a.cloneNode(true));

                var opciones = document.createElement("select");
                opciones.className = "full-size"

                var d3 = document.getElementById("selectPrincipal");
                a = d3.getAttributeNode("tabindex");
                opciones.setAttributeNode(a.cloneNode(true));

                opciones.tabIndex = -1;
                opciones.style = "display: none;";

            //opciòn 0
                var opcion = document.createElement("option")
                opciones.appendChild(opcion);

            //Opciòn 1
                opcion = document.createElement("option");
                var textoOpcion = document.createTextNode("Kilo");
                opcion.appendChild(textoOpcion);
                opcion.value = "Kilo";
                opciones.appendChild(opcion);

            //Opciòn 2
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Litro");
                opcion.appendChild(textoOpcion);
                opcion.value = "Litro";
                opciones.appendChild(opcion);

            //Opciòn 3
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Metro");
                opcion.appendChild(textoOpcion);
                opcion.value = "Metro";
                opciones.appendChild(opcion);

            //Opciòn 4
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Pieza");
                opcion.appendChild(textoOpcion);
                opcion.value = "Pieza";
                opciones.appendChild(opcion);



                lista.appendChild(opciones);

                celda.appendChild(lista);
                hilera.appendChild(celda);
            //------------------------------------------------------------------------------------------------
            // Crea un elemento <td> y un nodo de texto, haz que el nodo de
            // texto sea el contenido de <td>, ubica el elemento <td> al final
            // de la hilera de la tabla
                var celda = document.createElement("td");
                var lista = document.createElement("div");
                lista.className = "input-control full-size";
                lista.datarole = "select";
            //lista.classdataallowclear = "true";
            //lista.datarole = "select";
                lista.classdataallowclear = true;

            //obtiene el elemento a clonar atributo por su id
                var d2 = document.getElementById("principal");
            //Obtiene el atributo, el nombre del atributo es entre las comillas
                var a = d2.getAttributeNode("data-placeholder");
            //Hace el set del atributo recièn creado por el clonado
                lista.setAttributeNode(a.cloneNode(true));

                a = d2.getAttributeNode("data-role");
                lista.setAttributeNode(a.cloneNode(true));
                a = d2.getAttributeNode("data-allow-clear");
                lista.setAttributeNode(a.cloneNode(true));

                var opciones = document.createElement("select");
                opciones.className = "full-size"

                var d3 = document.getElementById("selectPrincipal");
                a = d3.getAttributeNode("tabindex");
                opciones.setAttributeNode(a.cloneNode(true));

               
                opciones.style = "display: none;";

            //opciòn 0
                var opcion = document.createElement("option")
                opciones.appendChild(opcion);

            //Opciòn 1
                opcion = document.createElement("option");
                var textoOpcion = document.createTextNode("Boquilla sin Arena");
                opcion.appendChild(textoOpcion);
                opcion.value = "Boquilla sin Arena";
                opciones.appendChild(opcion);

            //Opciòn 2
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Silicon Transparente");
                opcion.appendChild(textoOpcion);
                opcion.value = "Silicon Transparente";
                opciones.appendChild(opcion);

            //Opciòn 3
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Silicon Blanco Acrilico");
                opcion.appendChild(textoOpcion);
                opcion.value = "Silicon Blanco Acrilico";
                opciones.appendChild(opcion);

            //Opciòn 4
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Diluyente Thinner Estandar");
                opcion.appendChild(textoOpcion);
                opcion.value = "Diluyente Thinner Estandar";
                opciones.appendChild(opcion);

            //Opciòn 5
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Diluyente Thinner Americano");
                opcion.appendChild(textoOpcion);
                opcion.value = "Diluyente Thinner Americano";
                opciones.appendChild(opcion);

            //Opciòn 6
                opcion = document.createElement("option");
                var textoOpcion = document.createTextNode("Aflojatodo WD 40");
                opcion.appendChild(textoOpcion);
                opcion.value = "Aflojatodo WD 40";
                opciones.appendChild(opcion);

            //Opciòn 7
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Grasa para Valeros");
                opcion.appendChild(textoOpcion);
                opcion.value = "Grasa para Valeros";
                opciones.appendChild(opcion);

            //Opciòn 8
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Grasa Grafitada");
                opcion.appendChild(textoOpcion);
                opcion.value = "Grasa Grafitada";
                opciones.appendChild(opcion);

            //Opciòn 9
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Grasa Siliconada");
                opcion.appendChild(textoOpcion);
                opcion.value = "Grasa Siliconada";
                opciones.appendChild(opcion);

            //Opciòn 10
                opcion = document.createElement("option");
                textoOpcion = document.createTextNode("Grasa Fibrosa");
                opcion.appendChild(textoOpcion);
                opcion.value = "Grasa Fibrosa";
                opciones.appendChild(opcion);


                lista.appendChild(opciones);

                celda.appendChild(lista);
                hilera.appendChild(celda);
            //------------------------------------------------------------------------------------------------
            // agrega la hilera al final de la tabla (al final del elemento tblbody)
            tblBody.appendChild(hilera);
            // posiciona el <tbody> debajo del elemento <table>
            tabla.appendChild(tblBody);

        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="text-light">Programa Maestro de Mantenimiento
    </h1>
    <hr class="thin bg-grayLighter"> 
    <h4 align="center">Bitacora de Operación Diaria de Mantenimiento</h4>
    <div align="center" class="flex-grid">
     <table id="example_table" class="dataTable striped border bordered table" data-role="datatable" data-searching="true" role="grid" aria-describedby="example_table_info" style="width: 715px; height: auto; margin-right: 53px;">
                <thead>
                </thead>

                <tfoot>
                <tr><th colspan="2" class="auto-style2" style="text-align:center;">Realizó</th><th><div class="cell">
                        <div id="principal" class="input-control full-size" data-role="select" data-placeholder="Seleccione Opción" data-allow-clear="true">
                            <select class="full-size" tabindex="-1" style="display: none;">
                                <option></option>
                                <option value="NM">Nombre de jefe de mantto</option>
                                <option value="NS">Nombre del Supervisor</option>
                                <option value="NA">Nombre de Auxiliar</option>
                            </select><span class="dropdown-wrapper" aria-hidden="true"></span>
                        </div>
                    </div>&nbsp;</th></tr>
                </tfoot>

                <tbody id="cuerpo" style="width: 200px; height: auto; ">
                          
                <tr role="row" class="odd">
                    <td class="" colspan="2" align="center">Area Solicitante</td>
                    <td><div class="cell">
                        <div class="input-control full-size" data-role="select" data-placeholder="Seleccione Opción" data-allow-clear="true">
                            <select class="full-size" tabindex="-1" style="display: none;" id="selectPrincipal">
                                <option></option>
                                <option value="AL">Ama de llaves</option>
                                <option value="RP">Recepción</option>
                                <option value="VS">Ventas</option>
                                <option value="GA">Gerencia</option>
                                <option value="MO">Mantenimiento</option>
                            </select>
                        </div>
                    </div></td>
                </tr><tr role="row" class="even">
                    <td class="" colspan="3" align="center" >Descripción de la Actividad</td>
                </tr><tr role="row" class="odd">
                    <td class="" colspan="3">
                        <input id="Text1" type="text" />&nbsp;</td>
                </tr><tr role="row" class="even">
                    <td class="auto-style5" align="center">Cantidad</td>
                    <td align="center" class="auto-style4">Unidad</td>
                    <td align="center" class="auto-style5">Descripción</td>
                </tr><tr role="row" class="odd">
                    <td class="auto-style3"><div class="cell">
                        <div class="input-control full-size" data-role="select" data-placeholder="Seleccione Opción" data-allow-clear="true">
                            <select class="full-size" tabindex="-1" style="display: none;">
                                <option></option>
                                <option value="AK">0.5</option>
                                <option value="HI">0.10</option>
                                <option value="CA">0.15</option>
                                <option value="NV">0.20</option>
                                <option value="OR">0.25</option>
                                <option value="WA">0.30</option>
                                <option value="AK">0.35</option>
                                <option value="HI">0.40</option>
                                <option value="CA">0.45</option>
                                <option value="NV">0.50</option>
                                <option value="OR">0.55</option>
                                <option value="WA">0.60</option>
                            </select><span class="dropdown-wrapper" aria-hidden="true"></span>
                        </div>
                    </div>&nbsp;</td>
                    <td class="auto-style4"><div class="cell">
                        <div class="input-control full-size" data-role="select" data-placeholder="Seleccione Opción" data-allow-clear="true">
                            <select class="full-size" tabindex="-1" style="display: none;">
                                <option></option>
                                <option value="KG">Kilo</option>
                                <option value="LT">Litro</option>
                                <option value="MT">Metro</option>
                                <option value="PZ">Pieza</option>
                            </select><span class="dropdown-wrapper" aria-hidden="true"></span>
                        </div>
                    </div>&nbsp;</td>
                    <td class="auto-style5"><div class="cell">
                        <div class="input-control full-size" data-role="select" data-placeholder="Seleccione Opción" data-allow-clear="true">
                            <select class="full-size" tabindex="-1" style="display: none;">
                                <option></option>
                                <option value="BA">Boquilla sin arena</option>
                                <option value="SP">Silicon Transparente</option>
                                <option value="SB">Silicon Blanco Acrilico</option>
                                <option value="DT">Diluyente Thinner Estandar</option>
                                <option value="DA">Diluyente Thinner Americano</option>
                                <option value="AT">Aflojatodo WD 40</option>
                                <option value="GB">Grasa para Valeros</option>
                                <option value="GG">Grasa Grafitada</option>
                                <option value="GS">Grasa Siliconada</option>
                                <option value="GF">Grasa Fibrosa</option>
                            </select>
                        </div>
                    </div>&nbsp;</td>
                </tr></tbody>
            </table>
    </div>
       <div align="center">
         <input class="button info" id="Agregar" type="button" value="Agregar" onclick="Agregar()" style="width: 100px;" />
      
       <input class="button success" id="Guardar" type="button" value="Guardar" style="width: 100px;" />
        </div>
        
</asp:Content>