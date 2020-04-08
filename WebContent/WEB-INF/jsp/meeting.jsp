<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- import #zmmtg-root css -->
    <link type="text/css" rel="stylesheet" href="https://source.zoom.us/1.7.2/css/bootstrap.css" />
    <link type="text/css" rel="stylesheet" href="https://source.zoom.us/1.7.2/css/react-select.css" />
</head>
<body>
<style>
    body {
        padding-top: 50px;
    }
</style>

<nav id="nav-tool" class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">MyMeetingApp</a>
        </div>
        <div id="navbar">
            <form class="navbar-form navbar-right" id="meeting_form">
                <div class="form-group">
                    <input type="text" name="display_name" id="display_name" value="" placeholder="Name" class="form-control" required>
                </div>
                <div class="form-group">
                    <input type="text" name="meeting_number" id="meeting_number" value="" placeholder="Meeting Number" class="form-control" required>
                </div>
                <button type="submit" class="btn btn-primary" id="join_meeting">Join</button>
            </form>
        </div><!--/.navbar-collapse -->
    </div>
</nav>







    <!-- import ZoomMtg dependencies -->
    <script src="https://source.zoom.us/1.7.2/lib/vendor/react.min.js"></script>
    <script src="https://source.zoom.us/1.7.2/lib/vendor/react-dom.min.js"></script>
    <script src="https://source.zoom.us/1.7.2/lib/vendor/redux.min.js"></script>
    <script src="https://source.zoom.us/1.7.2/lib/vendor/redux-thunk.min.js"></script>
    <script src="https://source.zoom.us/1.7.2/lib/vendor/jquery.min.js"></script>
    <script src="https://source.zoom.us/1.7.2/lib/vendor/lodash.min.js"></script>

    <!-- import ZoomMtg -->
    <script src="https://source.zoom.us/zoom-meeting-1.7.2.min.js"></script>
    
    <!-- import local .js file -->
    <script src="<c:url value="/resources/js/index.js" />"></script>
    
    
    




</body>
</html>