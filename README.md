# *REPOSITORIO BASE DE DATOS-RESTAURANTE*
## ANALISIS Y DISEÑO
## **INTEGRANTES:**
### IVANA BUEZO 10
### SOPHIA MARROQUIN 16
### ANDY FAJARDO 18
### ORLIN CARRANZA 36
### PAUL GARCIA 38
### RICARDO FUENTES 40
### WALTER GERARDO 43

[Visitar Supabase](https://supabase.com/dashboard/project/sxcmwgrmlufziszfjczi)

![IMAGEN DE LA BASE DE DATOS]<img width="961" height="741" alt="image" src="https://github.com/user-attachments/assets/4978f305-5f6c-4e4d-9e8d-f648b391ca97" />

|TABLA|DESCRIPCION|

|---|---|
|categorias      |Clasifica el menú del restaurante
|platillos       |Guarda el menú del restaurante con su nombre, descripción, precio, categoría a la que pertenece y si está disponible.
|mesas           |Administra los espacios del restaurante, indicando el número de mesa, su capacidad de personas y su estado (disponible, ocupada, reservada).
|pedidos         |Registra una orden realizada en una mesa específica, guardando el estado de la cuenta, el monto total y la fecha/hora.
|detalles_pedidos|Relaciona cada pedido con los platillos solicitados, indicando la cantidad de cada uno y el precio unitario cobrado.
|clientes        |Almacena la información de contacto de las personas que realizan reservaciones.
|empleados       |Registra al personal del restaurante con sus datos de contacto y puesto de trabajo.
|reservaciones   |Administra las citas agendadas por los clientes vinculándolos con una mesa, fecha, hora y número de comensales.
