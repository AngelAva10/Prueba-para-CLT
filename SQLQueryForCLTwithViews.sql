select * from cliente_genero
SELECT * FROM CLIENTES

/*create view Vista_Clientes
as 
select a.cod_cliente, a.nombre_cliente, a.tipo_persona, b.descripcion as género, a.fecha_nacimiento, DATEDIFF(YEAR, a.fecha_nacimiento, GETDATE()) AS Edad, a. localidad, a. fecha_alta_cliente
from CLIENTES a 
inner join cliente_genero b on a.GENERO = b.cod_genero*/

select * from Vista_clientes


select * from PRODUCTOS
select * from MONEDA

/*create view Saldo_Productos
as 
select a.OPERACION, a.COD_CLIENTE, a.MONEDA, b.DESCRIPCION, b.COTIZACION, a.TIPO_CARTERA, a.SALDO_CAPITAL, a.SALDO_INTERES, a.SALDO_CAPITAL + a.SALDO_INTERES as SALDO_TOTAL, a.FECHA_PROCESO, a.FECHA_VENCIMIENTO
from PRODUCTOS a 
inner join MONEDA b on a.MONEDA = b.COD_MONEDA*/

Select * from Saldo_Productos