<%@ page isErrorPage="true" contentType="text/html;charset=UTF-8" %>
<html>
<head><title>Page not found (404)</title></head>
<body>
  <h1>Sorry — Page Not Found</h1>
  <p>Status: ${requestScope['javax.servlet.error.status_code']}</p>
  <p>Requested URI: ${requestScope['javax.servlet.error.request_uri']}</p>
  <p>If you typed the address manually, check the spelling.</p>
  <a href="${pageContext.request.contextPath}/">Go to home</a>
</body>
</html>
