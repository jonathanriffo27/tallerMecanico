# Aplicación web para el taller mecánico "El Tuercas" con Ruby on Rails

[Ver sitio web](https://tallermecanico.onrender.com/)

Este proyecto es una aplicación web desarrollada con Ruby on Rails que permite gestionar los clientes, vehículos, servicios y citas de reparación del taller mecánico "El Tuercas". La aplicación tiene una landing page para los clientes, donde pueden ver información sobre el taller y el estado de sus vehículos. También tiene una sección administrativa para el personal del taller, donde pueden gestionar las citas y los servicios de reparación, así como agregar, editar y eliminar clientes y vehículos. Además, la aplicación implementa un sistema de “notificaciones” para informar a los clientes cuando su vehículo esté listo para ser recogido.

## Durante el desarrollo de esta aplicaion se tuvieron en consideracion los siguientes aspectos

### Capa de Modelo

- Identificación, implementación y relación de las entidades del problema
- Borrado en cascada
- Implementación de scopes en los modelos

### Manejo lenguaje Ruby

- Uso de convenciones, estilos, colecciones, arreglos, iteraciones
- Consultas y reutilización de código mediante funciones, callbacks y helpers

### Manejo de Rails

- Uso de tags ERB
- Implementación de la paginación
- Respeto a la arquitectura MVC y la separación de las capas de vista, controller y modelo

### Capa de Presentación

- Uso de etiquetas HTML, estilos CSS
- Responsividad del sitio y utilización de Bootstrap

### Enrutamiento

- Definición de las rutas para establecer la navegación coherente del aplicativo
- Respeto a la convención REST

### Control de acceso y autenticación

- Control de acceso de usuario no autenticado
- Validación y redirección en la capa de controller

### Funcionalidad Específica

- Implementación de las funcionalidades para ingresar, modificar y eliminar un mantenimiento
- Validación de los campos en los respectivos formularios

## Requisitos

Para ejecutar esta aplicación se necesita:

- Ruby 2.7.0 o superior
- Rails 6.1.4 o superior
- PostgreSQL 13 o superior
- Bootstrap 5.1.3 o superior

## Instalación

Para instalar esta aplicación se debe seguir estos pasos:

- Descargar el archivo .zip del proyecto y descomprimirlo en una carpeta.
- Abrir una terminal y navegar hasta la carpeta del proyecto.
- Instalar las dependencias con el comando `bundle install`
- Crear la base de datos con el comando `rails db:create`
- Ejecutar las migraciones con el comando `rails db:migrate`
- Ejecutar la aplicación con el comando `rails server`

## Uso

Para usar esta aplicación se debe abrir un navegador web y acceder a la dirección `http://localhost:3000/`. Se mostrará la landing page para los clientes, donde se puede ver información sobre el taller, los servicios ofrecidos, los horarios y el contacto. También se puede ver el estado de los vehículos en reparación, proporcionando detalles del vehículo y el tipo de servicio necesario.

Para acceder a la sección administrativa, se debe hacer clic en el botón "Iniciar sesión" en la esquina superior derecha de la página. Se pedirá un nombre de usuario y una contraseña. Una vez iniciada la sesión, se mostrará una lista de todos los vehículos con detalles como nombre del cliente, tipo de servicio, fecha y estado de reparación. Desde esta sección se puede marcar una reparación como "en progreso" o "completada", lo que generará una “notificación” al cliente en la landing page.

También se puede acceder a las opciones de gestión de clientes y vehículos desde la sección administrativa. Se puede agregar nuevos clientes y sus vehículos asociados, editar detalles de clientes y vehículos existentes, y eliminar registros de clientes y vehículos. También se puede asignar los servicios que se realizarán a cada cliente, como pueden ser, servicio de mantenimiento, servicio de afinación, servicio de cambio de neumáticos, servicio de alineado y balanceo, servicio de cambio de aceite y filtro y otros servicios.

Para cerrar la sesión, se debe hacer clic en el botón "Cerrar sesión" en la esquina superior derecha de la página.

## Datos de prueba

La aplicación cuenta con un seed con datos de prueba, incluyendo clientes, vehículos, servicios de reparación. Estos datos se pueden modificar o eliminar desde la sección administrativa.

### Credenciales

- Administrador: email:admin@admin.com
- Password: 123456
