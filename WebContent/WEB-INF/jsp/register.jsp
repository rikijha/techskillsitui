<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
 <html class="wide wow-animation" lang="en"> 
 <head>
<script src="https://www.google.com/recaptcha/api.js"></script>
</head>
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
              <div class="breadcrumbs-custom-title">Join As Learner</div>
            </div>
            <div class="col-md-5">
              <ul class="breadcrumbs-custom-path">
                <li><a href="${pageContext.request.contextPath }/">Home</a></li>
                <li class="active">Join As Learner</li>
              </ul>
            </div>
          </div>
        </div>
      </section>
     
        <!-- Contact form-->
      <section class="section-lg bg-default section-decoration-2">
        <div class="container">
          <div class="row row-30 align-items-lg-center justify-content-center">
            <div class="col-lg-6 text-center">
              <div class="animate-box">
                <div class="wow slideInLeft" data-wow-delay="0.2s"><img src="${pageContext.request.contextPath }/resources/images/join.png" alt="" />
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="box-contact-form wow fadeIn" data-wow-delay="0.2s">
                <h2>Join as Learner</h2>
                <font color="red"><c:out value="${msg }"/> </font><BR>
                <sf:form method="post" action="${pageContext.request.contextPath }/start-application"    modelAttribute="learner">
                  <div class="row row-20">
                    <div class="col-12">
                      <div class="form-wrap">
                        <sf:input class="form-input" path="name" id="contact-name" type="text" required="required" />
                        <label class="form-label" for="contact-name">Your Name</label>
                      </div>
                    </div>
                      <div class="col-12">
                      <div class="form-wrap">
                        <sf:input class="form-input" path="email" id="contact-phone" type="text"    required="required"/>
                        <label class="form-label" for="contact-phone">Email</label>
                      </div>
                    </div>
                    
                      <div class="col-12">
                      <div class="form-wrap">
                        <sf:input class="form-input"  path="company" id="company" type="text"    required="required" />
                        <label class="form-label" for="company">Company/College</label>
                      </div>
                    </div>
                    
                     <div class="col-12">
                      <div class="form-wrap">
                         <div class="g-recaptcha"
							data-sitekey="6LeDhuEUAAAAAPXLCJt4M3Y8fD9NC21Cb56yccQP"></div>
                      </div>
                    </div>
                    
                   
                    
                    <div class="col-12">
                      <input  class="button button-sm button-primary" type="submit" value="Start Application">  
                    </div>
                  </div>
                   </sf:form>
                    
                  </div>
                
              </div>
            </div>
          </div>
        
      </section>
        
        
	  <c:import url="footer.jsp"/>
	 	</div>
   </body>
  </html> 	