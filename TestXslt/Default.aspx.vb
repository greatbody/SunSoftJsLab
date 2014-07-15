Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim j As String = "we are the world"
        Dim k As String = "we"
        Dim index As Integer = InStr(j, k)
        sContent.InnerText = index.ToString()
    End Sub

End Class