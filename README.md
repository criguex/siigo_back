# Proyecto de Pruebas de API con Karate

Este proyecto utiliza [Karate](https://github.com/karatelabs/karate) para realizar pruebas automatizadas de endpoints de la API pública de [Reqres](https://reqres.in/). Incluye pruebas para la creación, consulta y actualización de usuarios.

## Estructura del Proyecto

- **`src/test/java/examples/users/TestRunner.java`**: Clase principal para ejecutar las pruebas.
- **`src/test/java/examples/users/create_user.feature`**: Pruebas para validar el endpoint de creación de usuarios.
- **`src/test/java/examples/users/users.feature`**: Pruebas para validar el endpoint de consulta de usuarios.
- **`src/test/java/examples/users/put_user.feature`**: Pruebas para validar el endpoint de actualización de usuarios.

## Requisitos Previos

- **Java**: Versión 8 o superior.
- **Maven**: Para gestionar las dependencias y ejecutar las pruebas.

## Instalación

1. Clona este repositorio:
   ```bash
   git clone <URL_DEL_REPOSITORIO>
   cd <NOMBRE_DEL_PROYECTO>
