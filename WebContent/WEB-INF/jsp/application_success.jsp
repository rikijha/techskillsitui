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
      <section class="section-sm bg-default section-decoration-2">
        <div class="container">
           
         
           <div class="card">
  <div class="card-header">
   <h4> Learner Application</h4>
   <c:out value=""></c:out>
  </div>
  <div class="card-body">
    <h5 class="card-title">Application Submitted</h5>
    <p class="card-text">
    <div class="col-md-12">
		Thank You ${learner.getName() }, for patiently going through the application steps. <BR>
		Your Application is now with us. 
		<BR><BR>
		The next step involves us going through your details provided and getting back to you as soon as possible. 
		<BR>
		Generally, we get back to applicants within 5 days of application submission. <BR>
		If you do not hear anything from us during this period, Please feel free to contact us at <BR>
		info@techskillsit.com quoting your application tracking number: ${learner.getStatus().getTrackingNumber() }. 
		<BR><BR>
		Happy Learning!!! 
		<BR>
		-TechSkillsIT team.
		
				</div>
	</p>
	
     
  </div>
</div>
         
             
             
          
         </div>
      </section>
        
      
        
        
	  <c:import url="footer.jsp"/>
	 	</div>
   </body>
  </html> 	