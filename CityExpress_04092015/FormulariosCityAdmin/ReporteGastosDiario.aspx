<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCityAdmin/City.master" AutoEventWireup="false" CodeFile="ReporteGastosDiario.aspx.vb" Inherits="FormulariosCity_ReporteGastosDiario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">




<SCRIPT Language="Javascript">
    var id;
    var RFCProveedor;
    var Factura;
    var RubroGasto;
    var Importe;
    var Comentarios;
    var opciones;
    var idL = 0;
    var editando = false;

    function restaurar(nodoId) {
        if (editando) {

            var nodoTd = document.getElementById(nodoId); //Nodo TD
            var nodoTr = nodoTd.parentNode; //Nodo TR
            var nodoContenedorForm = document.getElementById('contenedorForm'); //Nodo DIV
            var nodosEnTr = nodoTr.getElementsByTagName('td');
            idL = id;


            var nuevoCodigoHtml = '<td id="' + id + '">' + id + ' </td>' +
            '<td> ' + RFCProveedor + '</td>' +
            '<td>' + Factura + '</td>' +
            '<td>' + RubroGasto + '</td>' +
            '<td>' + Importe + '</td>' +
            '<td>' + Comentarios + '</td> <td align="center"><span class="mif-pencil"  onclick="transformarEnEditable(this)"></span></td>' +
            ' <td align="center"><span class="mif-cancel"  onclick="eliminarme(this)"></span></td>';

            nodoTr.innerHTML = nuevoCodigoHtml;


            editando = false;
            var parrafo = document.getElementById("formulario");
            parrafo.parentNode.removeChild(parrafo);
        }
        else {
            alert('Solo se puede editar una línea. Recargue la página para poder editar otra');
        }
    }

    function eliminarme(id) {
        var nodo = id;
        var nodoTd = nodo.parentNode; //Nodo TD
        var nodoTr = nodoTd.parentNode; //Nodo TR
        var parrafo = nodoTr;
        parrafo.parentNode.removeChild(nodoTr);
    }

    function transformarEnEditable(nodo) {
        //El nodo recibido es SPAN
        if (editando == false) {
            var nodoTd = nodo.parentNode; //Nodo TD
            var nodoTr = nodoTd.parentNode; //Nodo TR
            var nodoContenedorForm = document.getElementById('contenedorForm'); //Nodo DIV
            var nodosEnTr = nodoTr.getElementsByTagName('td');

            id = nodosEnTr[0].textContent;
            idL = id;
            RFCProveedor = nodosEnTr[1].textContent;
            Factura = nodosEnTr[2].textContent;
            RubroGasto = nodosEnTr[3].textContent;
            Importe = nodosEnTr[4].textContent;
            Comentarios = nodosEnTr[5].textContent;
            opciones = nodosEnTr[6].textContent;
            listaRubros = "";
            nuevoCodigoHtml = '<td id="' + id + '">' + id + ' </td>' +
                   '<td> <input type="text" name="RFCProveedor" id="RFCProveedor" value="' + RFCProveedor + '" size="10"></td>' +
                   '<td><input type="text" name="Factura" id="Factura" value="' + Factura + '" size="5"</td>' +
                   '<td><input type="text" name="RubroGasto" id="RubroGasto" value="' + RubroGasto + '" size="5"</td>' +
                   '<td><input type="text" name="Importe" id="Importe" value="' + Importe + '" size="5"</td>' +
                   '<td><input type="text" name="Comentarios" id="Comentarios" value="' + Comentarios + '" size="5"</td> <td>En edición</td>';

            nodoTr.innerHTML = nuevoCodigoHtml;

            nodoContenedorForm.innerHTML = '<div id="formulario">Pulse Aceptar para guardar los cambios o cancelar para anularlos' +
               ' <form name = "formulario" method="get" onsubmit="capturarEnvio()" onreset="restaurar(' + idL + ')" >' +
            '<input class="boton" type = "submit" value="Aceptar"> <input class="boton" type="reset" value="Cancelar" onclick="restaurar(' + idL + ')">' +
            ' </div>';
            editando = true;
        }
        else {
            alert('Solo se puede editar una línea. Recargue la página para poder editar otra');
        }
    }

    function capturarEnvio() {
        var nodoContenedorForm = document.getElementById('contenedorForm'); //Nodo DIV
        nodoContenedorForm.innerHTML = 'Pulse Aceptar para guardar los cambios o cancelar para anularlos' +
        '<form name = "formulario"  method="get" onsubmit="capturarEnvio()" onreset="anular()">' +
        '<input type="hidden" name="RFCProveedor" value="' + document.querySelector('#RFCProveedor').value + '">' +
        '<input type="hidden" name="Factura" value="' + document.querySelector('#Factura').value + '">' +
        '<input type="hidden" name="RubroGasto" value="' + document.querySelector('#RubroGasto').value + '">' +
        '<input type="hidden" name="Importe" value="' + document.querySelector('#Importe').value + '">' +
        '<input type="hidden" name="Comentarios" value="' + document.querySelector('#Comentarios').value + '">' +
        '<input class="boton" type = "submit" value="Aceptar"> <input class="boton" type="reset" value="Cancelar">';
        //document.formulario.submit();
    }

    function anular() {
        restaurar(idL);
        //window.location.reload();
    }


    function agregaFila() {
        //obtener la referencia de la tabla

        var tabla = document.getElementById("tabla");
        var tblBody = document.getElementById("cuerpo");

        var hilera = document.createElement("tr");

        var celda = document.createElement("td");
        var textoCelda = document.createTextNode(document.getElementById("cuerpo").childElementCount + 1);
        celda.appendChild(textoCelda);
        hilera.appendChild(celda);
        for (var j = 1; j < 6; j++) {
            // Crea un elemento <td> y un nodo de texto, haz que el nodo de
            // texto sea el contenido de <td>, ubica el elemento <td> al final
            // de la hilera de la tabla
            var celda = document.createElement("td");
            var textoCelda = document.createTextNode("___");
            celda.appendChild(textoCelda);
            hilera.appendChild(celda);
        }
        var celda = document.createElement("td");
        celda.align = "center";
        var span = document.createElement("span");
        //<td align="center"><span class="mif-pencil"  onclick="transformarEnEditable(this)"></span></td>' +
        //' <td align="center"><span class="mif-cancel"  onclick="eliminarme(this)"></span></td>';
        span.onclick = function () { transformarEnEditable(this); };
        span.className = "mif-pencil";
        span.textContent = ""
        celda.appendChild(span);
        hilera.appendChild(celda);

        var celda2 = document.createElement("td");
        celda2.align = "center";
        var span2 = document.createElement("span");
        //<td align="center"><span class="mif-pencil"  onclick="transformarEnEditable(this)"></span></td>' +
        //' <td align="center"><span class="mif-cancel"  onclick="eliminarme(this)"></span></td>';
        span2.onclick = function () { eliminarme(this); };
        span2.className = "mif-cancel";
        span2.textContent = ""
        celda2.appendChild(span2);
        hilera.appendChild(celda2);





        // agrega la hilera al final de la tabla (al final del elemento tblbody)
        tblBody.appendChild(hilera);
        // posiciona el <tbody> debajo del elemento <table>
        tabla.appendChild(tblBody);

    }

    function genera_tabla() {
        // Obtener la referencia del elemento body
        var body = document.getElementsByTagName("body")[0];

        // Crea un elemento <table> y un elemento <tbody>
        var tabla = document.createElement("table");
        var tblBody = document.createElement("tbody");

        // Crea las celdas
        for (var i = 0; i < 2; i++) {
            // Crea las hileras de la tabla
            var hilera = document.createElement("tr");

            for (var j = 0; j < 2; j++) {
                // Crea un elemento <td> y un nodo de texto, haz que el nodo de
                // texto sea el contenido de <td>, ubica el elemento <td> al final
                // de la hilera de la tabla
                var celda = document.createElement("td");
                var textoCelda = document.createTextNode("celda en la hilera " + i + ", columna " + j);
                celda.appendChild(textoCelda);
                hilera.appendChild(celda);
            }

            // agrega la hilera al final de la tabla (al final del elemento tblbody)
            tblBody.appendChild(hilera);
        }

        // posiciona el <tbody> debajo del elemento <table>
        tabla.appendChild(tblBody);
        // appends <table> into <body>
        body.appendChild(tabla);
        // modifica el atributo "border" de la tabla y lo fija a "2";
        tabla.setAttribute("border", "2");
    }
</SCRIPT> 

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;" src="../images/icon/regresar.jpg" onClick="location.href = 'SubmenuGastos.aspx' " /></h1>
    <hr class="thin bg-grayLighter">

      <form id="form1" runat="server">
    <div class="grid responsive">

    <div  >
        <h3 align="center" class="text-light">Gastos Diarios</h3>
                    
    

                       
   

<input type="button" value="Agregar" onclick="agregaFila()">
                
<input type="button" value="Genera una tabla" onclick="genera_tabla()" style="visibility:hidden">
<table id="tabla" class="table border cell-hovered bordered">
<caption> </caption>
   
<tr style="background-color:#99CCFF; color:black; font-weight:500;"><th>Id</th> <th>RFC Proveedor</th> <th>Factura</th> <th>Rubro del gasto</th>
<th>Importe</th> <th>Comentarios</th> <th colspan="2">Opciones</th>
</tr>

<tbody id="cuerpo">
<tr ><td id="1">1</td> <td>XXXXXXXXXXXX</td> <td>123465</td> <td>Cerrajeria</td>
<td>0.4</td> <td>12.7</td> <td align="center"><span class="mif-pencil"  onclick="transformarEnEditable(this)"></span></td>
    <td align="center"><span class="mif-cancel"  onclick="eliminarme(this)"></span></td>
</tr>
<tr ><td id="2">2</td> <td>XXXXXXXXXXXX</td> <td>123465</td> <td>Cerrajeria</td>
<td>0.4</td> <td>12.7</td> <td align="center"><span class="mif-pencil"  onclick="transformarEnEditable(this)"></span></td>
    <td align="center"><span class="mif-cancel"  onclick="eliminarme(this)"></span></td>


</tr>
</tbody>
</table>

        </div>
    <div id="contenedorForm">

</div>
                 
        </div>
    </form>


  
</asp:Content>


