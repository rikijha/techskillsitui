<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
 <html class="wide wow-animation" lang="en"> 

  <c:import url="header.jsp"/>
  <body>
    <c:import url="preloader.jsp"/>
	    <div class="page">
	      <c:import url="navbar.jsp"/>
	 
	 <!-- Breadcrumbs-->
      <section class="breadcrumbs-custom bg-gray-200" data-preset='{"title":"Breadcrumbs","category":"header","reload":false,"id":"breadcrumbs"}'>
        <div class="container">
          <div class="row row-10 align-items-center">
            <div class="col-md-7 text-left">
              <div class="breadcrumbs-custom-title">Oracle Certification Results</div>
            </div>
            <div class="col-md-5">
              <ul class="breadcrumbs-custom-path">
                <li><a href="${pageContext.request.contextPath }/">Home</a></li>
                <li class="active">Results</li>
              </ul>
            </div>
          </div>
        </div>
      </section>
     <section class="pb-5 header text-center">
    <div class="container py-5">
        <header class="pb-4">
            <h1 class="display-4">Result Board</h1>
            <p class="font-italic text-muted mb-1">The images shown are original marksheets of students trained by our lead trainer Imtiyaz Hirani </p>
           
        </header>
    </div>
	
    <div class="container">
        <div class="row">
        <c:set var="count" value="0"/>
        <c:forEach items="${list }" var="r">
        <c:set var="count" value="${count+1 }"/>
         <div class="col-lg-6">
                <!-- Default large shadow-->
                <div class="card shadow-lg">
                    <div class="card-body p-5">
                        <h2 class="h5"><code><c:out value="${r.getName() }"/>: <c:out value="${r.getPercent() }"/>% </code>
                        <c:choose>
                        <c:when test="${r.getYear() == '2020' }">
                        	Batch of 2019/20  
                        </c:when>
                        <c:when test="${r.getYear() == '2019' }">
                        	Batch of 2019/20  
                        </c:when>
                        <c:when test="${r.getYear() == '2018' }">
                        	Batch of 2018/19  
                        </c:when>
                        <c:when test="${r.getYear() == '2017' }">
                        	Batch of 2017/18  
                        </c:when>
                        <c:when test="${r.getYear() == '2016' }">
                        	Batch of 2016/17  
                        </c:when>
                        <c:otherwise>
                       		Batch of 2015/16  
                        </c:otherwise>
                        </c:choose>
                        </h2>
                        <img src="${pageContext.request.contextPath }/resources/<c:out value="${r.getUrl() }.PNG"/>">
                    </div>
                </div>
            </div>
            <c:if test="${count % 2 == 0 }">
            <div class="col-lg-12">
            	<BR><BR>
            </div>
            </c:if>
        </c:forEach>
           

            
        </div>
        
        
        <div class="row">
        <div class="col-lg-12">
        <table align="center" cellpadding="10" cellspacing="10">
        <tr>
        <c:if test="${page > 0 }">
        <td> <a class="button button-ghost button-circle button-shadow" href="${pageContext.request.contextPath }/results?page=${page-1}&size=${size}"> Previous</a> </td>
        </c:if>
        <c:if test="${list.size() == size }">
        <td><a class="button button-ghost button-circle button-shadow" href="${pageContext.request.contextPath }/results?page=${page+1}&size=${size}"> Next</a></td>
        </c:if>
        </tr>
        </table>
         
        </p>
        </div>
        </div>
    </div>
</section>
         
   
        
	  <c:import url="footer.jsp"/>
	 	</div>
   </body>
 
  </html> 	