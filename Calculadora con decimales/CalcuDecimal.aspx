<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalcuDecimal.aspx.cs" Inherits="Calculadora_con_decimales.CalcuDecimal" Culture="Auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="padding: inherit; top: 8px">
        <div>
            <h2>---------- Calculadora con decimales ----------</h2>
        </div>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" ForeColor="Black" Width="280px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p>
            &nbsp;<asp:Label ID="Label1" runat="server" BorderColor="Lime" BorderStyle="None" ForeColor="Blue" Text="Resultado"></asp:Label>
            &nbsp;&nbsp;&nbsp;
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_Suma" runat="server" OnClick="btn_Suma_Click" Text="+" Width="35px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_Resta" runat="server" Text="-" Width="35px" OnClick="btn_Resta_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_Multi" runat="server" Text="*" Width="35px" OnClick="btn_Multi_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_Div" runat="server" Text="/" Width="35px" OnClick="btn_Div_Click" />
        </p>
        <p style="margin-left: 80px">
            <asp:Button ID="btn_7" runat="server" OnClick="btn_7_Click" Text="7" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_8" runat="server" OnClick="btn_8_Click" Text="8" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_9" runat="server" OnClick="btn_9_Click" Text="9" />
        </p>
        <p dir="auto" style="margin-left: 80px">
            <asp:Button ID="btn_4" runat="server" OnClick="btn_4_Click" Text="4" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_5" runat="server" OnClick="btn_5_Click" Text="5" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_6" runat="server" OnClick="btn_6_Click" Text="6" />
        </p>
        <p style="margin-left: 80px">
            <asp:Button ID="btn_1" runat="server" OnClick="btn_1_Click" Text="1" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_2" runat="server" OnClick="btn_2_Click" Text="2" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_3" runat="server" OnClick="btn_3_Click" Text="3" />
        </p>
        <p style="margin-left: 80px">
            <asp:Button ID="btn_Punto" runat="server" Text="%" OnClick="btn_Punto_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_0" runat="server" OnClick="btn_0_Click" Text="0" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_Igual" runat="server" OnClick="btn_Igual_Click" Text="=" />
        </p>
        <p style="margin-left: 80px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_Limpiar" runat="server" OnClick="btn_Limpiar_Click" Text="C" Width="53px" />
        </p>
    </form>
</body>
</html>
