<%@page pageEncoding="UTF-8" %>


<!-- 지시어 include : 컴파일 전에 소스코드 포함 -->
<%@ include file="include/header.jsp" %>

<!-- 액션태그 include : 컴파일 후에 소스코드(페이지) 포함 -->
<%-- <jsp:include page=""></jsp:include> --%>

<!-- home.jsp -->
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<button type="button" class="btn btn-block btn-success bg-orange">Success</button>
<a class="btn btn-app">
<i class="fa fa-play"></i> Play
</a>
<a class="btn btn-block btn-social btn-dropbox">
<i class="fa fa-dropbox"></i> Sign in with Dropbox
</a>

<%@ include file="include/footer.jsp" %>


