
Partial Class FormulariosCity_Bitacora
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        Dim script As String = "day_click();"
        ScriptManager.RegisterStartupScript(Me, GetType(Page), "anioactual", script, True)
    End Sub
End Class
