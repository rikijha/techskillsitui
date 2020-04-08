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
            <div class="col-lg-6">
                <!-- Default large shadow-->
                <div class="card shadow-lg">
                    <div class="card-body p-5">
                        <h2 class="h5"><code>Aarti Patel: 67% </code>Batch of 2019/20  </h2>
                        <img src="${pageContext.request.contextPath }/resources/result/aarti_patel.PNG">
                    </div>
                </div>
            </div>

            <div class="col-lg-6">
                <!-- Default large shadow-->
                <div class="card shadow-lg">
                    <div class="card-body p-5">
                        <h2 class="h5"><code>Aayush Bhat: 67% </code>Batch of 2019/20  </h2>
                        <img src="${pageContext.request.contextPath }/resources/result/aayush%20bhat.PNG">
                    </div>
                </div>
            </div>

            
            <div class="col-lg-6">
                <!-- Default large shadow-->
                <div class="card shadow-lg">
                    <div class="card-body p-5">
                        <h2 class="h5"><code>Aayush Bhat: 67% </code>Batch of 2019/20  </h2>
                        <img src="${pageContext.request.contextPath }/resources/result/aayush%20bhat.PNG">
                    </div>
                </div>
            </div>
            
              <div class="col-lg-6">
                <!-- Default large shadow-->
                <div class="card shadow-lg">
                    <div class="card-body p-5">
                        <h2 class="h5"><code>Aayush Bhat: 67% </code>Batch of 2019/20  </h2>
                        <img src="${pageContext.request.contextPath }/resources/result/aayush%20bhat.PNG">
                    </div>
                </div>
            </div>
        </div>
        
        
        <div class="row">
        <div class="col-lg-12">
        <table align="center" cellpadding="10" cellspacing="10">
        <tr>
        <td> <a class="button button-ghost button-circle button-shadow"> Previous</a> </td>
        <td><a class="button button-ghost button-circle button-shadow"> Next</a></td>
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