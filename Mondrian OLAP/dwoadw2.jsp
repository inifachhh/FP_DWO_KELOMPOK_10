<%@ page session="true" contentType="text/html; charset=ISO-8859-1" %>
<%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>


<jp:mondrianQuery id="query01" jdbcDriver="com.mysql.jdbc.Driver" 
jdbcUrl="jdbc:mysql://localhost/adventureworks2022?user=root&password=" catalogUri="/WEB-INF/queries/dwoadw2.xml">

select {[Measures].[Amount],[Measures].[Freight]} ON COLUMNS,
  {([Time].[All Times],[Method].[All Methods],[Address].[All Addresses])} ON ROWS
from [Shipment]


</jp:mondrianQuery>





<c:set var="title01" scope="session">Query AdventureWorks Shipment using Mondrian OLAP</c:set>
