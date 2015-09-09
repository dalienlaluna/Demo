
Partial Class FormulariosCity_Menu
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        Label1.Text = Request.QueryString("Hotel")
    End Sub
End Class
