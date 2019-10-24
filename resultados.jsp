
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado de ventas</title>
    </head>
    <body>
        <h1>RESULTADO DE VENTAS</h1>
        <%
            String pro = request.getParameter("selectPro");
            double pre = Double.parseDouble(request.getParameter("txtPre"));
            int can = Integer.parseInt(request.getParameter("txtCan"));
            
            double subtotal = pre * can;
            double igv = subtotal* 0.18;
            double total = subtotal + igv;
            %>
            
            Producto: <%out.println(pro);%>
            Precio: <%out.println(pre);%>
            Cantidad: <%out.println(can);%>
            Subtotal: <%out.println(subtotal);%>
            Igv: <%out.println(igv);%>
            TOTAL: <%out.println(total);%>
            
            <a href="datos.jsp">
                Volver a Principal :)
            </a>
    </body>
</html>
