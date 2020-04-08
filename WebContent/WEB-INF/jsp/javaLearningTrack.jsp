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
              <div class="breadcrumbs-custom-title">Java Learning Track</div>
            </div>
            <div class="col-md-5">
              <ul class="breadcrumbs-custom-path">
                <li><a href="${pageContext.request.contextPath }/">Home</a></li>
                <li class="active">Java Learning Track</li>
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
                <li><a href="#">Core Java Programming</a></li>
                <li><a href="#">Java Collections & Stream API</a></li>
                <li><a href="#">Java 2 Enterprise Edition Techs</a></li>
                <li><a href="#">Java Spring MVC</a></li>
                <li><a href="#">JPA & Hibernate ORM</a></li>
                <li><a href="#">Rest API(s) with Spring Boot </a></li>
                  <li><a href="#">OAuth 2.0, IAM & Microservices </a></li>
              </ul>
            </div>
            <div class="col-md-12 col-lg-8 order-md-1">
              <div class="text-center"><img src="${pageContext.request.contextPath }/resources/images/java_track.png" alt="" />
              </div>
              <div class="row row-30">
                <div class="col-12">
                  <h4>Program Execution</h4>
                  <p><font size="4">
                    We start with <strong>Object Oriented Programming concepts(Core Java) </strong> <BR>
                      continue with <strong>Collections Framework and Streams API</strong><BR>
                      proceed to <strong>J2EE Techs: JSP,Servlets, JDBC, JSTL (Adv. Java)</strong><BR>
then reach the main entrance <strong>Spring Framework</strong><BR>
knock on <strong>JPA and Hibernate</strong><BR>
and embrace <strong>Spring Boot, Rest Api(s) and Spring O-Auth Security</strong><BR>
and since we are here, why not say hi to, <strong>Microservices and IAM</strong> 
as most companies are craving to go to cloud and <strong>API(s), Microservices and IAM(s) </strong>are the holy-grail of cloud platform.</font>
                    </p>
                    
                     
                </div>
                <div class="col-12">
                  <h4>FAQ's answered by our lead trainer regarding Java Programming </h4><BR>
                  <font size="4">
                    <ul class="list-marked list-md-marked">
                      <li>
                      <p class="font-weight-medium text-gray-800">Is it possible to directly start with J2EE as I have already learned core java programming in the college?</p>
                      <p> The confines of engineering syllabus is very narrow. There is much more to java than what the syllabus prescribes. We spent a good 30-50 hours on getting our students master fundamentals of core java concepts. </p>
                    </li>
                    <li>
                      <p class="font-weight-medium text-gray-800">Spring, Hibernate, JPA: Are these technologies for freshers or experienced professionals? </p>
                      <p> We teach these techs to everyone in our course. The definition of experience in modern IT context has changed. Instead of number of years worked, what carries more weight is the projects created using these latest techs. Our job assurance is based on the formula that our learners are at par with any experienced MNC professionals. </p>
                    </li>
                    <li>
                      <p class="font-weight-medium text-gray-800">What is the procedure for recruitment after the course completion</p>
                      <p>We work in <a href="${pageContext.request.contextPath}/#howwework" target="_blank">5 stages</a>. Stage 5 is the stage where our learners attend walk-in and pre-scheduled interviews. Many get offers from multiple companies. This is not surprising as all companies give very high weightage to Hands-On project development using latest techs. Our learners add value to their existing teams immediately.  </p>
                    </li>
                    <li>
                      <p class="font-weight-medium text-gray-800">Do we make any projects during the course? </p>
                      <p>Yes. learners make 3 projects. <BR> 
                          <ol class="i">
                              <li> - Project based on J2EE Tech</li>
                          <li> - Project based on Spring MVC</li>
                              <li> - Project based on React UI/Spring Boot Rest Api with Oauth</li>
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