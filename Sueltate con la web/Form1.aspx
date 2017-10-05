<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Sueltate_con_la_web.Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Prueba web 1</title>
    <style type="text/css">
        .auto-style1 {
            width: 76px;
        }
        .auto-style2 {
            width: 76px;
            height: 25px;
        }
        .auto-style3 {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="2" style="font-weight: 700; text-align: center;">Datos personales:</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <label for="txtNombre">Nombre: </label>
                    </td>
                    <td>
                        <input type="text" name="nombre" id="txtNombre" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <label for="txtEdad">Edad: </label>
                    </td>
                    <td>
                        <input type="text" name="edad" id="txtEdad" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="font-weight: 700; text-align: center;">Dia de la semana:</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <label for="rbLunes">Lunes</label>
                    </td>
                    <td>
                        <input type="radio" name="dia" id="rbLunes" value="Lunes" checked="checked"/>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <label for="rbMartes">Martes</label>
                    </td>
                    <td class="auto-style3">
                        <input type="radio" name="dia" id="rbMartes" value="Martes" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <label for="rbMiercoles">Miercoles</label>
                    </td>
                    <td>
                        <input type="radio" name="dia" id="rbMiercoles" value="Miercoles" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <label for="rbJueves">Jueves</label>
                    </td>
                    <td>
                        <input type="radio" name="dia" id="rbJueves" value="Jueves" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <label for="rbViernes">Viernes</label>
                    </td>
                    <td>
                        <input type="radio" name="dia" id="rbViernes" value="Viernes" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <label for="rbSabado">Sabado</label>
                    </td>
                    <td>
                        <input type="radio" name="dia" id="rbSabado" value="Sabado" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <label for="rbDomingo">Domingo</label>
                    </td>
                    <td>
                        <input type="radio" name="dia" id="rbDomingo" value="Domingo" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="padding: 10px; text-align: center" >
                        <input type="submit" value="Aceptar" style="font-weight: 700" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
