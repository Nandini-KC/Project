<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Job Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header, footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
        }

        .container {
            display: flex;
            width: 90%;
            margin: 20px auto;
        }

        
        .left-side img {
            width: 100%;
            max-width: 500px;
            border-radius: 50%;
            margin-bottom: 40px;
        }

        .right-side {
            flex: 1;
            padding: 10px;
            background-color: #fff;
            border-top-right-radius: 8px;
            border-bottom-right-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        form {
            width: 100%;
            max-width: 400px;
            margin: auto;
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin: 10px 0 5px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        button {
            background-color: #4caf50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
        }

        button:hover {
            background-color: #45a049;
        }

        footer {
            margin-top: 20px;
        }
    </style>
</head>
<body>
	 <header>
        <h1>Jobify</h1>
    </header>

    <div class="container">
        <div class="left-side">
            <img src="image.jpg" alt="Job Application Image">
            
        </div>

        <div class="right-side">
            <form>
                <h2>Create Account</h2>
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" placeholder="Name" class="form-control" required>
                
                <label for="phone">Phone Number:</label>
                <input type="tel" id="phone" name="phone" placeholder="Phone number" class="form-control" required>

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" placeholder="Email" class="form-control" required>

                <label for="password">Password:</label>
                <input type="password" id="password" name="password" placeholder="Password" class="form-control" required>

                <label for="confirm-password">Confirm Password:</label>
                <input type="password" id="confirm-password" name="confirm-password" placeholder="confirm password" class="form-control" required>
                
            
				
	     		Job Seeker<input type="radio" name="command" value="0"/>
				Job Provider<input type="radio" name="command" value="1"/>
			     		
			         

                <button type="submit" class="btn btn-success">Create Account</button>
            </form>
        </div>                                                                
    </div>

    <footer>
        <p>&copy; <%= new java.util.Date().getYear() + 1900 %> Job Portal.</p>
    </footer>
	
</body>
</html>
