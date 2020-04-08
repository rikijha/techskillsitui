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
           
           <form method="post" action="${pageContext.request.contextPath }/submit-review" enctype="multipart/form-data" >
           
           
                  
           <div class="card">
  <div class="card-header">
   <h4> Java Programming and Development Review</h4>
   <c:out value=""></c:out>
  </div>
  <div class="card-body">
    <h5 class="card-title">Primary Info:</h5>
    <p class="card-text">
    <div class="col-md-4">
		Name: <input type="text" name="name" class="form-control" value="${learner.getName() }" required ><BR>
		
		Email: <input type="text" name="email" class="form-control"  value="${learner.getEmail() }"  required><BR>

		College/Company: <input type="text" name="company" class="form-control" value="${learner.getCompany() }" required><BR>
		</div>
	</p>
	<BR><BR>
     <h6>Your experience learning Java programming with trainer(imtiyaz hirani)</h6>
     <textarea  id="ans1" name="ans1">
     What techs have you learned? <BR>
     was there any growth in your knowledge? 
     
     </textarea>
                <script>
                        CKEDITOR.replace( 'ans1' );
                </script>
     
     <BR> <BR>
     <h6>How has your knowledge helped you in getting a job ?</h6>
     <textarea  id="ans2" name="ans2">
     you can briefly discuss your interview process experience. 
     </textarea>
                <script>
                        CKEDITOR.replace( 'ans2' );
                </script>
     
     <BR> <BR>
      <h6>What advice would u give to current final year students & freshers?</h6>[this is very important]
     <textarea  id="ans3" name="ans3">
     
     </textarea>
                <script>
                        CKEDITOR.replace( 'ans3' );
                </script>
     
     <BR> 
    Please upload your pic: [This will add authenticity to the review]<BR>
     
     <input type="file" name="photoUrl"/>  
 
 
     <BR>
     <BR>
     LinkedIn URL: [If you use LinkedIn]<BR>
     <input class="form-control" type="text" name="linkedInUrl" />
     <BR>
     <BR>
     <input class="button button-ghost button-circle button-shadow" type="submit" value="Submit Review">
     
     
  </div>
</div>
         
             
             
           </form>
         </div>
      </section>
   
        
	  <c:import url="footer.jsp"/>
	 	</div>
   </body>
 
  </html> 	