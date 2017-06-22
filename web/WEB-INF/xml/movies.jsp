<?xml version="1.0" encoding="UTF-8"?>
<%@page contentType="application/xml" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<data>
	<c:forEach items="${movies}" var="movie">
		<tr>
			<td>${movie.getId}</td>
			<td><c:out value="${movie.getTitle()}"/></td>
			<td><c:out value="${movie.getYear()}"/></td>
		</tr>
	</c:forEach>
</data>