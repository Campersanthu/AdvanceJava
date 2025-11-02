<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns="http://jakarta.ee/xml/ns/jakartaee"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://jakarta.ee/xml/ns/jakartaee
                             http://jakarta.ee/xml/ns/jakartaee/web-app_4_0.xsd"
         version="4.0">

  <!-- 1️⃣ Home page of the website -->
  <welcome-file-list>
    <welcome-file>index.jsp</welcome-file>
  </welcome-file-list>

  <!-- 2️⃣ Error page for 404 (Not Found) -->
  <error-page>
    <error-code>404</error-code>
    <location>/errors/404.jsp</location>
  </error-page>

  <!-- 3️⃣ Error page for 403 (Forbidden) -->
  <error-page>
    <error-code>403</error-code>
    <location>/errors/403.jsp</location>
  </error-page>

  <!-- 4️⃣ Error page for 500 (Internal Server Error) -->
  <error-page>
    <error-code>500</error-code>
    <location>/errors/500.jsp</location>
  </error-page>

  <!-- 5️⃣ Handle any uncaught exception (fallback) -->
  <error-page>
    <exception-type>java.lang.Throwable</exception-type>
    <location>/errors/500.jsp</location>
  </error-page>

</web-app>
<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns="http://jakarta.ee/xml/ns/jakartaee"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://jakarta.ee/xml/ns/jakartaee
                             http://jakarta.ee/xml/ns/jakartaee/web-app_4_0.xsd"
         version="4.0">

  <!-- 1️⃣ Home page of the website -->
  <welcome-file-list>
    <welcome-file>index.jsp</welcome-file>
  </welcome-file-list>

  <!-- 2️⃣ Error page for 404 (Not Found) -->
  <error-page>
    <error-code>404</error-code>
    <location>/errors/404.jsp</location>
  </error-page>

  <!-- 3️⃣ Error page for 403 (Forbidden) -->
  <error-page>
    <error-code>403</error-code>
    <location>/errors/403.jsp</location>
  </error-page>

  <!-- 4️⃣ Error page for 500 (Internal Server Error) -->
  <error-page>
    <error-code>500</error-code>
    <location>/errors/500.jsp</location>
  </error-page>

  <!-- 5️⃣ Handle any uncaught exception (fallback) -->
  <error-page>
    <exception-type>java.lang.Throwable</exception-type>
    <location>/errors/500.jsp</location>
  </error-page>

</web-app>
