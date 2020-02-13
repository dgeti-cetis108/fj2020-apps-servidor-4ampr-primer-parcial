-- DML (Data Manipulation Language)
INSERT INTO users (name, passwd, email, curp, firstname, lastname)
VALUES ('bidkar','123','bidkar@cetis108.edu.mx','lksdjflkdsjlk','Bidkar','Aragon');


-- CRUD - Create Read Update Delete
-- Create = Insert
-- Read = Select

INSERT INTO users (name, passwd, email, curp, firstname, lastname)
VALUES ('admin','321','admin@mysite.com','lkjslkfieuro','Valeria','Cisneros'),
       ('helper','111','helper@mysite.com','iuyiukjshn','Fabian','Corona');

-- Consulta que muestra todos los registros de la tabla users
SELECT * FROM users;

-- Consulta para cambiar la contraseña del usuario admin
UPDATE users SET passwd = 'abc'
WHERE name = 'admin';

-- Consulta para eliminar el registro del usuario helper
DELETE FROM users
WHERE name = 'helper';

INSERT INTO users (name, passwd, email, curp, firstname, lastname)
VALUES ('helper','111','helper@mysite.com','iuyiukjshn','Fabian','Corona');

-- Consulta para validar el inicio de sesión de un usuario (admin,123)
SELECT id,email,firstname,lastname
  FROM users
 WHERE name = 'admin' AND passwd = 'abc';