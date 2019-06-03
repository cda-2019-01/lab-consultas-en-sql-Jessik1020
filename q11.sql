## 
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
## 2018
##

SELECT  substr(c14,1,4) as YEAR, count(1) as CANT  FROM tbl1 WHERE substr(c14,1,4) = '2018' group by substr(c14,1,4)
