<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="row">
	<div class="col-md-6">
		<c:set var="imageFilename" value="/resources/images/${product.id}.jpg" />
		<img src="<c:url value="${imageFilename}" />" alt="image"
			style="width: 80%" />
			
			<!--  상품 진열정보를 저장한다-->
		<div class="col-md-6">
			<h3>${product.name}</h3>
			<p>Manufacturer : ${ product.manufacturer }</p>
			<p>${product.description}</p>
			<p>Category : ${ product.category }</p>
			<p>${ product.price }원</p>

		</div>
	</div>