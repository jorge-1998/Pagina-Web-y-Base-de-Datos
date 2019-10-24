<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Formulario de Datos</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>FORMULARIO DE DATOS</h1>
        <form action="resultados.jsp" method="get">
            Producto: <select name="selectPro">
                <option value="Televior">Televisor</option>
                <option value="Radio">Radio</option>
                <option value="Smartphone">Smartphone</option>
            </select><br>
            Precio: <input type="text" name="txtPre"><br>
            Cantidad: <input type="text" name="txtCan"><br>
            <input type="submit" name="btn1" value="Enviar Datos">
        </form>
    </body>
</html>