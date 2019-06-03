## 
## Escriba una consulta que compute el promedio
## de la columna c21 de la tabla tbl2 por ano 
## (columna c23) que este ordenada por año. 
##

SELECT substr(c23,1,4) as YEAR,AVG(c21) FROM tbl2 group by substr(c23,1,4) order by substr(c23,1,4)
 
