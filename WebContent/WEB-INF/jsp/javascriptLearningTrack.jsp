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
              <div class="breadcrumbs-custom-title">JavaScript Learning Track</div>
            </div>
            <div class="col-md-5">
              <ul class="breadcrumbs-custom-path">
                <li><a href="${pageContext.request.contextPath }/">Home</a></li>
                <li class="active">JavaScript Learning Track</li>
              </ul>
            </div>
          </div>
        </div>
      </section>
     
         <section class="section-lg bg-default section-decoration-1 section-decoration-1-mode">
        <div class="container">
          <div class="row row-50">
            <div class="col-md-5 col-lg-4 order-md-2">
              <ul class="aside-list">
                <li><a href="#">OO Programming with JavaScript</a></li>
                <li><a href="#">App Development with NodeJS</a></li>
                <li><a href="#">UI Development with ReactJS</a></li>
                <li><a href="#">UI Development with AngularJS</a></li>
                <li><a href="#">Full Stack Integration with RestAPI</a></li>
                
              </ul>
            </div>
            <div class="col-md-12 col-lg-8 order-md-1">
              <div class="text-center"><img src="${pageContext.request.contextPath }/resources/images/javascript.jpeg" alt="JavaScript" />
              </div>
              <div class="row row-30">
                <div class="col-12">
                  <h4>Program Execution</h4>
                  <p><font size="4">
                   We start with <strong>Object Oriented Programming concepts(using JavaScript) </strong>
                   <BR>introduce learners to <strong>NodeJs</strong><BR>
quickly navigate to <strong>ReactJs</strong><BR>
and integrate it with <strong>Node API(s) and Java API(s)</strong><BR>
along the way,saying Hi to <strong>AngularJs</strong>
and give ourself best possible chance of landing a <strong>Full Stack Developer Job</strong> with both Java and JavaScript. </p>
                    
                     
                </div>
                <div class="col-12">
                  <h4>FAQ's answered by our lead trainer regarding JavaScript Programming </h4><BR>
                  <font size="4">
                    <ul class="list-marked list-md-marked">
                      <li>
                      <p class="font-weight-medium text-gray-800">Is it necessary to learn both Angular and ReactJS?</p>
                      <p>It is a smart move to be versed with both React & Angular. Many companies especially consultancies keep juggling <BR>
                      based on the requirements of their clients. Moreover, it exposes your CV to more recruiters. 
                       </p>
                    </li>
                    <li>
                      <p class="font-weight-medium text-gray-800">What is the difference between UI and Backend? Is this track specifically for UI?</p>
                      <p>To be Precise, you make API(s), connected to database, in back-end and call these API(s) from UI(front-end).<BR> JavaScript & Java, both have UI and back-end techs in their stack. They can both live independently. <BR> 
                      But most MNC's use JavaScript for UI and Java for Back-End.</p>
                    </li>
                    <li>
                      <p class="font-weight-medium text-gray-800">What is the procedure for recruitment after the course completion</p>
                      <p>We work in <a href="${pageContext.request.contextPath}/#howwework" target="_blank">5 stages</a>. Stage 5 is the stage where our learners attend walk-in and pre-scheduled interviews. Many get offers from multiple companies. This is not surprising as all companies give very high weightage to Hands-On project development using latest techs. Our learners add value to their existing teams immediately.  </p>
                    </li>
                    <li>
                      <p class="font-weight-medium text-gray-800">Do we make any projects during the course? </p>
                      <p>Yes. learners make 3 projects. <BR> 
                          <ol class="i">
                              <li> - Project based on NodeJS</li>
                          <li> - Project based on ReactJS</li>
                              <li> - Project based on AngularJS</li>
                          </ol></p>
                    </li>
                      <li>
                      <p class="font-weight-medium text-gray-800">What is the teaching format of the course? </p>
                      <p>Most of the concepts are taught by our trainers through Live Classes. <BR> 
                          For revisions, pre-recorded videos are made available to learners. <BR> 
                          Projects are created through Live Streaming, so that all students can ask live questions.</p>
                    </li>
                  </ul></font>
                </div>
                
              </div>
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