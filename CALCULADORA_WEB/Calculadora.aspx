<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="CALCULADORA_WEB.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora Web</title>
</head>
<body>
 
    <form id="form1" runat="server">
        <div>
            <h1>CALCULADORA WEB </h1>
            <h2>Mi primer calculadora</h2>

            <label> Numero 1:</label>

            <label> 
            <br />
            <asp:TextBox ID="tvalor1" type="number" runat="server" BackColor="#99CCFF"></asp:TextBox>
            <br />
            <br />
            <br />
            <label>Numero 2:</label>
            
          
        </div>
        </label>
        <p>

            <label> 
            <asp:TextBox ID="tvalor2" type="number" runat="server" BackColor="#99CCFF"></asp:TextBox>
            </label>
        </p>
        <p>

            <label> 
            <asp:Label ID="lresultado" runat="server" Text=""></asp:Label>
            </label>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Height="60px" Text="Aceptar" Width="111px" OnClick="Button1_Click" BackColor="#3333FF" BorderColor="White" ForeColor="Black" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:CheckBox ID="csuma" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Suma" />
            <asp:CheckBox ID="cmulti" runat="server" Text="Multiplicacion" />
        </p>
        <p>
            <asp:CheckBox ID="cresta" runat="server" Text="Resta" />
            <asp:CheckBox ID="cdiv" runat="server" Text="Division" />
        </p>
        <p>
            <asp:RadioButton ID="rsuma" runat="server" GroupName="radio" OnCheckedChanged="rsuma_CheckedChanged" Text="Suma" ValidateRequestMode="Enabled" />
            <asp:RadioButton ID="rmulti" runat="server" GroupName="radio" Text="Multiplicacion" ValidateRequestMode="Enabled" />
        </p>
        <p>
            <asp:RadioButton ID="rresta" runat="server" GroupName="radio" Text="Resta" ValidateRequestMode="Enabled" />
        <asp:RadioButton ID="rdiv" runat="server" GroupName="radio" Text="Division" ValidateRequestMode="Enabled" OnCheckedChanged="rdiv_CheckedChanged" />
        </p>
        <p>
        <asp:DropDownList ID="dlist" runat="server">
            <asp:ListItem>Suma</asp:ListItem>
            <asp:ListItem>Resta</asp:ListItem>
            <asp:ListItem>Multiplicacion</asp:ListItem>
            <asp:ListItem>Division</asp:ListItem>
        </asp:DropDownList>
        </p>
        </p>
    </form>
</body>
</html>
