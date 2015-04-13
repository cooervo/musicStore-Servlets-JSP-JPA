<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>

<html>
<head>
    <meta charset="utf-8">
    <title>Music Store</title>
    <link rel="shortcut icon" href="<c:url value='/images/favicon.ico'/>">
    <link rel="stylesheet" href="<c:url value='/styles/main.css'/> ">
</head>

<body>

    <header>
        <img src="<c:url value='/images/logo.jpg'/>" 
             alt="Fresh Corn Records Logo" width="58">
        <h1>Music Store</h1>
        <h2>Quality music</h2>
    </header>
             
    <nav id="nav_bar">
        
        <ul>
            <li><a href="<c:url value='/admin'/>">
                    Admin</a></li>
            <li><a href="<c:url value='/user/deleteCookies'/>">
                    Delete Cookies</a></li>
            <li><a href="<c:url value='/order/showCart'/>">
                    Show Cart</a></li>
        </ul>
                    
    </nav>