<%@ Page Title="" Language="VB" MasterPageFile="~/FormulariosCity/City.master" AutoEventWireup="false" CodeFile="Manuales2.aspx.vb" Inherits="FormulariosCity_Manuales2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="description" content="Metro, a sleek, intuitive, and powerful framework for faster and easier web development for Windows Metro Style."/>
    <meta name="keywords" content="HTML, CSS, JS, JavaScript, framework, metro, front-end, frontend, web development"/>
    <meta name="author" content="Sergey Pimenov and Metro UI CSS contributors"/>
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico"/>
    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script src="js/jquery-2.1.3.min.js"></script>
    <link rel="stylesheet" type="text/css" href="https://google-code-prettify.googlecode.com/svn/loader/prettify.css"/>
    <script src="js/ga.js"></script>
    <style type="text/css"></style>
    <script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        function showDialog(id) {
            var dialog = $("#" + id).data('dialog');
            if (!dialog.element.data('opened')) {
                dialog.open();
            } else {
                dialog.close();
            }
        }
    </script>


    <style type="text/css">
        .auto-style1 {
            height: 19px;
        }
        .auto-style2 {
            height: 19px;
            width: 709px;
        }
        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="cell auto-size padding20 bg-white" id="cell-content">
                    <h1 class="text-light">Programa Maestro de Mantenimiento
    <img alt="" style="width:50px; height:50px; float:right; cursor:pointer;"src="../images/icon/home.png" onClick="location.href = 'Menu.aspx' " /></h1>
                    <hr class="thin bg-grayLighter">
    <div class="grid demo-grid">
    <table style="border-style: double; border-color: #0066CC; width:800px; left: auto; right: auto;" border="1">
        <tr>
            <td class="auto-style2">  Plano Arquitectónico City 
	&nbsp;&nbsp;</td>
            <td class="auto-style1">  
               <a href="../pdf/plantaBaja.pdf" download="pdf"><img src="../images/download.png" style="width:20px; height:20px;" class="list-icon"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
                <img class="list-icon" onclick="showDialog('dialog9')" src="../images/vista_previa.png" style="width:20px; height:20px;" /></td>
        </tr>
        <tr>
            <td class="auto-style2"> Plano Hidráulico
            <a href="../pdf/PHC.pdf"></a>
                &nbsp;&nbsp;</td>
            <td class="auto-style1">   
                <img src="../images/download.png" style="width:20px; height:20px;" class="list-icon"/>&nbsp;&nbsp; &nbsp;
                <img class="list-icon" onclick="showDialog('Div1')" src="../images/vista_previa.png" style="width:20px; height:20px;" /></td>
        </tr>
        
    </table>
        <div class="demo-grid" style="align-content:center; align-items:center; align-self:center">
    <div data-role="dialog" id="dialog9" class="padding20 dialog" data-close-button="true" data-overlay="true" data-overlay-color="op-dark" style=" display: block;  ">
            <h1></h1>
            <p>
<embed src="../pdf/plantaBaja.pdf" width="1000" height="500"/>
            </p>
        <span class="dialog-close-button"></span></div>
      <div data-role="dialog" id="Div1" class="padding20 dialog" data-close-button="true" data-overlay="true" data-overlay-color="op-dark" style=" display: block;  ">
            <h1></h1>
            <p>
<embed src="../pdf/PHC.pdf" width="1000" height="500"/>
            </p>
        <span class="dialog-close-button"></span></div>
   </div>
    </div>
        </div>
</asp:Content>

