<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="bootstrap.min.css">
<title>Converter</title>
</head>
<body>

	<div>
		<div class="row" style="padding-left: 20px; padding-top: 20px">
			<h2>Temperature converter</h2>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-4">
				<form type="POST">
					<h3>Fahrenheit to Celsius</h3>
					<div class="form-group">
						<label for="exampleInputEmail1">Value</label> <input type="text"
							class="form-control" id="temp" aria-describedby="emailHelp"
							name="temp">
					</div>
					<button type="submit" class="btn btn-primary">Convert</button>
					<%
						double temp = 0.0;
						if (request.getParameter("temp") == null) {
							//out.println("<h4>Please enter correct value</h4>");
						} else {
							if (request.getParameter("temp").isEmpty()) {
								//out.println("<h4>Please enter correct value</h4>");
							} else {
								try {
									temp = Double.parseDouble(request.getParameter("temp"));
									double celsius = (temp - 32) * 5 / 9;
									out.println("Celsius " + celsius);

								} catch (Exception e) {
									out.println("<h4>Please enter correct value</h4>");
								}
							}
						}
					%>
				</form>
			</div>
			<div class="col-md-4">
				<form type="POST">
					<h3>Celsius to Fahrenheit</h3>
					<div class="form-group">
						<label for="exampleInputEmail1">Value</label> <input type="text"
							class="form-control" id="tempc" aria-describedby="emailHelp"
							name="tempc">
					</div>
					<button type="submit" class="btn btn-primary">Convert</button>
					<%
						double tempc = 0.0;
						if (request.getParameter("tempc") == null) {
							//out.println("<h4>Please enter correct value</h4>");
						} else {
							if (request.getParameter("tempc").isEmpty()) {
								//out.println("<h4>Please enter correct value</h4>");
							} else {
								try {
									tempc = Double.parseDouble(request.getParameter("tempc"));
									double fahrenheit = tempc * 9 / 5 + 32;
									out.println("Fahrenheit " + fahrenheit);

								} catch (Exception e) {
									out.println("<h4>Please enter correct value</h4>");
								}
							}
						}
					%>
				</form>
			</div>
			<div class="col-md-2"></div>
		</div>
	</div>

	<div>
		<div class="row" style="padding-left: 20px; padding-top: 20px">
			<h2>Mass converter</h2>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-4">
				<form type="POST">
					<h3>Pounds to kilograms</h3>
					<div class="form-group">
						<label for="exampleInputEmail1">Value</label> <input type="text"
							class="form-control" id="mass" aria-describedby="emailHelp"
							name="mass">
					</div>
					<button type="submit" class="btn btn-primary">Convert</button>
					<%
						double mass = 0.0;
						if (request.getParameter("mass") == null) {
							//out.println("<h4>Please enter correct value</h4>");
						} else {
							if (request.getParameter("mass").isEmpty()) {
								//out.println("<h4>Please enter correct value</h4>");
							} else {
								try {
									mass = Double.parseDouble(request.getParameter("mass"));
									double kilogram = mass / 2.2045;
									out.println("kilogram " + kilogram);

								} catch (Exception e) {
									out.println("<h4>Please enter correct value</h4>");
								}
							}
						}
					%>
				</form>
			</div>
			<div class="col-md-4">
				<form type="POST">
					<h3>kilogram to pound</h3>
					<div class="form-group">
						<label for="exampleInputEmail1">Value</label> <input type="text"
							class="form-control" id="masssp" aria-describedby="emailHelp"
							name="massp">
					</div>
					<button type="submit" class="btn btn-primary">Convert</button>
					<%
						double massp = 0.0;
						if (request.getParameter("massp") == null) {
							//out.println("<h4>Please enter correct value</h4>");
						} else {
							if (request.getParameter("massp").isEmpty()) {
								//out.println("<h4>Please enter correct value</h4>");
							} else {
								try {
									massp = Double.parseDouble(request.getParameter("massp"));
									double pound = massp * 2.2045;
									out.println("Pound " + pound);

								} catch (Exception e) {
									out.println("<h4>Please enter correct value</h4>");
								}
							}
						}
					%>
				</form>
			</div>
			<div class="col-md-2"></div>
		</div>
	</div>

	<div>
		<div class="row" style="padding-left: 20px; padding-top: 20px">
			<h2>Distance converter</h2>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-4">
				<form type="POST">
					<h3>Miles to kilometer</h3>
					<div class="form-group">
						<label for="exampleInputEmail1">Value</label> <input type="text"
							class="form-control" id="distance" aria-describedby="emailHelp"
							name="distance">
					</div>
					<button type="submit" class="btn btn-primary">Convert</button>
					<%
						double distance = 0.0;
						if (request.getParameter("distance") == null) {
							//out.println("<h4>Please enter correct value</h4>");
						} else {
							if (request.getParameter("distance").isEmpty()) {
								//out.println("<h4>Please enter correct value</h4>");
							} else {
								try {
									distance = Double.parseDouble(request.getParameter("distance"));
									double kilometer = distance * 1.60934;
									out.println("kilometer " + kilometer);

								} catch (Exception e) {
									out.println("<h4>Please enter correct value</h4>");
								}
							}
						}
					%>
				</form>
			</div>
			<div class="col-md-4">
				<form type="POST">
					<h3>Feet to meter</h3>
					<div class="form-group">
						<label for="exampleInputEmail1">Value</label> <input type="text"
							class="form-control" id="distancef" aria-describedby="emailHelp"
							name="distancef">
					</div>
					<button type="submit" class="btn btn-primary">Convert</button>
					<%
						double distancef = 0.0;
						if (request.getParameter("distancef") == null) {
							//out.println("<h4>Please enter correct value</h4>");
						} else {
							if (request.getParameter("distancef").isEmpty()) {
								//out.println("<h4>Please enter correct value</h4>");
							} else {
								try {
									distancef = Double.parseDouble(request.getParameter("distancef"));
									double meter = distancef / 3.281;
									out.println("meter " + meter);

								} catch (Exception e) {
									out.println("<h4>Please enter correct value</h4>");
								}
							}
						}
					%>
				</form>
			</div>
			<div class="col-md-2"></div>
		</div>
	</div>

	<div>
		<div class="row" style="padding-left: 20px; padding-top: 20px">
			<h2>Volume converter</h2>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-4">
				<form type="POST">
					<h3>gallons to Liter</h3>
					<div class="form-group">
						<label for="exampleInputEmail1">Value</label> <input type="text"
							class="form-control" id="volume" aria-describedby="emailHelp"
							name="volume">
					</div>
					<button type="submit" class="btn btn-primary">Convert</button>
					<%
						double volume = 0.0;
						if (request.getParameter("volume") == null) {
							//out.println("<h4>Please enter correct value</h4>");
						} else {
							if (request.getParameter("volume").isEmpty()) {
								//out.println("<h4>Please enter correct value</h4>");
							} else {
								try {
									volume = Double.parseDouble(request.getParameter("volume"));
									double litre = volume * 3.785;
									out.println("Litre " + litre);

								} catch (Exception e) {
									out.println("<h4>Please enter correct value</h4>");
								}
							}
						}
					%>
				</form>
			</div>
			<div class="col-md-4">
				<form type="POST">
					<h3>Pint to Mililiter</h3>
					<div class="form-group">
						<label for="exampleInputEmail1">Value</label> <input type="text"
							class="form-control" id="volumem" aria-describedby="emailHelp"
							name="volumem">
					</div>
					<button type="submit" class="btn btn-primary">Convert</button>
					<%
						double volumem = 0.0;
						if (request.getParameter("volumem") == null) {
							//out.println("<h4>Please enter correct value</h4>");
						} else {
							if (request.getParameter("volumem").isEmpty()) {
								//out.println("<h4>Please enter correct value</h4>");
							} else {
								try {
									volumem = Double.parseDouble(request.getParameter("volumem"));
									double mililiter = volumem * 473.176;
									out.println("mililiter " + mililiter);

								} catch (Exception e) {
									out.println("<h4>Please enter correct value</h4>");
								}
							}
						}
					%>
				</form>
			</div>
			<div class="col-md-2"></div>
		</div>
	</div>
</body>
</html>