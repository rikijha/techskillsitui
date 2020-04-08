<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<html class="wide wow-animation" lang="en"> 
  <c:import url="header.jsp"/>
  <body>
    <c:import url="preloader.jsp"/>
    <div class="page">
      <c:import url="navbar.jsp"/>
      <!--Swiper-->
      <section class="section-lg bg-default section-decoration-6"> 
        <div class="container">
          <div class="row row-50 align-items-lg-center justify-content-lg-between">
            <div class="col-lg-6 order-lg-2">
              <div class="animate-box">
                    
                <div class="wow slideInRight" data-wow-delay="0.1s">
                    <iframe src="https://player.vimeo.com/video/396422945" width="450" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>
                </div>
              </div>
            </div>
            <div class="col-lg-6 col-xl-5 order-lg-1">
              <div class="animate-box">
                <h1 class="wow slideInLeft" data-wow-delay="0.2s">Code your way in to a Tech Job</h1>
                <p class="wow slideInLeft" data-wow-delay="0.3s"><font size="4">No Fee, Upfront. Pay after you get a job.</font></p>
              </div>
              <div class="button-group wow fadeIn" data-wow-delay="0.35s"><a class="button button-primary button-shadow" href="#howwework">How do we work</a></div>
            </div>
          </div>
        </div>
      </section>
        
        <!-- Work plan-->
      <section class="section-lg bg-default section-decoration-4" id="howwework">
        <div class="decoration-img"><img src="${pageContext.request.contextPath}/resources/images/section-decorate-img-3.png" alt=""></div>
        <div class="container" >
          <div class="row justify-content-center justify-content-md-start">
            <div class="col-sm-9 col-lg-7 col-xl-5">
              <div class="animate-box text-center text-md-left">
                <div class="wow fadeInDown">
                  <h2>How do we work?</h2>
                </div>
              </div>
            </div>
          </div>
          <div class="row row-30 justify-content-center align-items-md-center">
            <div class="col-md-5 col-lg-4 text-center">
              <div class="animate-box">
                <div class="wow slideInLeft" data-wow-delay="0.2s"><img src="${pageContext.request.contextPath}/resources/images/home-3-234x264.png" alt="" width="234" height="264"/>
                </div>
              </div>
            </div>
            <div class="col-md-7 col-lg-6">
              <div class="wow fadeIn" data-wow-delay="0.35s">
                      <div class="box-numeric unit unit-spacing-lg flex-column flex-sm-row">
                        <div class="unit-left">
                          <div class="box-numeric-num"><span>01</span></div>
                        </div>
                        <div class="unit-body">
                          <h4>Screening Test</h4>
                          <p>We do not believe in asking theory questions. We teach you for a week and give you a project assignment. Your evaluation will be based on your performance.</p>
                        </div>
                      </div>
              </div>
              <div class="arrow-block arrow-1 wow fadeIn" data-wow-delay="0.45s"><img src="${pageContext.request.contextPath}/resources/images/arrow-1-152x146.png" alt="" width="152" height="146"/>
              </div>
            </div>
          </div>
          <div class="row row-30 align-items-md-center justify-content-md-end">
            <div class="col-md-5 col-lg-4 order-md-2 text-center">
              <div class="animate-box">
                <div class="wow slideInRight" data-wow-delay="0.6s"><img src="${pageContext.request.contextPath}/resources/images/home-4-279x267.png" alt="" width="279" height="267"/>
                </div>
              </div>
            </div>
            <div class="col-md-7 col-lg-6 col-xl-5 order-md-1">
              <div class="wow fadeIn" data-wow-delay="0.8s">
                      <div class="box-numeric unit unit-spacing-lg flex-column flex-sm-row">
                        <div class="unit-left">
                          <div class="box-numeric-num"><span>02</span></div>
                        </div>
                        <div class="unit-body">
                          <h4>Welcome to Techskills Community</h4>
                          <p>Your journey of being a techie starts here. earn and develop market specific skills through Live Streams, Pre-recorded videos and Interactive sessions.  </p>
                        </div>
                      </div>
              </div>
              <div class="arrow-block arrow-2 wow fadeIn" data-wow-delay="0.9s"><img src="${pageContext.request.contextPath}/resources/images/arrow-2-236x150.png" alt="" width="236" height="150"/>
              </div>
            </div>
          </div>
          <div class="row row-30 justify-content-center align-items-md-center">
            <div class="col-md-5 col-lg-5 text-center">
              <div class="animate-box">
                <div class="wow slideInLeft" data-wow-delay="1s"><img src="${pageContext.request.contextPath}/resources/images/home-5-356x206.png" alt="" width="356" height="206"/>
                </div>
              </div>
            </div>
            <div class="col-md-7 col-lg-6">
              <div class="wow fadeIn" data-wow-delay="1.2s">
                      <div class="box-numeric unit unit-spacing-lg flex-column flex-sm-row">
                        <div class="unit-left">
                          <div class="box-numeric-num"><span>03</span></div>
                        </div>
                        <div class="unit-body">
                          <h4>Project Development</h4>
                          <p>Time to put your knowledge to test. We will assign you live projects and help you achive the goal</p>
                        </div>
                      </div>
              </div>
              <div class="arrow-block arrow-3 wow fadeIn" data-wow-delay="1.3s"><img src="${pageContext.request.contextPath}/resources/images/arrow-3-281x166.png" alt="" width="281" height="166"/>
              </div>
            </div>
          </div>
          <div class="row row-30 justify-content-md-end align-items-md-center">
            <div class="col-md-5 col-lg-4 order-md-2 text-center">
              <div class="animate-box">
                <div class="wow slideInRight" data-wow-delay="1.5s"><img src="${pageContext.request.contextPath}/resources/images/home-6-331x279.png" alt="" width="331" height="279"/>
                </div>
              </div>
            </div>
            <div class="col-md-7 col-lg-6 order-md-1">
              <div class="wow fadeIn" data-wow-delay="1.6s">
                      <div class="box-numeric unit unit-spacing-lg flex-column flex-sm-row">
                        <div class="unit-left">
                          <div class="box-numeric-num"><span>04</span></div>
                        </div>
                        <div class="unit-body">
                          <h4>Project Evaluation and Interview Mentoring</h4>
                          <p>Once your project reaches the benchmark of Enterprise quality project, We move on to interview prep</p>
                        </div>
                      </div>
              </div>
              <div class="arrow-block arrow-4 wow fadeIn" data-wow-delay="1.7s"><img src="${pageContext.request.contextPath}/resources/images/arrow-4-270x139.png" alt="" width="270" height="139"/>
              </div>
            </div>
          </div>
          <div class="row row-30 justify-content-center">
            <div class="col-md-5 col-lg-4 text-center">
              <div class="animate-box">
                <div class="wow slideInLeft" data-wow-delay="1.8s"><img src="${pageContext.request.contextPath}/resources/images/home-6-255x268.png" alt="" width="255" height="268"/>
                </div>
              </div>
            </div>
            <div class="col-md-7 col-lg-6">
              <div class="wow fadeIn" data-wow-delay="1.9s">
                      <div class="box-numeric unit unit-spacing-lg flex-column flex-sm-row">
                        <div class="unit-left">
                          <div class="box-numeric-num"><span>05</span></div>
                        </div>
                        <div class="unit-body">
                          <h4>Interviews & Jobs</h4>
                          <p>This is where you start giving interviews. There is no shortage of jobs for knowledgable candidates. This is validated by our students working in top Tech companies.</p>
                        </div>
                      </div>
              </div>
            </div>
          </div>
        </div>
      </section>
        
      <!-- 
      <section class="section-lg bg-default">
        <div class="container">
          <div class="row row-30 align-items-lg-center">
            <div class="col-lg-7 text-center text-lg-left">
              <div class="animate-box">
                <div class="wow slideInLeft" data-wow-delay="0.1s"><img src="images/achievements.png" alt="" width="563" height="509"/>
                </div>
              </div>
            </div>
            <div class="col-lg-5 col-xl-5">
              <div class="animate-box">
                <h2 class="wow slideInRight" data-wow-delay="0.2s">Success Stories of our Students</h2>
                <p class="wow slideInRight" data-wow-delay="0.3s">We are extremely humbled and deeply thankful of our students for sharing there stories with us.<BR> We wish them all the success in their careers and hope to provide them quality learning through our platform through out their careers.   </p> 
              </div>
              <div class="button-block group-lg wow fadeIn" data-wow-delay="0.4s"> <a class="button button-primary button-shadow" href="about-us.html">Do Read</a></div>
            </div>
          </div>
        </div>
      </section>
       Section about-->
        <!-- contact us-->
      <section class="bg-default section-lg">
        <div class="container">
          <div class="row row-50 align-items-lg-center">
            <div class="col-lg-7 text-center order-lg-2">
              <div class="animate-box">
                <div class="block-img-decoration wow slideInRight"><img src="${pageContext.request.contextPath}/resources/images/achievement1.png" alt="" width="423" height="565"/>
                </div>
              </div>
            </div>
            <div class="col-lg-5">
              <div class="animate-box">
                <h2 class="wow slideInLeft" data-wow-delay="0.15s">Our Proud Moment: Our students certified by Oracle</h2>
                <p class="wow slideInLeft" data-wow-delay="0.25s">Almost about 700 of our students have achieved Oracle Certification in Java Programming by clearing IZ0-808/1Z0-851 exams. <BR> We have build a showcase of their marksheets.</p>
              </div>
              <div class="button-block group-lg wow fadeIn" data-wow-delay="0.35s"><a class="button button-primary button-shadow" href="${pageContext.request.contextPath }/results?page=0&size=16">Do have a look</a></div>
            </div>
          </div>
        </div>
      </section>
      <!-- services-->
      <section class="section-lg bg-default section-decoration-2 section-decoration-2-mode">
        <div class="container">
          <div class="block-sm animate-box text-center text-md-left ml-md-0">
            <div class="wow fadeInDown">
              <h2>Few Courses from our <br class="d-none d-sm-inline">learning tracks</h2>
            </div>
          </div>
          <div class="row row-30">
            <div class="col-sm-6 col-lg-4 wow fadeIn" data-wow-delay="0.2s">
              <div class="box-icon-classic">
                <div class="icon-main">
                  <svg width="36" height="34" viewbox="0 0 36 34" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M35.5096 0.487019C34.4769 -0.538604 32.4056 0.0465582 28.9911 2.3291C26.0904 4.26819 22.6111 7.20503 19.194 10.599C14.1282 15.6304 10.2768 20.5705 8.99441 23.6206C8.78333 23.5446 8.56445 23.4838 8.33861 23.4395C7.01167 23.1788 5.57048 23.5121 4.38437 24.3534C2.68232 25.5606 2.23155 27.2845 2.16609 27.5751C1.80777 28.9042 1.12919 30.1724 0.20289 31.2435C-0.0950238 31.588 -0.0609926 32.106 0.279531 32.4092C1.46971 33.4686 2.99219 34 4.57576 34C6.10197 34 7.68498 33.5063 9.08118 32.516C9.73586 32.0517 10.2315 31.5383 10.3275 31.4366C11.5138 30.1704 12.0175 28.5102 11.7676 26.9933C14.7805 25.9205 20.033 21.9524 25.3288 16.6924C28.7459 13.2985 31.7028 9.84263 33.655 6.96165C35.9531 3.5701 36.5424 1.51285 35.5096 0.487019ZM9.09791 30.298C9.05277 30.3458 8.64123 30.7765 8.1044 31.1571C6.15449 32.5399 3.76724 32.6998 2.03326 31.6351C2.8453 30.5293 3.4488 29.2828 3.79551 27.9859V27.9858C3.79937 27.9713 3.80289 27.9566 3.80598 27.9418C3.80887 27.9286 4.1008 26.606 5.36123 25.7121C6.17193 25.137 7.13851 24.9057 8.01278 25.0774C8.73383 25.2189 9.34 25.6277 9.71961 26.2283C10.4646 27.4069 10.2027 29.1189 9.09791 30.298ZM11.195 25.4267C11.1778 25.3981 10.9229 24.8841 10.448 24.5021C10.8571 23.4156 11.7379 21.9472 12.9656 20.2609L15.5991 22.8767C13.7465 24.2013 12.2284 25.0647 11.195 25.4267ZM16.9593 21.8666L13.985 18.9124C14.499 18.2552 15.0551 17.5745 15.6477 16.8783L19.0091 20.2169C18.2977 20.8136 17.6125 21.3643 16.9593 21.8666ZM32.0034 6.40338C30.1102 9.12115 27.3176 12.3559 24.1402 15.5116C22.8062 16.8366 21.5128 18.042 20.284 19.1218L16.7503 15.612C17.8711 14.3527 19.0931 13.0603 20.3827 11.7796C23.56 8.6237 26.8168 5.85006 29.553 3.96943C32.9221 1.65399 34.0846 1.65029 34.308 1.6806C34.3386 1.90219 34.3345 3.05729 32.0034 6.40338Z"></path>
                    <path d="M8.38523 28.0425C7.97861 27.8202 7.46751 27.9674 7.24363 28.3713C7.22099 28.4122 7.19364 28.4504 7.16221 28.4849C7.09935 28.5498 6.89278 28.7481 6.67818 28.9004C6.35263 29.1313 6.00135 29.2967 5.63404 29.3922C5.18496 29.5089 4.91622 29.965 5.03371 30.4111C5.13257 30.7863 5.47317 31.0347 5.84617 31.0347C5.91663 31.0347 5.98813 31.0259 6.0595 31.0074C6.62545 30.8603 7.16228 30.6087 7.6551 30.2592C7.97144 30.0348 8.39135 29.624 8.39423 29.6209C8.51917 29.4863 8.6276 29.3367 8.71647 29.1763C8.9402 28.7724 8.79191 28.2647 8.38523 28.0425Z"></path>
                  </svg>
                </div>
                <h4 class="box-icon-title">Java Spring Framework  </h4>
                <p>Arguably, The most popular development framework in tech world currently. </p><a class="button-link" href="${pageContext.request.contextPath }/java-learning-track"><span>Java Learning Track</span><span class="icon fa-long-arrow-right"></span></a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 wow fadeIn" data-wow-delay="0.3s">
              <div class="box-icon-classic">
                <div class="icon-main">
                  <svg width="36" height="26" viewbox="0 0 36 26" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M0.439062 10.2026L9.64419 2.93432C10.2297 2.47172 11.1791 2.47172 11.7644 2.93432C12.3497 3.3965 12.3497 4.14611 11.7644 4.60825L3.61928 11.0396L11.7642 17.4707C12.3495 17.9331 12.3495 18.6827 11.7642 19.1448C11.1788 19.6072 10.2295 19.6072 9.64395 19.1448L0.438825 11.8764C0.146165 11.6452 -2.7714e-08 11.3425 0 11.0396C2.77277e-08 10.7367 0.146449 10.4337 0.439062 10.2026Z"></path>
                    <path d="M35.5609 13.9915L26.3558 6.7232C25.7703 6.2606 24.8209 6.26061 24.2356 6.7232C23.6503 7.18538 23.6503 7.93499 24.2356 8.39713L32.3807 14.8285L24.2358 21.2596C23.6505 21.722 23.6505 22.4715 24.2358 22.9337C24.8212 23.3961 25.7705 23.3961 26.356 22.9337L35.5612 15.6653C35.8538 15.4341 36 15.1314 36 14.8285C36 14.5255 35.8535 14.2226 35.5609 13.9915Z"></path>
                    <path d="M19.7644 1.08046C19.9824 0.303056 20.8189 -0.158287 21.6326 0.0500167C22.4464 0.25832 22.9293 1.05739 22.7113 1.83479L16.2364 24.9195C16.0183 25.6969 15.1819 26.1583 14.3681 25.95C13.5544 25.7417 13.0714 24.9426 13.2895 24.1652L19.7644 1.08046Z"></path>
                  </svg>
                </div>
                <h4 class="box-icon-title"> NodeJs Framework </h4>
                <p>A strong competitor to Java Spring. Very popular with SME's.</p><a class="button-link" href="${pageContext.request.contextPath }/javascript-learning-track"><span>JavaScript Learning Track</span><span class="icon fa-long-arrow-right"></span></a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 wow fadeIn" data-wow-delay="0.4s">
              <div class="box-icon-classic">
                <div class="icon-main">
                  <svg width="36" height="36" viewbox="0 0 36 36" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M34.1573 14.221L31.6305 13.7924C31.3673 12.9426 31.0289 12.1228 30.6152 11.3407L32.1043 9.25757C32.736 8.37017 32.6382 7.15939 31.8636 6.39231L29.6226 4.15124C29.2014 3.7301 28.6449 3.49697 28.0508 3.49697C27.5845 3.49697 27.1408 3.63986 26.7648 3.91059L24.6742 5.39962C23.862 4.97096 23.0122 4.61751 22.1323 4.35429L21.7112 1.85753C21.5307 0.782118 20.6057 0 19.5152 0H16.3492C15.2587 0 14.3337 0.782118 14.1532 1.85753L13.7171 4.41446C12.8748 4.67767 12.0551 5.02361 11.273 5.44475L9.20488 3.95571C8.82886 3.68498 8.37764 3.54209 7.91138 3.54209C7.31727 3.54209 6.75325 3.77522 6.33963 4.19637L4.09106 6.43743C3.32398 7.20451 3.2187 8.41529 3.85041 9.3027L5.35447 11.4159C4.94085 12.2056 4.60996 13.0253 4.35427 13.8751L1.85752 14.2962C0.782114 14.4767 0 15.4017 0 16.4922V19.6582C0 20.7487 0.782114 21.6737 1.85752 21.8542L4.41443 22.2904C4.67764 23.1327 5.02358 23.9524 5.44471 24.7345L3.96321 26.7951C3.3315 27.6825 3.42927 28.8933 4.20386 29.6603L6.44492 31.9014C6.86606 32.3225 7.42256 32.5557 8.01666 32.5557C8.48292 32.5557 8.92662 32.4128 9.30264 32.1421L11.4159 30.638C12.1754 31.0366 12.9726 31.3599 13.7923 31.6156L14.2134 34.1425C14.3939 35.2179 15.3189 36 16.4093 36H19.5829C20.6734 36 21.5984 35.2179 21.7789 34.1425L22.2075 31.6156C23.0573 31.3524 23.877 31.014 24.6591 30.6004L26.7423 32.0894C27.1183 32.3601 27.5695 32.503 28.0358 32.503C28.6299 32.503 29.1864 32.2699 29.6075 31.8488L31.8486 29.6077C32.6156 28.8406 32.7209 27.6298 32.0892 26.7424L30.6002 24.6518C31.0138 23.8621 31.3597 23.0424 31.6154 22.2001L34.1423 21.779C35.2177 21.5985 35.9998 20.6735 35.9998 19.583V16.417C36.0148 15.3265 35.2327 14.4015 34.1573 14.221ZM33.9843 19.583C33.9843 19.6808 33.9167 19.7635 33.8189 19.7786L30.6604 20.305C30.2618 20.3727 29.9459 20.666 29.8482 21.0495C29.5624 22.155 29.1262 23.2154 28.5396 24.2005C28.3366 24.5465 28.3516 24.9751 28.5847 25.306L30.4423 27.9231C30.4949 27.9983 30.4874 28.1111 30.4197 28.1788L28.1787 30.4199C28.126 30.4725 28.0734 30.4801 28.0358 30.4801C27.9906 30.4801 27.953 30.465 27.923 30.4424L25.3134 28.5849C24.99 28.3518 24.5539 28.3367 24.2079 28.5398C23.2228 29.1264 22.1624 29.5626 21.0569 29.8483C20.6658 29.9461 20.3726 30.2695 20.3124 30.6605L19.7785 33.8191C19.7634 33.9169 19.6807 33.9845 19.5829 33.9845H16.4169C16.3191 33.9845 16.2364 33.9169 16.2213 33.8191L15.6949 30.6605C15.6272 30.262 15.3339 29.9461 14.9504 29.8483C13.875 29.5701 12.8372 29.1414 11.8671 28.5849C11.7091 28.4947 11.5287 28.4496 11.3557 28.4496C11.1526 28.4496 10.9421 28.5097 10.7691 28.6376L8.13699 30.5101C8.09939 30.5327 8.06179 30.5477 8.02418 30.5477C7.9941 30.5477 7.93394 30.5402 7.8813 30.4876L5.64024 28.2465C5.57256 28.1788 5.56504 28.0735 5.61768 27.9908L7.46768 25.3963C7.70081 25.0654 7.71585 24.6292 7.5128 24.2833C6.92622 23.3056 6.475 22.2452 6.18923 21.1398C6.08394 20.7562 5.76809 20.4629 5.37703 20.3952L2.19593 19.8538C2.09817 19.8387 2.03049 19.756 2.03049 19.6582V16.4922C2.03049 16.3944 2.09817 16.3117 2.19593 16.2966L5.33191 15.7702C5.73049 15.7025 6.05386 15.4092 6.15162 15.0182C6.42988 13.9127 6.85853 12.8448 7.4376 11.8596C7.64065 11.5137 7.61809 11.085 7.38496 10.7616L5.5124 8.12952C5.45975 8.05431 5.46727 7.94151 5.53496 7.87383L7.77601 5.63276C7.82866 5.58011 7.8813 5.57259 7.9189 5.57259C7.96402 5.57259 8.00162 5.58763 8.03171 5.61019L10.6262 7.4602C10.9571 7.69334 11.3933 7.70838 11.7392 7.50533C12.7169 6.91874 13.7772 6.46752 14.8827 6.18174C15.2663 6.07646 15.5595 5.7606 15.6272 5.36954L16.1687 2.18843C16.1837 2.09066 16.2665 2.02298 16.3642 2.02298H19.5303C19.628 2.02298 19.7108 2.09066 19.7258 2.18843L20.2522 5.32442C20.3199 5.723 20.6132 6.04638 21.0043 6.14414C22.1398 6.42991 23.2228 6.87362 24.2305 7.46773C24.5764 7.67078 25.0051 7.65573 25.336 7.4226L27.9305 5.55755C27.9681 5.53499 28.0057 5.51995 28.0433 5.51995C28.0734 5.51995 28.1335 5.52747 28.1862 5.58011L30.4272 7.82118C30.4949 7.88887 30.5024 7.99415 30.4498 8.07688L28.5923 10.6864C28.3591 11.0098 28.3441 11.446 28.5471 11.7919C29.1337 12.7771 29.5699 13.8375 29.8557 14.943C29.9534 15.334 30.2768 15.6273 30.6679 15.6875L33.8264 16.2214C33.9242 16.2365 33.9919 16.3192 33.9919 16.417V19.583H33.9843Z"></path>
                    <path d="M18.0037 10.2277C13.7171 10.2277 10.2352 13.7096 10.2352 17.9962C10.2352 22.2829 13.7171 25.7648 18.0037 25.7648C22.2902 25.7648 25.7721 22.2829 25.7721 17.9962C25.7721 13.7096 22.2902 10.2277 18.0037 10.2277ZM18.0037 23.7343C14.8376 23.7343 12.2656 21.1623 12.2656 17.9962C12.2656 14.8302 14.8376 12.2582 18.0037 12.2582C21.1697 12.2582 23.7417 14.8302 23.7417 17.9962C23.7417 21.1623 21.1697 23.7343 18.0037 23.7343Z"></path>
                  </svg>
                </div>
                <h4 class="box-icon-title"> JPA & Hibernate </h4>
                <p>2 very vital cogs in java tech stack. Probably the reason MNCs prefer java</p><a class="button-link" href="${pageContext.request.contextPath }/java-learning-track"><span>Java Learning Track</span><span class="icon fa-long-arrow-right"></span></a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 wow fadeIn" data-wow-delay="0.5s">
              <div class="box-icon-classic">
                <div class="icon-main">
                  <svg width="36" height="32" viewbox="0 0 36 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M30.9578 2.12503C28.1776 2.12503 25.9155 4.53619 25.9155 7.49985C25.9155 10.4635 28.1775 12.8748 30.9578 12.8748C33.7381 12.8748 36 10.4635 36 7.49985C36 4.53619 33.7381 2.12503 30.9578 2.12503ZM30.9578 10.6251C29.3411 10.6251 28.0259 9.22323 28.0259 7.49985C28.0259 5.77659 29.3411 4.37468 30.9578 4.37468C32.5744 4.37468 33.8896 5.77659 33.8896 7.49985C33.8897 9.22323 32.5744 10.6251 30.9578 10.6251Z"></path>
                    <path d="M1.3057 9.35774C1.51176 9.57727 1.78182 9.68709 2.05188 9.68709C2.32194 9.68709 2.592 9.57727 2.79806 9.35774L5.54061 6.43427L8.28316 9.35774C8.48922 9.57727 8.75928 9.68709 9.02934 9.68709C9.2994 9.68709 9.56946 9.57727 9.77552 9.35774C10.1875 8.91856 10.1875 8.20623 9.77552 7.76692L7.03285 4.84358L9.7754 1.9201C10.1874 1.48092 10.1874 0.768598 9.7754 0.329288C9.36328 -0.109763 8.69528 -0.109763 8.28303 0.329288L5.54061 3.25276L2.79806 0.329288C2.38594 -0.109763 1.71794 -0.109763 1.3057 0.329288C0.8937 0.768468 0.8937 1.4808 1.3057 1.9201L4.04825 4.84358L1.3057 7.76692C0.8937 8.20623 0.8937 8.91843 1.3057 9.35774Z"></path>
                    <path d="M23.7299 22.6422C23.3178 22.2031 22.6498 22.2031 22.2376 22.6422L19.4952 25.5655L16.7526 22.6422C16.3405 22.2031 15.6725 22.2031 15.2602 22.6422C14.8482 23.0815 14.8482 23.7937 15.2602 24.233L18.0028 27.1564L15.2602 30.0798C14.8482 30.519 14.8482 31.2313 15.2602 31.6707C15.4663 31.8902 15.7364 32 16.0064 32C16.2765 32 16.5465 31.8902 16.7526 31.6707L19.4952 28.7472L22.2376 31.6705C22.4436 31.89 22.7137 31.9999 22.9838 31.9999C23.2538 31.9999 23.5239 31.89 23.7299 31.6705C24.1419 31.2312 24.1419 30.519 23.7299 30.0797L20.9875 27.1564L23.7299 24.233C24.1421 23.7937 24.1421 23.0814 23.7299 22.6422Z"></path>
                    <path d="M23.8121 6.86957L19.5567 2.92638C19.117 2.51873 18.4504 2.56873 18.0681 3.03737C17.6858 3.50614 17.7325 4.21653 18.1722 4.62418L20.429 6.71542C13.7681 7.64405 9.82424 11.3545 7.63176 14.4907C5.71139 17.2377 4.81358 19.9434 4.45309 21.2881C1.94958 21.6001 0 23.8738 0 26.6251C0 29.5887 2.26194 32 5.04218 32C7.82242 32 10.0845 29.5888 10.0845 26.6251C10.0845 24.2393 8.6183 22.2128 6.59636 21.5127C6.97612 20.2337 7.79867 17.9944 9.37503 15.7625C12.1193 11.8771 15.9315 9.58889 20.7273 8.9382L18.6245 11.5168C18.2422 11.9856 18.2888 12.696 18.7286 13.1036C18.9284 13.2888 19.1749 13.3795 19.4204 13.3795C19.7153 13.3795 20.0086 13.2485 20.2172 12.9926L23.9164 8.45638C24.2987 7.98748 24.252 7.27722 23.8121 6.86957ZM7.97406 26.6251C7.97406 28.3484 6.65891 29.7504 5.04218 29.7504C3.42558 29.7504 2.11042 28.3484 2.11042 26.6251C2.11042 24.9018 3.42558 23.4999 5.04218 23.4999C6.65879 23.4999 7.97406 24.9018 7.97406 26.6251Z"></path>
                  </svg>
                </div>
                <h4 class="box-icon-title"> ReactJs </h4>
                <p>A strong and popular choice for most UI developers. Indeed, hard to overlook.</p><a class="button-link" href="${pageContext.request.contextPath }/javascript-learning-track"><span>JavaScript Learning Track</span><span class="icon fa-long-arrow-right"></span></a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 wow fadeIn" data-wow-delay="0.6s">
              <div class="box-icon-classic">
                <div class="icon-main">
                  <svg width="36" height="36" viewbox="0 0 36 36" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M31.1239 18.9108H17.0928V4.88264C17.0928 4.31577 16.6392 3.86227 16.0722 3.86227C7.21209 3.86227 0 11.0729 0 19.9311C0 28.7894 7.21209 36 16.0722 36C24.9324 36 32.1445 28.7894 32.1445 19.9311C32.1445 19.3718 31.6833 18.9108 31.1239 18.9108ZM16.0722 33.9593C8.33851 33.9593 2.04116 27.6632 2.04116 19.9311C2.04116 12.5392 7.78664 6.46231 15.0517 5.94079V19.9311C15.0517 20.498 15.5052 20.9515 16.0722 20.9515H30.0655C29.5439 28.215 23.4658 33.9593 16.0722 33.9593Z"></path>
                    <path d="M36 16.016C35.9849 12.1159 34.5561 8.35944 31.9782 5.43439C28.924 1.98026 24.5393 0 19.9278 0C19.3608 0 18.9072 0.453496 18.9072 1.02037V16.0689C18.9072 16.6357 19.3608 17.0892 19.9278 17.0892H34.9795C35.5465 17.0892 36 16.6357 36 16.0689C36 16.0538 36 16.0386 36 16.016ZM20.9484 15.0561V2.08608C24.5922 2.35062 28.0093 4.03611 30.4436 6.79488C32.4847 9.10015 33.6943 12.0025 33.9211 15.0561H20.9484Z"></path>
                  </svg>
                </div>
                <h4 class="box-icon-title"> Java OAuth 2.0 </h4>
                <p>Most reliable and soon to be a de-facto standard for most enterprise applications.</p><a class="button-link" href="${pageContext.request.contextPath }/java-learning-track"><span>Java Learning Track</span><span class="icon fa-long-arrow-right"></span></a>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 wow fadeIn" data-wow-delay="0.7s">
              <div class="box-icon-classic">
                <div class="icon-main">
                  <svg width="36" height="32" viewbox="0 0 36 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M36 4.18577V13.9895C36 16.3108 34.0927 18.1944 31.714 18.1944H20.1388C19.9125 18.1944 19.7261 18.1931 19.5702 18.1899C19.4069 18.1866 19.223 18.1854 19.1513 18.1931C19.0766 18.2415 18.8936 18.4051 18.7171 18.5638C18.6472 18.6266 18.5681 18.6957 18.4827 18.7717L15.2078 21.6846C14.9465 21.9171 14.5601 21.9773 14.2366 21.8382C13.9131 21.6989 13.686 21.3863 13.686 21.0413V11.807H4.33587C2.94129 11.807 1.78512 12.9222 1.78512 14.2829V24.0866C1.78512 25.4474 2.94139 26.5173 4.33587 26.5173H17.2655C17.4882 26.5173 17.6964 26.6171 17.8609 26.7636L20.5289 29.1641V20.8858C20.5289 20.4047 20.9285 20.0148 21.4215 20.0148C21.9145 20.0148 22.314 20.4047 22.314 20.8858V31.1383C22.314 31.4833 22.1117 31.7912 21.7881 31.9305C21.6724 31.9804 21.5562 32 21.4345 32C21.2159 32 21.0003 31.9124 20.8326 31.763L16.9195 28.2592H4.33587C1.95709 28.2592 0 26.4079 0 24.0865V14.2829C0 11.9616 1.95709 10.065 4.33587 10.065H13.686V4.18577C13.686 1.86444 15.658 0 18.0368 0H31.7141C34.0927 0 36 1.86444 36 4.18577ZM34.2149 4.18577C34.2149 2.82496 33.1084 1.74201 31.714 1.74201H18.0368C16.6423 1.74201 15.4711 2.82496 15.4711 4.18577V10.9441V19.0671L17.2656 17.4845C17.3487 17.4105 17.4419 17.3427 17.5098 17.2815C18.3293 16.5447 18.5389 16.4269 19.6078 16.4484C19.7536 16.4514 19.9272 16.4524 20.1388 16.4524H31.714C33.1084 16.4524 34.2149 15.3503 34.2149 13.9896V4.18577Z"></path>
                  </svg>
                </div>
                <h4 class="box-icon-title"> Microservices Architecture </h4>
                <p>Cloud + Scaling = Microservices. One of our proud offering to our students </p><a class="button-link" href="${pageContext.request.contextPath }/java-learning-track"><span>Java Learning Track</span><span class="icon fa-long-arrow-right"></span></a>
              </div>
            </div>
          </div>
        </div>
      </section>
      
      <c:import url="statistics.jsp"/>
      
     <c:import url="reviews.jsp"/>
                        
       <c:import url="isa_faqs"/>
                        
     <c:import url="footer.jsp"/>
    </div>
    <div class="snackbars" id="form-output-global"></div>
         
  </body>
</html>