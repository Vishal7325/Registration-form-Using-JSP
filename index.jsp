<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>user Registration</title>

<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
.form-container {
            background-color: #56d1f5;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 50%;
            text-align: center;
        }
.form-container h2 {
            margin-bottom: 20px;
            color: #333;
        }
.form-container input, .form-container select {
            width: 100%;
            padding: 10px;
            margin: 10px 0 ;
            border: 1px solid #ddd;
            border-radius: 4px;
            font-size: 16px;
        }
.form-container input[type="submit"] {
            background-color: #5C6BC0;
            color: white;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s;
        }
.form-container input[type="submit"]:hover {
            background-color: #3f4fa7;
        }

.form-container label {
            text-align: left;
            font-size: 20px;
            color: #333;
        }
.form-container .form-group {
            text-align: left;
        }
.form-container .form-group select {
            font-size: 16px;
        }
    </style>

</head>
<body>

	<div class="form-container">
		<h2>User Registration</h2>
		<form action="Process.jsp" method="post">
			<div class="form-group">
				<label for="name">Full Name:</label> <input type="text" id="name"
					name="name" placeholder="Enter your full name" required>
			</div>
			<div class="form-group">
				<label for="email">Email Address:</label> <input type="email"
					id="email" name="email" placeholder="Enter your email" required>
			</div>
			<div class="form-group">
				<label for="password">Password:</label> <input type="password"
					id="password" name="password" placeholder="Enter your password"
					required>
			</div>
			<div class="form-group">
				<label for="city">City:</label> <input type="text" id="city"
					name="city" placeholder="Enter your city" required>
			</div>
			<div class="form-group">
				<label for="state">State:</label> <input type="text" id="state"
					name="state" placeholder="Enter your state" required>
			</div>
			<div class="form-group">
				<label for="occupation">Occupation:</label> <select id="occupation"
					name="occupation" required>
					<option value="">Select your occupation</option>
					<option value="Student">Student</option>
					<option value="Engineer">Engineer</option>
					<option value="Doctor">Doctor</option>
					<option value="Teacher">Teacher</option>
					<option value="Other">Other</option>
					<input type="submit" value="Register">
		</form>
	</div>

</body>
</html>