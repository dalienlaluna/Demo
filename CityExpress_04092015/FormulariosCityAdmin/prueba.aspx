<%@ Page Language="VB" AutoEventWireup="false" CodeFile="prueba.aspx.vb" Inherits="FormulariosCity_prueba" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="../stylesheets/style.css">
    <link rel="stylesheet" href="../stylesheets/skins/blue.css">
    <link rel="stylesheet" href="../stylesheets/responsive.css">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div style="float:left;">
			<h5>SECCIÓN A Controles Elevador</h5>
			<dl class="tabs contained">
				<dd class="active"><a href="#video1">Cámara 1</a></dd>
				<dd class=""><a href="#video2">Cámara 2</a></dd>
				<dd class=""><a href="#video3">Cámara 3</a></dd>
                <dd class=""><a href="#video4">Cámara 4</a></dd>
			</dl>
			<ul class="tabs-content contained">
				<li class="active" id="video1Tab" style="display: block; ">
				<div class="flex-video">
                    <video src="../Videos/cam4.mp4" controls="controls" />

				</div>
				</li>
				<li id="video2Tab" style="display: none; " class="">
				<div class="flex-video widescreen" >
                    <video src="../Videos/maq1.mp4" controls="controls" />

				</div>
				</li>
				<li id="video3Tab" style="display: none; " class="">
				<div class="flex-video widescreen vimeo">
					
                    <asp:Image ID="Image1" runat="server" width="392" heigth="250" ImageUrl="~/images/video-no-disponible.gif" />
                   
				</div>
				</li>
                <li id="video4Tab" style="display: none; " class="">
				<div class="flex-video widescreen vimeo">
					<asp:Image ID="Image2" runat="server" width="392" heigth="250" ImageUrl="~/images/video-no-disponible.gif" />
				</div>
				</li>
			</ul>
		</div>
        <div  style="float:left;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
     <div style="float:left;">
			<h5>SECCIÓN B Planta de emergencia eléctrica</h5>
			<dl class="tabs contained">
				<dd class="active"><a href="#video5">Cámara 1</a></dd>
				<dd class=""><a href="#video6">Cámara 2</a></dd>
				<dd class=""><a href="#video7">Cámara 3</a></dd>
                <dd class=""><a href="#video8">Cámara 4</a></dd>
			</dl>
			<ul class="tabs-content contained">
				<li class="active" id="video5Tab" style="display: block; ">
				<div class="flex-video">
                    <video src="../Videos/cam2.mp4" controls="controls" />

				</div>
				</li>
				<li id="video6Tab" style="display: none; " class="">
				<div class="flex-video widescreen" >
                    <video src="../Videos/cam3.mp4" controls="controls" />

				</div>
				</li>
				<li id="video7Tab" style="display: none; " class="">
				<div class="flex-video widescreen vimeo">
					
                    <asp:Image ID="Image3" runat="server" width="392" heigth="250" ImageUrl="~/images/video-no-disponible.gif" />
                    
				</div>
				</li>
                <li id="video8Tab" style="display: none; " class="">
				<div class="flex-video widescreen vimeo">
					<asp:Image ID="Image4" runat="server" width="392" heigth="250" ImageUrl="~/images/video-no-disponible.gif" />
				</div>
				</li>
			</ul>
		</div>
        
	</div>

<script src="../javascripts/foundation.min.js"></script>   
<script src="../javascripts/jquery.easing.1.3.js"></script>
<script src="../javascripts/elasticslideshow.js"></script>
<script src="../javascripts/jquery.carouFredSel-6.0.5-packed.js"></script>
<script src="../javascripts/jquery.cycle.js"></script>
<script src="../javascripts/app.js"></script>
<script src="../javascripts/modernizr.foundation.js"></script>
<script src="../javascripts/slidepanel.js"></script>
<script src="../javascripts/scrolltotop.js"></script>
<script src="../javascripts/hoverIntent.js"></script>
<script src="../javascripts/superfish.js"></script>
<script src="../javascripts/responsivemenu.js"></script>
    </form>
</body>
</html>
