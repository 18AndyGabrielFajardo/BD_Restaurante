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

![IMAGEN DE LA BASE DE DATOS]<img width="1126" height="757" alt="771307252_4621402834742961_7071408778168768214_n" src="https://github.com/user-attachments/assets/79e08cda-71b2-44f6-96d2-0259fd791680" />
|TABLA|DESCRIPCION
|---|---|
|categorias   |Clasifica el menú del restaurante
|platillos    |Guarda el menú del restaurante con su nombre, descripción, precio, categoría a la que pertenece y si está disponible.
|mesas        |Administra los espacios del restaurante, indicando el número de mesa, su capacidad de personas y su estado (disponible, ocupada, reservada).
|pedidos      |Registra una orden realizada en una mesa específica, guardando el estado de la cuenta, el monto total y la fecha/hora.
|detalles_pedido|Relaciona cada pedido con los platillos solicitados, indicando la cantidad de cada uno y el precio unitario cobrado.
