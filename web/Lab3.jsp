<%-- 
    Document   : Lab3
    Created on : Sep 8, 2015, 4:30:13 PM
    Author     : kowal_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator</title>
    </head>
    <body>
        <h1>Calculator Application</h1>        
        
        <form method="Get" action="Lab3Controller">
            <%
                Object obj = request.getAttribute("area");
                
                String area = "";
                if(obj != null){
                    area = (String) obj;
                }
                
            %>
            <label>The area is : <%=area %></label>
        </form>
        
        <form name="rectangleForm" id="rectangle" action="Lab3Controller">
            <h2>Rectangle Calculator</h2>
            <input placeholder="Enter in the width" type="text" name="inputWidth" id="inputWidth"  />
            <br>
            <input placeholder="Enter the height" type ="text" name="inputHeight" id="inputHeight" />
            <br>
            <input type="text" name="type" value="rectangle" hidden="true">
            <input type="Submit" name="recSubmit" value="Submit" id="recSubmit" />
        </form>
        
        <br>
        <form method="Get">
            
        </form>
        <br>
        <form name="triangleForm" id="triangle" action="Lab3Controller">
            <h2>Triangle Calculator</h2>
            <input placeholder="Enter base length" type="text" name="inputBase" id="inputBase"/>
            <br>
            <input placeholder="Enter triangle height" type="text" name="inputTriHeight" id="inputTriHeight"/>
            <br>
            <input type="text" name="type" value="triangle" hidden="true">
            <input type="submit" name="triSubmit" value="Submit" id="triSubmit"/>
        </form>
        <br>
        <br>
       <form name="circleForm" id="circle" action="Lab3Controller">
           <h2>Circle Calculator</h2>
            <input placeholder="Enter a radius" type="text" name="inputRadius" id="inputRadius"/>
            <br>
            <input type="text" name="type" value="circle" hidden="true">
            <input type="submit" name="circleSubmit" value="Submit" id="circleSubmit"/>
        </form>
        
    </body>
</html>
