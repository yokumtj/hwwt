Imports System.IO
Public Class _Default
    Inherits System.Web.UI.Page
    Protected greet As String
    Protected visitors As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim FileWriter As StreamWriter
        Dim FileReader As StreamReader
        Dim Count As String

        FileReader = File.OpenText(Server.MapPath("countlog.txt"))
        Count = FileReader.ReadLine
        FileReader.Close()
        Count = Count + 1
        FileWriter = File.CreateText(Server.MapPath("countlog.txt"))
        FileWriter.WriteLine(Count)
        FileWriter.Close()
        visitors = Count
    End Sub

    Public Function greeting() As String
        If DateTime.Now.Month > 11 Or DateTime.Now.Year > 2016 Then
            greet = "Thank you to all of those who attended the Kiwanis Wine Tasting Festival; the proceeds go to all of the ventures listed below and more."
            greet += " Your attendance means the world to us, and it most certainly means even more than that to the children."
        ElseIf DateTime.Now.Month = 11 And DateTime.Now.Day > 19 Then
            greet = "Thank you to all of those who attended the Kiwanis Wine Tasting Festival; the proceeds go to all of the ventures listed below and more."
            greet += " Your attendance means the world to use, and it most certainly means even more than that to the children. Pictures from the event will be"
            greet += " posted in the gallery within the coming weeks. Thank you."
        ElseIf DateTime.Now.Month = 11 And DateTime.Now.Day = 19 And DateTime.Now.Hour >= 12 Then
            greet = "Thank you to all of those who purchased tickets to the Kiwanis Wine Tasting Festival. The ticketing page has been disabled, "
            greet += "either because the event has already started, or is over. Your attendance and/or donation means the world to us, and it most "
            greet += "certainly means even more than that to the children. Pictures from the event will be posted in the gallery within the coming weeks. Thank you."
        Else
            greet = "The Hopewell Kiwanis Club invites you to its annual Wine Tasting Festival, November 19<sup>th</sup>, 2016.</p>"
        End If
        Return greet
    End Function

End Class