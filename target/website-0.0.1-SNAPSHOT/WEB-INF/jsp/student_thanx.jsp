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
              <div class="breadcrumbs-custom-title">Student Reviews</div>
            </div>
            <div class="col-md-5">
              <ul class="breadcrumbs-custom-path">
                <li><a href="${pageContext.request.contextPath }/">Home</a></li>
                <li class="active">Reviews</li>
              </ul>
            </div>
          </div>
        </div>
      </section>
    
         <section class="section-sm bg-default section-decoration-2">
        <div class="container">
           
         
           <div class="card">
  <div class="card-header">
   <h4> Review Submitted</h4>
   <c:out value=""></c:out>
  </div>
  <div class="card-body">
     
    <p class="card-text">
    <div class="col-md-12">
		Thank You ${student.getName() }, for taking time out for us and giving your review. 
		<BR><BR>
		We will publish your review on the site and we hope that it will inspire many aspiring programmers 
		and your juniors. 
		<BR><BR>
		On a similar note, We are upgrading TechskillsIT portal from pre-recorded video learning portal
		to live streaming online development platform. 
		<BR> 
		We are also reaching to students from tier-2/tier-3 cities who have to find the job, the hard way, since their cities and colleges 
		don't provide them with many opportunities. 
		<BR>
		We once again thank you for your time and efforts. 
		<BR><BR> 
		Be Safe
		<BR><BR>
		Regards,<BR>
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