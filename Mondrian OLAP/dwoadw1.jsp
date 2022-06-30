<%@ page session="true" contentType="text/html; charset=ISO-8859-1" %>
<%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>


<jp:mondrianQuery id="query01" jdbcDriver="com.mysql.jdbc.Driver" 
jdbcUrl="jdbc:mysql://localhost/adventureworks2022?user=root&password=" catalogUri="/WEB-INF/queries/dwoadw1.xml">

select {[Measures].[Total Incomes],[Measures].[Total Order Quantity]} ON COLUMNS,
  {([Time].[All Times],[Customer].[All Customers],[Employee].[All Employees],[Product].[All Products])} ON ROWS
from [Sales]


</jp:mondrianQuery>





<c:set var="title01" scope="session">Query AdventureWorks Sales using Mondrian OLAP</c:set>
