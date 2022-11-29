<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../include/importTags.jsp" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<html>
    <head>
        <title>Baxydia</title>
        <link type="text/css" href="<spring:url value="/css/first.css"/>" rel="stylesheet" \>
    </head>
    <body>
        <header>
            <p>Baxydia</p>
        </header>
        <div>
            <tiles:insertAttribute name="main-content"/>
        </div>
        <footer>
            <p>Copytruc 2022</p>
        </footer>
    </body>
</html>
