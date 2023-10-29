# Aplicación web para el taller mecánico "El Tuercas"

Este proyecto es una aplicación web que permite gestionar los clientes, vehículos, servicios y citas de reparación del taller mecánico "El Tuercas"[^1^][1]. La aplicación tiene una landing page para los clientes, donde pueden ver información sobre el taller y el estado de sus vehículos[^2^][2]. También tiene una sección administrativa para el personal del taller, donde pueden gestionar las citas y los servicios de reparación, así como agregar, editar y eliminar clientes y vehículos[^3^][3]. Además, la aplicación implementa un sistema de “notificaciones” para informar a los clientes cuando su vehículo esté listo para ser recogido[^5^][5].

## Requisitos

Para ejecutar esta aplicación se necesita:

- Python 3.9 o superior
- Flask 2.0.2 o superior
- SQLAlchemy 1.4.25 o superior
- Bootstrap 5.1.3 o superior

## Instalación

Para instalar esta aplicación se debe seguir estos pasos:

- Descargar el archivo .zip del proyecto y descomprimirlo en una carpeta.
- Abrir una terminal y navegar hasta la carpeta del proyecto.
- Crear un entorno virtual con el comando `python -m venv venv`
- Activar el entorno virtual con el comando `venv\Scripts\activate` (Windows) o `source venv/bin/activate` (Linux/Mac)
- Instalar las dependencias con el comando `pip install -r requirements.txt`
- Crear la base de datos con el comando `python create_db.py`
- Ejecutar la aplicación con el comando `python app.py`

## Uso

Para usar esta aplicación se debe abrir un navegador web y acceder a la dirección `http://localhost:5000/`. Se mostrará la landing page para los clientes, donde se puede ver información sobre el taller, los servicios ofrecidos, los horarios y el contacto[^2^][2]. También se puede ver el estado de los vehículos en reparación, proporcionando detalles del vehículo y el tipo de servicio necesario[^6^][6].

Para acceder a la sección administrativa, se debe hacer clic en el botón "Iniciar sesión" en la esquina superior derecha de la página. Se pedirá un nombre de usuario y una contraseña. El nombre de usuario por defecto es "admin" y la contraseña es "admin123". Una vez iniciada la sesión, se mostrará una lista de todos los vehículos con detalles como nombre del cliente, tipo de servicio, fecha y estado de reparación[^7^][7]. Desde esta sección se puede marcar una reparación como "en progreso" o "completada", lo que generará una “notificación” al cliente en la landing page[^8^][8].

También se puede acceder a las opciones de gestión de clientes y vehículos desde la sección administrativa. Se puede agregar nuevos clientes y sus vehículos asociados, editar detalles de clientes y vehículos existentes, y eliminar registros de clientes y vehículos[^4^][4]. También se puede asignar los servicios que se realizarán a cada cliente, como pueden ser, servicio de mantenimiento, servicio de afinación, servicio de cambio de neumáticos, servicio de alineado y balanceo, servicio de cambio de aceite y filtro y otros servicios.

Para cerrar la sesión, se debe hacer clic en el botón "Cerrar sesión" en la esquina superior derecha de la página.

## Datos de prueba

La aplicación cuenta con un seed con datos de prueba, incluyendo clientes, vehículos, servicios de reparación[^9^][9]. Estos datos se pueden modificar o eliminar desde la sección administrativa.

## Licencia

Este proyecto está bajo la licencia MIT. Consulte el archivo LICENSE para más detalles.

### Credenciales

Administrador: email:admin@admin.com
password: 123456
