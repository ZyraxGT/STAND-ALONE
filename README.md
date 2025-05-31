==================================================
UserRegistration1 – Módulo de Registro de Usuarios
==================================================

Autor: Juan Angel Rangel Cediel
Ficha: 

Descripción:
------------
Este proyecto corresponde al desarrollo de un módulo de tipo web utilizando Java, JSP y Servlets, para el registro de usuarios. Forma parte del componente formativo "Frameworks para construcción de aplicaciones con Java" y está alineado con la evidencia de desempeño GA7-220501096-AA3-EV01.

Tecnologías usadas:
-------------------
- Java 8+
- Apache Tomcat 9
- Servlets y JSP (Java EE 8)
- HTML5 + CSS
- Maven
- Eclipse IDE
- Git (versionamiento)

Estructura del proyecto:
------------------------
UserRegistration1/
├── src/
│   └── main/
│       ├── java/
│       │   └── com/example/controller/UserServlet.java
│       └── webapp/
│           ├── register.jsp
│           ├── success.jsp
│           └── WEB-INF/web.xml
├── pom.xml
├── README.txt
└── docs/
    ├── diagrama-clases.png
    ├── casos-uso.png
    ├── historias-usuario.pdf
    └── informe-tecnico.pdf

Requisitos para ejecutar:
-------------------------
- Java JDK 8 o superior
- Apache Tomcat 9.x
- Eclipse IDE con soporte para Maven
- Git

Instrucciones de ejecución:
---------------------------
1. Clonar el repositorio con:
   git clone https://github.com/tu_usuario/UserRegistration1.git

2. Abrir el proyecto en Eclipse con:
   File > Import > Existing Maven Projects

3. Configurar Tomcat 9 como servidor en Eclipse.

4. Ejecutar el proyecto:
   Click derecho sobre el proyecto > Run As > Run on Server

5. Acceder al módulo desde el navegador:
   http://localhost:8080/UserRegistration1/register.jsp

Funcionalidades:
----------------
- Registro de nombre, correo electrónico y contraseña
- Visualización del nombre en pantalla de éxito
- Lógica básica en el servlet `UserServlet.java`
- Comunicación entre JSP y Servlet vía request attributes

Documentación:
--------------
Se adjuntan en la carpeta /docs:
- Diagrama de clases
- Casos de uso
- Historias de usuario
- Informe técnico del plan de desarrollo

Licencia:
---------
Uso educativo - SENA 2025
