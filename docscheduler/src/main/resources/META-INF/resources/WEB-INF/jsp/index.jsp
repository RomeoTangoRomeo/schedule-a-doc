<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Demo Health Portal</title>
</head>
<body>
  
    <c:choose>
        <c:when test="${login}"><h1>Welcome back to your personalized health portal, ${name}!</h1></c:when>
        <c:otherwise>
            <h1>Welcome guest!</h1>
            <p>Please <a href="/account/signup">sign up</a> for our service or <a href="/account/login">login</a> to access your personalized health portal.</p>
        </c:otherwise>
    </c:choose>
    
</body>
</html>
