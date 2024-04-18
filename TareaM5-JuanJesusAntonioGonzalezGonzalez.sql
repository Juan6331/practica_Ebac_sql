USE AdventureWorks2022;

INSERT INTO dbo.Ventas (NumeroOrden, FechaOrden, FechaEntrega, EstatusOrden, NombreCliente, DomicilioEntrega, CompraOnline, MetodoPago, MetodoEnvio, Subtotal, Impuestos, CostoEnvio, Total, Moneda, Observaciones)
VALUES
    (12345, '2022-08-01 10:30:00', '2022-08-15', 'Pendiente', 'Juan Pérez', 'Avenida Siempre Viva 742 Springfield', 'S', 'Tarjeta de Crédito', 'Express', 200.50, 19.20, 10.50, 230.20, 'MXN', 'El cliente indica que solo puede recibir el envío entre semana.'),
    (12346, '2022-08-02 11:45:00', '2022-08-16', 'En Proceso', 'María González', 'Calle Falsa 123 Springfield', 'N', 'Efectivo', 'Terrestre', 150.25, 14.30, 8.75, 173.30, 'USD', 'Entrega urgente requerida.'),
    (12347, '2022-08-03 12:00:00', '2022-08-17', 'Completada', 'Pedro García', 'Calle de la Alegría 456 Springfield', 'S', 'Tarjeta de Débito', 'Express', 300.75, 28.50, 12.90, 342.15, 'MXN', ''),
    (12348, '2022-08-04 13:15:00', '2022-08-18', 'Pendiente', 'Ana Martínez', 'Boulevard de los Sueños 789 Springfield', 'S', 'Tarjeta de Crédito', 'Terrestre', 125.00, 11.90, 7.25, 144.15, 'USD', ''),
    (12349, '2022-08-05 14:30:00', '2022-08-19', 'Cancelada', 'Roberto López', 'Calle de la Fantasía 1010 Springfield', 'N', 'Efectivo', 'Terrestre', 400.25, 38.10, 15.60, 453.95, 'MXN', 'Cliente decidió no realizar la compra.'),
    (12350, '2022-08-06 15:45:00', '2022-08-20', 'Pendiente', 'Laura Hernández', 'Plaza del Sol 1212 Springfield', 'S', 'Tarjeta de Crédito', 'Express', 250.30, 23.80, 11.25, 285.35, 'USD', ''),
    (12351, '2022-08-07 16:00:00', '2022-08-21', 'En Proceso', 'Carlos Rodríguez', 'Avenida Principal 1414 Springfield', 'N', 'Efectivo', 'Terrestre', 180.50, 17.20, 9.75, 207.45, 'MXN', ''),
    (12352, '2022-08-08 17:15:00', '2022-08-22', 'Completada', 'Marta Sánchez', 'Calle de los Ángeles 1616 Springfield', 'S', 'Tarjeta de Débito', 'Express', 350.75, 33.40, 14.90, 399.05, 'USD', ''),
    (12353, '2022-08-09 18:30:00', '2022-08-23', 'Pendiente', 'Alejandro López', 'Avenida del Bosque 1818 Springfield', 'N', 'Efectivo', 'Terrestre', 275.25, 26.20, 13.45, 314.90, 'MXN', ''),
    (12354, '2022-08-10 19:45:00', '2022-08-24', 'Cancelada', 'Verónica Pérez', 'Calle de las Flores 2020 Springfield', 'S', 'Tarjeta de Crédito', 'Express', 150.00, 14.30, 8.25, 172.55, 'USD', 'Producto no disponible.'),
    (12355, '2022-08-11 20:00:00', '2022-08-25', 'Pendiente', 'Fernando González', 'Calle de las Palmeras 2222 Springfield', 'N', 'Efectivo', 'Terrestre', 195.75, 18.60, 10.20, 224.55, 'MXN', ''),
    (12356, '2022-08-12 21:15:00', '2022-08-26', 'En Proceso', 'Lucía García', 'Paseo de los Suspiros 2424 Springfield', 'S', 'Tarjeta de Crédito', 'Express', 420.50, 40.00, 16.75, 477.25, 'USD', ''),
    (12357, '2022-08-13 22:30:00', '2022-08-27', 'Completada', 'Roberto Martínez', 'Boulevard de los Deseos 2626 Springfield', 'N', 'Efectivo', 'Terrestre', 320.25, 30.40, 14.90, 365.55, 'MXN', ''),
    (12358, '2022-08-14 23:45:00', '2022-08-28', 'Pendiente', 'Sofía Rodríguez', 'Avenida de las Estrellas 2828 Springfield', 'S', 'Tarjeta de Débito', 'Express', 290.30, 27.60, 12.25, 330.15, 'USD', ''),
    (12359, '2022-08-15 00:00:00', '2022-08-29', 'Cancelada', 'Elena Sánchez', 'Calle de los Sueños 3030 Springfield', 'N', 'Efectivo', 'Terrestre', 180.00, 17.10, 9.50, 206.60, 'MXN', 'Cliente decidió no realizar la compra.'),
    (12360, '2022-08-16 01:15:00', '2022-08-30', 'Pendiente', 'Javier Pérez', 'Avenida de la Ilusión 3232 Springfield', 'S', 'Tarjeta de Crédito', 'Express', 375.25, 35.70, 15.90, 426.85, 'USD', ''),
    (12361, '2022-08-17 02:30:00', '2022-08-31', 'En Proceso', 'Marina González', 'Calle de los Recuerdos 3434 Springfield', 'N', 'Efectivo', 'Terrestre', 260.50, 24.80, 11.45, 296.75, 'MXN', ''),
    (12362, '2022-08-18 03:45:00', '2022-09-01', 'Completada', 'Pedro García', 'Paseo del Sol 3636 Springfield', 'S', 'Tarjeta de Crédito', 'Express', 190.25, 18.10, 10.75, 219.10, 'USD', ''),
    (12363, '2022-08-19 04:00:00', '2022-09-02', 'Pendiente', 'Ana Martínez', 'Calle de la Luna 3838 Springfield', 'N', 'Efectivo', 'Terrestre', 150.75, 14.30, 8.90, 174.95, 'MXN', ''),
    (12364, '2022-08-20 05:15:00', '2022-09-03', 'Cancelada', 'Roberto López', 'Avenida de los Sueños 4040 Springfield', 'S', 'Tarjeta de Crédito', 'Express', 280.50, 26.70, 12.35, 319.55, 'USD', 'Cliente no satisfecho con el producto.'),
    (12365, '2022-08-21 06:30:00', '2022-09-04', 'Pendiente', 'Laura Hernández', 'Boulevard de las Estrellas 4242 Springfield', 'N', 'Efectivo', 'Terrestre', 220.25, 20.90, 11.75, 252.90, 'MXN', ''),
    (12366, '2022-08-22 07:45:00', '2022-09-05', 'En Proceso', 'Carlos Rodríguez', 'Calle del Sol 4444 Springfield', 'S', 'Tarjeta de Crédito', 'Express', 315.75, 30.00, 14.25, 360.00, 'USD', ''),
    (12367, '2022-08-23 08:00:00', '2022-09-06', 'Completada', 'Marta Sánchez', 'Paseo de la Luna 4646 Springfield', 'N', 'Efectivo', 'Terrestre', 280.00, 26.60, 12.90, 319.50, 'MXN', '');

-- Añade más sentencias INSERT INTO según sea necesario para completar al menos 20 órdenes de ejemplo.

select *
from dbo.Ordenes

EXEC sp_rename 'dbo.Ventas', 'Ordenes';

ALTER TABLE dbo.Ordenes
ADD FechaEnvio DATE;

EXEC sp_rename 'dbo.Ordenes.CompraOnline', 'BanderaCompraOnline', 'COLUMN';

UPDATE dbo.Ordenes
set MetodoPago='Tarjeta de Credito'
where NumeroOrden=12346;

UPDATE dbo.Ordenes
SET MetodoPago = 'Efectivo'
WHERE NumeroOrden = 12346;

UPDATE dbo.Ordenes
SET MetodoPago = 'Tarjeta de Débito'
WHERE NumeroOrden = 12347;

UPDATE dbo.Ordenes
SET MetodoPago = 'Efectivo'
WHERE NumeroOrden = 12348;

UPDATE dbo.Ordenes
SET MetodoPago = 'Tarjeta de Crédito'
WHERE NumeroOrden = 12349;

ALTER TABLE dbo.Ordenes
ADD NuevoNumeroOrden VARCHAR(20); -- Ajusta la longitud según tus necesidades

-- Actualizar la nueva columna con los valores actualizados
UPDATE dbo.Ordenes
SET NuevoNumeroOrden = 
    CASE 
        WHEN DomicilioEntrega LIKE '%Aguascalientes%' THEN 'AS-' + CAST(NumeroOrden AS VARCHAR(10))
        WHEN DomicilioEntrega LIKE '%Oaxaca%' THEN 'OC-' + CAST(NumeroOrden AS VARCHAR(10))
        ELSE 'XX-' + CAST(NumeroOrden AS VARCHAR(10))
    END
WHERE ISNUMERIC(NumeroOrden) = 1;

UPDATE dbo.Ordenes
SET NuevoNumeroOrden = 
    CASE 
        WHEN DomicilioEntrega LIKE '%Aguascalientes%' THEN 'AS-' + CAST(NumeroOrden AS VARCHAR(10))
        WHEN DomicilioEntrega LIKE '%Oaxaca%' THEN 'OC-' + CAST(NumeroOrden AS VARCHAR(10))
        WHEN BanderaCompraOnline = 'S' THEN 'XX-' + CAST(NumeroOrden AS VARCHAR(10))
        ELSE 'DF-' + CAST(NumeroOrden AS VARCHAR(10))
    END;

CREATE TABLE Prueba (
    Valor INT
);

-- Insertar 5 registros aleatorios en la tabla "Prueba"
INSERT INTO Prueba (Valor)
VALUES (RAND() * 100), (RAND() * 100), (RAND() * 100), (RAND() * 100), (RAND() * 100);

select *
from Prueba;

TRUNCATE TABLE Prueba;
DROP TABLE Prueba;

DELETE FROM Ordenes
WHERE EstatusOrden = 'Cancelada';