<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Prueba.aspx.vb" Inherits ="Prueba"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>

<body>
    
    <form id="form1" runat="server">
    <div>
     
        <asp:Label ID="Label1" runat="server" Text="Clica para saber el dia y hora actual" ></asp:Label>
    
    </div>
        <asp:Button ID="Button1" runat="server" Text="Actualizar" Width="105px" />
        </br>
        </br>
        </br>
        <asp:TextBox ID="TextBox_Importe" runat="server" Width="105px" AutoPostBack="True" />
        </br>
        </br>
        <asp:TextBox ID="TextBox_Total" runat="server" Width="105px"  ReadOnly="true"/>
        
    </form>
    </br>
   
</body>
</html>
<%--<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Prueba.aspx.vb" Inherits="DataTable_Default" %>  
  
<!DOCTYPE html>  
  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
    <title></title>  
</head>  
<body>  
   
    <form id="form1" runat="server">  
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>  
             <asp:UpdatePanel ID="UpdatePanel" runat="server" UpdateMode="Conditional">
            <ContentTemplate>
 
                <asp:GridView ID="GridViewOne" runat="server" CssClass="datatable" CellPadding="0" CellSpacing="0" GridLines="None" AutoGenerateColumns="False"  DataKeyNames="id_del_registro">
 
                        <RowStyle CssClass="even"/>
                        <HeaderStyle CssClass="header" />
                        <AlternatingRowStyle CssClass="odd"/>
 
                        <Columns>
                            <asp:BoundField HeaderText="Nombre-de-Columna" DataField="Campo-del-DataSource"/>
                        </Columns>
 
                  </asp:GridView>
 
            </ContentTemplate>
        </asp:UpdatePanel> 
        </div>  
    </form>  
</body>  
</html> --%>
