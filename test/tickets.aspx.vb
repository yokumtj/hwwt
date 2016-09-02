Public Class cart
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim numTix As Integer
        If Request.Form("tix") Is Nothing Then
            Exit Sub
        Else
            numTix = Request.Form("tix")
            Session.Add("tickets", numTix)
        End If
    End Sub

End Class