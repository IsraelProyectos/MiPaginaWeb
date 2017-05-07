

Imports System.Data

'Public Class Prueba
'    Inherits System.Web.UI.Page
'    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
'        Label1.Text = "Dia y hora actuales: " & DateTime.Now.ToString
'    End Sub

'    Protected Sub Importe_TextChanged(ByVal sender As Object, e As System.EventArgs) Handles TextBox_Importe.TextChanged
'        TextBox_Total.Text = TextBox_Importe.Text + 12
'    End Sub

'End Class
Public Class DataTable_Default
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        'If Not Me.IsPostBack Then
        '    Dim dt As New DataTable()
        '    dt.Columns.AddRange(New DataColumn() {New DataColumn("Id", GetType(Integer)), _
        '                                           New DataColumn("Nombre", GetType(String)), _
        '                                           New DataColumn("Ciudad", GetType(String))})
        '    dt.Rows.Add(1, "Jonathan Orozco", "Monterrey")
        ''    dt.Rows.Add(2, "Jesus Corona", "México")
        '    dt.Rows.Add(3, "Cirilo Zaucedo", "Tijuana")
        '    dt.Rows.Add(4, "Humberto Suazo", "Chile")
        '    GridView1.DataSource = dt
        '    GridView1.DataBind()
        'End If
    End Sub
End Class
