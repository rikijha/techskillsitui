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
           
           <sf:form method="post" action="${pageContext.request.contextPath }/submit-application" modelAttribute="learner">
           
           <sf:input type="hidden" path="name" />
                  <sf:input type="hidden" path="email"/>
                  <sf:input type="hidden" path="company" />
                  
           <div class="card">
  <div class="card-header">
   <h4> Learner Application</h4>
   <c:out value=""></c:out>
  </div>
  <div class="card-body">
    <h5 class="card-title">Primary Info:</h5>
    <p class="card-text">
    <div class="col-md-4">
		Name: <input type="text" class="form-control" value="${learner.getName() }" disabled><BR>
		
		Email: <input type="text" class="form-control"  value="${learner.getEmail() }" disabled><BR>

		College/Company: <input type="text" class="form-control" value="${learner.getCompany() }" disabled><BR>
		</div>
	</p>
	<BR><BR>
     <h6>Please tell us about yourself: </h6>[This will help your application considerably]
     <textarea  id="profile" name="profile">Give details about your academic grades.<BR> 
     For example, I am a Final Year Computer Engineering Student. 
     <BR> FE CGPA: 7.9 | SE CGPA: 7.9 | TE CGPA: 7.6 etc..<BR><BR>
     Any projects that you might have created or worked on. </textarea>
                <script>
                        CKEDITOR.replace( 'profile' );
                </script>
     
     <BR> 
     LinkedIn URL: [If you use LinkedIn]<BR>
     <sf:input class="form-control" type="text" path="linkedInUrl" />
     <BR>
     <input type="checkbox" name="terms" required> I have read <a href="#" target="_blank">Terms and Conditions </a>of the application
     <BR><BR>
     <input class="button button-ghost button-circle button-shadow" type="submit" value="Submit Application">
     
     
  </div>
</div>
         
             
             
           </sf:form>
         </div>
      </section>
        
      
        
        
	  <c:import url="footer.jsp"/>
	 	</div>
   </body>
  </html> 	