<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<h1><centre>OSMACART!</centre></h1>
<hr>
EXISTING USER:<a href="login"></br>LOGIN</a></br>
NEW USER:<a href="register"></br> REGISTER</a>
<hr>
<c:if test="${userclickedLogin}">
<jsp:include page="login.jsp"></jsp:include>
</c:if>
<c:if test="${userclickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>
<c:out value="$(ErrorMessage)"/>
<c:out value="$(SucessMessage)"/>
</body>
</html>
