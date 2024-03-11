-- CREACION DE TABLA tempComp con SQL SERVER
CREATE TABLE tempComp (
    Fecha VARCHAR(MAX),
    CodProveedor VARCHAR(MAX),
    NombreProveedor VARCHAR(MAX),
    DireccionProveedor VARCHAR(MAX),
    NumeroProveedor VARCHAR(MAX),
    WebProveedor VARCHAR(MAX),
    CodProducto VARCHAR(MAX),
    NombreProducto VARCHAR(MAX),
    MarcaProducto VARCHAR(MAX),
    Categoria VARCHAR(MAX),
    SodSuSursal VARCHAR(MAX),
    NombreSucursal VARCHAR(MAX),
    DireccionSucursal VARCHAR(MAX),
    Region VARCHAR(MAX),
    Departamento VARCHAR(MAX),
    Unidades VARCHAR(200),
    CostoU VARCHAR(200)
);

-- CREACION DE TABLA tempVent con SQL SERVER
CREATE TABLE tempVent (
    Fecha VARCHAR(MAX),
    CodigoCliente VARCHAR(MAX),
    NombreCliente VARCHAR(MAX),
    TipoCliente VARCHAR(MAX),
    DireccionCliente VARCHAR(MAX),
    NumeroCliente VARCHAR(MAX),
    CodVendedor VARCHAR(MAX),
    NombreVendedor VARCHAR(MAX),
    Vacacionista VARCHAR(MAX),
    CodProducto VARCHAR(MAX),
    NombreProducto VARCHAR(MAX),
    MarcaProducto VARCHAR(MAX),
    Categoria VARCHAR(MAX),
    SodSuSursal VARCHAR(MAX),
    NombreSucursal VARCHAR(MAX),
    DireccionSucursal VARCHAR(MAX),
    Region VARCHAR(MAX),
    Departamento VARCHAR(MAX),
    Unidades VARCHAR(200),
    PrecioUnitario VARCHAR(200)
);









-- CREACION DE TABLA tempComp con MYSQL
CREATE TABLE tempComp (
    Fecha VARCHAR(255),
    CodProveedor VARCHAR(255),
    NombreProveedor VARCHAR(255),
    DireccionProveedor VARCHAR(255),
    NumeroProveedor VARCHAR(255),
    WebProveedor VARCHAR(255),
    CodProducto VARCHAR(255),
    NombreProducto VARCHAR(255),
    MarcaProducto VARCHAR(255),
    Categoria VARCHAR(255),
    SodSuSursal VARCHAR(255),
    NombreSucursal VARCHAR(255),
    DireccionSucursal VARCHAR(255),
    Region VARCHAR(255),
    Departamento VARCHAR(255),
    Unidades VARCHAR(255),
    CostoU VARCHAR(255)
);

-- CREACION DE TABLA tempVent con MYSQL
CREATE TABLE tempVent (
    Fecha VARCHAR(255),
    CodigoCliente VARCHAR(255),
    NombreCliente VARCHAR(255),
    TipoCliente VARCHAR(255),
    DireccionCliente VARCHAR(255),
    NumeroCliente VARCHAR(255),
    CodVendedor VARCHAR(255),
    NombreVendedor VARCHAR(255),
    Vacacionista VARCHAR(255),
    CodProducto VARCHAR(255),
    NombreProducto VARCHAR(255),
    MarcaProducto VARCHAR(255),
    Categoria VARCHAR(255),
    SodSuSursal VARCHAR(255),
    NombreSucursal VARCHAR(255),
    DireccionSucursal VARCHAR(255),
    Region VARCHAR(255),
    Departamento VARCHAR(255),
    Unidades VARCHAR(255),
    PrecioUnitario VARCHAR(255)
);
