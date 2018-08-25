<%-- 
    Document   : result
    Created on : Apr 11, 2018, 3:20:21 AM
    Author     : jamesbond
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Flooring</title>
    </head>

    <body>

        <h1>Results</h1>

        <p>The width of your floors are ${floorWidth}ft</p>
        <p>The length of your floors are ${floorLength}ft</p>
        <p>The total area of your flooring is: ${totalArea}sq/ft<div name="totalArea"></div></p>
        <p>The total time it will take to complete: ${totalTime}hr/hrs<div name="totalTime"></div></p>
        <p>Total material cost: $${totalMaterialCost}<div name="totalMaterialCost"></div></p>
        <p>Total cost of project: $${totalCost}<div name="totalCost"></div></p>
        <p><a href="index.jsp">Back</a></p>

</body>
</html>
