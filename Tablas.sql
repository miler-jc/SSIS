USE BD_NET

  CREATE TABLE Venta (
    IdVenta INT ,
    FechaVenta DATETIME NOT NULL,
    IdCliente NVARCHAR(10) NOT NULL,
    Producto NVARCHAR(100) NOT NULL,
    Cantidad INT NOT NULL,
    PrecioUnitario DECIMAL(10,2) NOT NULL,
    Estado NVARCHAR(20) NOT NULL,
    ImporteTotal DECIMAL(12,2) NOT NULL
)

CREATE TABLE Cliente (
    IdCliente NVARCHAR(10) PRIMARY KEY,
    Nombre NVARCHAR(100) NOT NULL,
    Email NVARCHAR(100),
    Telefono NVARCHAR(20)
)


INSERT INTO Cliente (IdCliente, Nombre, Email, Telefono) VALUES
('CL001','Laptop Lenovo SAC','cl001@empresa.com','999111111'),
('CL002','Mouse Logitech SAC','cl002@empresa.com','999111112'),
('CL003','Monitor Samsung SAC','cl003@empresa.com','999111113'),
('CL004','Teclado Mecánico SAC','cl004@empresa.com','999111114'),
('CL005','Impresora HP SAC','cl005@empresa.com','999111115'),
('CL013','Proyector Epson SAC','cl013@empresa.com','999111123'),
('CL014','Webcam Logitech SAC','cl014@empresa.com','999111124'),
('CL015','Micrófono HyperX SAC','cl015@empresa.com','999111125'),
('CL016','SSD Samsung SAC','cl016@empresa.com','999111126'),
('CL017','Parlante JBL SAC','cl017@empresa.com','999111127'),
('CL018','Mousepad SteelSeries SAC','cl018@empresa.com','999111128'),
('CL019','Cámara Canon SAC','cl019@empresa.com','999111129'),
('CL020','Impresora Epson SAC','cl020@empresa.com','999111130');
