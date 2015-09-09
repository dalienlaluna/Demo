<%@ Page Title="" Language="VB" MasterPageFile="~/Login.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script language="javascript" type="text/javascript">
        function validar() {
            if (document.getElementById("ContentPlaceHolder1_txtUsuario").value == "hramos" && document.getElementById("ContentPlaceHolder1_txtContrasenia").value == "hramos") {

               
                alert('¡Bienvenido Supervisor Hugo Ramos!');
                //return;
            }
            else if (document.getElementById("ContentPlaceHolder1_txtUsuario").value == "manuel" && document.getElementById("ContentPlaceHolder1_txtContrasenia").value == "manuel") {
                alert('¡Bienvenido Manuel!');
                
                //return;
            }
            else {
                /* Si todo está OK se prosigue con lo que sea: */
                alert('¡Intente de nuevo por favor!');
                return false;
            }
        }
    </script>
    <br /> <br /><br /><br /><br />
    <table style="width:30%;margin-left:auto; margin-right:auto;">
        <tr>
            <td>
           

                  
							<label>Usuario</label>
							<asp:TextBox ID="txtUsuario" 
                                runat="server" class="smoothborder"></asp:TextBox>

							<label>Contraseña</label>
							<asp:TextBox ID="txtContrasenia" 
                                runat="server" class="smoothborder" TextMode="Password"></asp:TextBox>

                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            
                            <asp:Button ID="Button1" runat="server" Text="Ingresar" class="button"  OnClientClick="validar()" />
                            <br /><br /><br /><br /><br />
							
                            
							
					
                         
            </td>
           
        </tr>
        
    </table>
    <br /><br /><br /><br /><br /><br />
</asp:Content>

