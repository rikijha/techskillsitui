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
                <h2>Join as Learner</h2><BR>
                
                <BR>
                <font size="3">
                <p>Dear ${learner.getName() }, we have sent you a verification code on your email. 
                Please verify to proceed further with your application process.</p>
                <BR> 
                 
                </font>
                <font color="red" size="3"><c:out value="${msg }"/></font>
                <sf:form method="post" action="${pageContext.request.contextPath }/verify-email"    modelAttribute="learner">
                  <sf:input type="hidden" path="name" />
                  <sf:input type="hidden" path="email"/>
                  <sf:input type="hidden" path="company" />
                  
                  <div class="row row-20">
                    <div class="col-12">
                      <div class="form-wrap">
                        <input class="form-input" name="code" id="contact-name" type="text" required />
                        <label class="form-label" for="contact-name">Enter Email Code</label>
                      </div>
                    </div>
                      
                    
                     
                    <div class="col-12">
                      <input  class="button button-sm button-primary" type="submit" value="Verify Email">  
                    </div>
                    
                     <div class="col-12">
                                   <font size="2" color="grey"> Do look into spam and promotional folders of your email, just in case you don't find it in your inbox.</font>
                    </div>
                  </div>
                   </sf:form>
                    
                  </div>
                
              </div>
            </div>
          </div>
        </div>
      </section>
        
      
        
        
	  <c:import url="footer.jsp"/>
	 	</div>
   </body>
  </html> 	