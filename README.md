# Proyecto de Pruebas de API con Karate

Este proyecto utiliza [Karate](https://github.com/karatelabs/karate) para realizar pruebas automatizadas de endpoints de la API pública de [Reqres](https://reqres.in/). Incluye pruebas para la creación, consulta y actualización de usuarios.

## Estructura del Proyecto

- **`src/test/java/examples/users/TestRunner.java`**: Clase principal para ejecutar las pruebas.
- **`src/test/java/examples/users/create_user.feature`**: Pruebas para validar el endpoint de creación de usuarios.
- **`src/test/java/examples/users/users.feature`**: Pruebas para validar el endpoint de consulta de usuarios.
- **`src/test/java/examples/users/put_user.feature`**: Pruebas para validar el endpoint de actualización de usuarios.

### Prerrequisitos 📋

Si eres desarrollador Java, Karate requiere Java 11 y luego tener instalado Maven, Gradle, Eclipse o IntelliJ. Ten en cuenta que Karate funciona bien con OpenJDK. Se admite cualquier versión de Java desde la 11 hasta la 17.

Si eres nuevo en la programación o en la automatización de pruebas, consulta este video para comenzar utilizando solo IntelliJ Community Edition (gratuito). Otras opciones son el *quickstart* o el ejecutable independiente.

Si no quieres usar Java, tienes la opción de simplemente descargar y extraer el archivo ZIP de la versión publicada. Se recomienda especialmente si no tienes mucha experiencia en programación o en automatización de pruebas. También recomendamos utilizar la extensión de Karate para Visual Studio Code, donde los programadores de JavaScript, .NET y Python se sentirán como en casa.

Visual Studio Code también puede ser utilizado para proyectos de Java (o Maven). Una de las razones para usarlo es el excelente soporte de depuración que ofrece para Karate.

> Información obtenida de [Karate GitHub README](https://github.com/intuit/karate/blob/master/README.md)

## Ejecución del Runner ⚙️

* Clona el proyecto en la ruta deseada.
* Abre el proyecto en tu IDE.
* Dirígete a la carpeta `Runner`.
* Ejecuta la clase correspondiente para iniciar todas las pruebas.

## Construido con 🛠️

* [Karate](https://github.com/intuit/karate) - Framework de Automatización de APIs.
* [Maven](https://maven.apache.org/) - Gestión de dependencias y construcción del proyecto.

