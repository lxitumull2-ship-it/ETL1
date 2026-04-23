# Proyecto ETL: Integración de Datos Automotrices
Este proyecto implementa un proceso de extracción, transformación y carga (ETL) utilizando SQL Server Integration Services (SSIS)

## El objetivo es automatizar la carga de datos de vehículos desde múltiples archivos planos hacia una base de datos centralizada en SQL Server.

## Componentes del Proyecto
- Control Flow: Utiliza un contenedor para procesar dinámicamente todos los archivos de una carpeta.
- Data Flow: Mapeo de columnas (Marca, Precio, Año, Estado) desde origen de archivo plano a destino de OLE DB.
- Base de Datos: SQL Server (Scripts incluidos en el repositorio).
