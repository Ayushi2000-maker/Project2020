<%-- 
    Document   : final
    Created on : Mar 4, 2020, 11:52:53 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="fin.css">
        <title>JSP Page</title>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
               <title>Entering details</title>
<style>
body{
	background-image: url("Images/stu.jpg");
	background-size: 100% ;
  	background-repeat: no-repeat;
     
        
    }
</style>
    </head>
    <body>
        <h1>You are Done with the Process!</h1>
        <h2><strong>Key Highlights:-</strong></h2>
        <ol>
            <li> Result will be out soon(About branches).</li><br>
            <li> You will be called for Counseling.</li><br>
            <li> Bring all the necessary documents during Counseling.</li><br>
            <li> Counseling dates will be soon provided to you.</li><br>
            <li> Keep checking your Mails.</li><br>
        </ol><br><br>
          <input type="submit"  name="btnnext" onclick="popUp()" value="Next" id="butt1"> 
           <script>
               
            function popUp(){
                swal("Good Job!","Click on Home button to go to home page","success");
            
                }   
            </script>
            
           <input type="submit"  name="btnhome" value="Home" id="butt">
    </body>
</html>
