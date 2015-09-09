
Partial Class Login
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As System.EventArgs) Handles Button1.Click
        If txtUsuario.Text = "hramos" And txtContrasenia.Text = "hramos" Then
            Response.Redirect("FormulariosCityAdmin/MapaContent.aspx")
        ElseIf txtUsuario.Text = "manuel" And txtContrasenia.Text = "manuel" Then
            Response.Redirect("FormulariosCity/Menu.aspx")
        End If

        'Response.Redirect("FormulariosCity/MapaContent.aspx")



    End Sub
End Class
