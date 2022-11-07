<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>REGISTRATION</title>
</head>
<body>
	<p>Lorem ipsum dolor sit amet, <a href="https://google.com" target="blank"> consectetur adipisicing elit</a>, sed do eiusmod
	tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
	cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
	proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
	<h1>REGISTRATION FORM</h1>
	<form>
		<label> First Name: <input type="text" name="firstname" placeholder="firstname" required></label>
		<label> Last Name: <input type="text" name="lastname" placeholder="lastname" required></label><br><br>
		<label>Gender: </label>
		<label> <input type="radio" name="gender" value="male" required>Male</label>
		<label>	<input type="radio" name="gender" value="female" required>Female</label>
		<label>	<input type="radio" name="gender" value="other" required></label>Other<br><br>
		
		<label> Email: <input type="email" name="email" placeholder="your email" required></label><br><br>
		
		<label>	Password: <input type="password" name="password" placeholder="your password" pattern=".{5,10}" required
			title="Please enter password of length 5 to 10">
		</label><br><br>

		<label> Birthday: </label>
		<select id="birthday" name="Day">
			<option>Day</option>
			<option>1</option>
			<option>2</option>
			<option>3</option>
			<option>4</option>
			<option>5</option>
		</select>
		<select id="birthday" name="Month">
			<option>Month</option>
			<option>Jan</option>
			<option>Feb</option>
			<option>Mar</option>
			<option>Apr</option>
			<option>May</option>
		</select>
		<select id="birthday" name="Year">
			<option>Year</option>
			<option>2017</option>
			<option>2018</option>
			<option>2019</option>
			<option>2020</option>
			<option>2021</option>
		</select><br><br>

		<label><input type="checkbox" name="check" required>I agree to the terms and conditions</label><br><br>

		<input type="submit" name="submit">
	</form>

</body>
</html>
