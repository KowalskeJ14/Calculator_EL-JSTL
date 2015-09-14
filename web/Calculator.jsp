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
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <title>Calculator</title>
    </head>
    <body>
        <h1>Calculator Application</h1>        
        
        <form method="Get" action="Lab3Controller">
            <label>The area is : ${area}</label>
        </form>
        
<!--        <ul class="nav nav-tabs">
            <li class="active"><a data-toggle="tab" href="#rectangle">Rectangle</a>
                
            </li>
            <li><a data-toggle ="tab" href="#triangle">Triangle</a>
                
            </li>
            <li><a data-toggle ="tab" href="#circl">Circle</a>
                
            </li>
        </ul>-->

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Dynamic Tabs</h2>
  <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#rectangle">Rectangle</a></li>
    <li><a data-toggle="tab" href="#triangle">Triangle</a></li>
    <li><a data-toggle="tab" href="#circle">Circle</a></li>
  </ul>

  <div class="tab-content">
    
    <div id="rectangle" class="tab-pane fade in active">
      <form name="rectangleForm" id="rectangle" action="CalculatorController">
        <h2>Rectangle Calculator</h2>
        <input placeholder="Enter in the width" type="text" name="inputWidth" id="inputWidth"  />
        <br>
        <input placeholder="Enter the height" type ="text" name="inputHeight" id="inputHeight" />
        <br>
        <input type="text" name="type" value="rectangle" hidden="true">
        <input type="Submit" name="recSubmit" value="Submit" id="recSubmit" />
       </form>
    </div>
    <div id="triangle" class="tab-pane fade">
      <form name="triangleForm" id="triangle" action="CalculatorController">
        <h2>Triangle Calculator</h2>
        <input placeholder="Enter base length" type="text" name="inputBase" id="inputBase"/>
        <br>
        <input placeholder="Enter triangle height" type="text" name="inputTriHeight" id="inputTriHeight"/>
        <br>
        <input type="text" name="type" value="triangle" hidden="true">
        <input type="submit" name="triSubmit" value="Submit" id="triSubmit"/>
      </form>
    </div>
    <div id="circle" class="tab-pane fade">
      <form name="circleForm" id="circle" action="CalculatorController">
        <h2>Circle Calculator</h2>
        <input placeholder="Enter a radius" type="text" name="inputRadius" id="inputRadius"/>
        <br>
        <input type="text" name="type" value="circle" hidden="true">
        <input type="submit" name="circleSubmit" value="Submit" id="circleSubmit"/>
      </form>
    </div>
  </div>
</div>

</body>
</html>
        
<!--        <form method="Get">


       
        
    </body>
</html>
