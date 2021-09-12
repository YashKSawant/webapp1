<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
    <title>Register</title>
    <style>
        body {
            display:flex;
	    flex-direction:column;
            justify-content:center;
            align-items:center;
            background-image: url('https://wallpaperaccess.com/full/201322.jpg');
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            height: 100vh;
        }
        h2 {
            color: white;
            margin-bottom: 20px;
        }
	.bg-transparent{
	   background:grey;
	   padding:2rem;
	   opacity:0.7;
	   border-radius:5%;
	}


    </style>
</head>
<body>
    <h2>Welcome to Your Website</h2>
    <div class='bg-transparent'>
    <h3>Registration Form</h3>
	<form action="HelloWorldServlet" method="get">
        <label for="name">Name</label>
	<br>
        <input type="text"name="name" placeholder="Your name..">
        <br> 
    
        <label for="phn">Phone</label>
	<br> 
        <input type="text"name="phn" placeholder="Mobile No">
        <br>

        <label for="email">Email</label>
	<br> 
        <input type="email" name="email" placeholder="Email">
        <br>
        
    
        <input type="submit" value="Submit">
    </form>
    </div>

    
</body>
</html>
