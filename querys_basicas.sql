/*seleccionar todos los registros de una tabla*/
SELECT * FROM persona;
/*seleccionar algunos campos de una tabla*/
SELECT name,lastname,email FROM persona;
/*para insertar nuevos registros en la tabla*/
INSERT INTO persona(name,lastname,dni,email) VALUES ("rolando","lopez","9323978Y","rolando@gmail.com");
/*para actualizar registros de la tabla*/
UPDATE persona SET name="Ana", lastname="Aparicio",dni="212111F",email="ana@hotmail.com" WHERE id=3;
/*ejemplo de select con where*/
SELECT * FROM persona WHERE lastname LIKE "lo%";
/*ejemplo de select para ordenacion*/
SELECT * FROM persona ORDER BY id ASC;
/*comando para borrar registro, importante utilizar siempre el where, sino borrariamos todos los registros*/
DELETE FROM persona WHERE id=4;