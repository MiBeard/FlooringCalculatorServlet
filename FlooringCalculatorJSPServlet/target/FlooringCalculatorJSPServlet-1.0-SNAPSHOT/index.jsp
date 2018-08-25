<%-- 
    Document   : index
    Created on : Apr 11, 2018, 3:20:12 AM
    Author     : jamesbond
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FlooringCalculatorJSPServlet</title>
        <style>
            
            body{
                background-color: lightblue;
            }
            label { 
                float: left; width: 100px; 
            }
            
        </style>

    </head>
    
    <body>
        
        <h1>Flooring Calculator</h1>

        <form action="FlooringCalculatorJSPServlet" method="post">
            <label>Floor Width:</label>
            <input type="text" name="floorWidth"/><br/>
            <label>Floor Length:</label>
            <input type="text" name="floorLength"><br/></br>
            <input type="submit" value="Calculate"/>
        </form>
        
        <br/><p>Price of Marble per square foot: $58.25</p>
        
    </body>
</html>
