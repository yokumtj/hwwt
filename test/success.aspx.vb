Imports System.Net
Imports System.IO
Public Class success
    Inherits System.Web.UI.Page

    Protected sppv, soppv, txn_id, name As String
    Protected builder As New StringBuilder()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Post back to either sandbox or live
        System.Net.ServicePointManager.SecurityProtocol = System.Net.SecurityProtocolType.Tls12
        Dim strSandbox As String = "https://www.sandbox.paypal.com/cgi-bin/webscr"
        Dim strLive As String = "https://www.paypal.com/cgi-bin/webscr"
        Dim req As HttpWebRequest = CType(WebRequest.Create(strSandbox), HttpWebRequest)

        'Set values for the request back
        req.Method = "POST"
        req.ContentType = "application/x-www-form-urlencoded"
        Dim Param() As Byte = Request.BinaryRead(HttpContext.Current.Request.ContentLength)
        Dim strRequest As String = Encoding.ASCII.GetString(Param)
        strRequest = strRequest + "&cmd=_notify-validate"
        req.ContentLength = strRequest.Length

        'for proxy
        'Dim proxy As New WebProxy(New System.Uri("http://url:port#"))
        'req.Proxy = proxy

        'Send the request to PayPal and get the response
        Dim streamOut As StreamWriter = New StreamWriter(req.GetRequestStream(), Encoding.ASCII)
        streamOut.Write(strRequest)
        streamOut.Close()
        Dim streamIn As StreamReader = New StreamReader(req.GetResponse().GetResponseStream())
        Dim strResponse As String = streamIn.ReadToEnd()
        streamIn.Close()

        sppv = Request.Form("SomePayPalVar")
        soppv = Request.Form("SomeOtherPPVar")
        txn_id = Request.Form("txn_id")
        name = Request.Form("cust_name")

        If strResponse = "VERIFIED" Then
            'check the payment_status is Completed
            'check that txn_id has not been previously processed
            'check that receiver_email is your Primary PayPal email
            'check that payment_amount/payment_currency are correct
            'process payment
        ElseIf strResponse = "INVALID" Then
            sppv = "Fuck"
            soppv = "You"
            txn_id = "Ass"
            name = "Hole"
        Else
            'Response wasn't VERIFIED or INVALID, log for manual investigation
        End If
    End Sub
    Public Function writeHTML() As String
        builder.AppendLine("<p>" + sppv + "</p>")
        builder.AppendLine("<p>" + soppv + "</p>")
        builder.AppendLine("<p>" + txn_id + "</p>")
        builder.AppendLine("<p>" + name + "</p>")
        Return builder.ToString()
    End Function

End Class