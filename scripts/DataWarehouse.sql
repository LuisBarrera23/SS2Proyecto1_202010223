CREATE TABLE Proveedor(
	id_proveedor int PRIMARY KEY IDENTITY(1,1),
	cod varchar(6),
	nombre varchar(100),
	direccion varchar(200),
	numero int,
	web varchar(10)
);


CREATE TABLE Vendedor(
	id_vendedor int primary key identity(1,1),
	codVendedor varchar(6),
	nombre varchar(150),
	vacacionista varchar(3)
);


CREATE TABLE Producto(
	id_producto int primary key identity(1,1),
	codProducto varchar(15),
	nombre varchar(100),
	nombreMarca varchar(25),
	nombreCategoria varchar(30)
);

CREATE TABLE Cliente(
	id_cliente int primary key identity(1,1),
	codCliente varchar(7),
	nombre varchar(150),
	nombreTipo varchar(30),
	direccion varchar(150),
	numero int
);

CREATE TABLE Sucursal(
	id_sucursal int primary key identity(1,1),
	codSucursal varchar(10),
	nombre varchar(100),
	direccion varchar(200),
	nombreRegion varchar(150),
	nombreDepartamento varchar(150)
);

CREATE TABLE Venta(
	id_venta int primary key identity(1,1),
	id_cliente int,
	id_vendedor int,
	id_producto int,
	id_sucursal int,
	unidades int,
	precioUnitario decimal(5,2),
	fecha varchar(25),
	foreign key (id_cliente) references dbo.Cliente(id_cliente),
	foreign key (id_vendedor) references dbo.Vendedor(id_vendedor),
	foreign key (id_producto) references dbo.Producto(id_producto),
	foreign key (id_sucursal) references dbo.Sucursal(id_sucursal),
);

CREATE TABLE Compra(
	id_compra int primary key identity(1,1),
	id_proveedor int,
	id_producto int,
	id_sucursal int,
	unidades int,
	costoUnitario decimal(5,2),
	fecha varchar(25),
	foreign key (id_proveedor) references dbo.Proveedor(id_proveedor),
	foreign key (id_producto) references dbo.Producto(id_producto),
	foreign key (id_sucursal) references dbo.Sucursal(id_sucursal),
);
