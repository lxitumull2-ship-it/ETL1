CREATE TABLE carros (
    Marca   VARCHAR(100), 
    Precio  DECIMAL(10, 2),
    Año    INT,           
    Estado  VARCHAR(50)    
);

select * from carros;

truncate table carros;