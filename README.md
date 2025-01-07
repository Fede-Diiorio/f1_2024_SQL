# Formula 1 | Temporada 2024 SQL

## Descripción

Este proyecto consiste en una base de datos SQL que contiene todos los resultados de la _temporada 2024 de Fórmula 1_. Está diseñado para proporcionar una estructura organizada y fácilmente consultable para explorar información detallada sobre pilotos, equipos, circuitos, carreras y resultados de la temporada.

## Diagrama Entidad-Relación (ERD)

El Diagrama Entidad-Relación (ERD) del proyecto te permitirá entender la estructura de la base de datos. Para visualizarlo:

1. Descarga o clona este repositorio en tu máquina local.
2. Abre el archivo del diagrama en [draw.io](https://app.diagrams.net/).
3. Selecciona la opción **Dispositivo** y luego **Abrir diagrama existente**.
4. Busca el archivo [f12024.drawio](https://github.com/Fede-Diiorio/scriptsCoder/blob/main/f12024.drawio) en el lugar donde lo descargaste.

> **Nota:** Puedes modificar o personalizar el diagrama según tus necesidades.

## Requisitos

- Tener instalado un gestor de bases de datos compatible con SQL (como **MySQL Workbench**).
- Acceso a [draw.io](https://app.diagrams.net/) para visualizar el diagrama.

## Instalación y Uso

Sigue estos pasos para cargar y utilizar la base de datos:

1. Clona este repositorio en tu máquina local:

   ```bash
   git clone https://github.com/Fede-Diiorio/scriptsCoder.git
   ```

2. Abre tu gestor de bases de datos (por ejemplo, **MySQL Workbench**) y carga el archivo `f12024.sql` para crear la base de datos y todas las tablas necesarias.

3. Una vez creadas las tablas, carga los datos en el orden correcto ejecutando los siguientes archivos SQL:

   ```plaintext
   f12024-data.sql
   f12024-fp.sql
   f12024-qualys.sql
   f12024-races.sql
   ```

   > **Importante:** Los bloques de datos deben ejecutarse en el orden mencionado para evitar errores de dependencia entre tablas.

4. ¡Listo! Ahora puedes consultar la base de datos y explorar el bestiario.
