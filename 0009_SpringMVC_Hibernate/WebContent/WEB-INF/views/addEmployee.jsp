<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<h2>Add Employee Data</h2>
	<form:form method="POST" action="save.html">
		<table>
			<tr>
				<td><form:label path="id">Employee ID:</form:label></td>
				<td><form:input path="id" readonly="true" /></td>
			</tr>
			<tr>
				<td><form:label path="name">Employee Name:</form:label></td>
				<td><form:input path="name"  /></td>
			</tr>
			<tr>
				<td><form:label path="age">Employee Age:</form:label></td>
				<td><form:input path="age"  /></td>
			</tr>
			<tr>
				<td><form:label path="salary">Employee Salary:</form:label></td>
				<td><form:input path="salary" /></td>
			</tr>

			<tr>
				<td><form:label path="address">Employee Address:</form:label></td>
				<td><form:input path="address"  /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</form:form>

	
</body>

</body>
</html>