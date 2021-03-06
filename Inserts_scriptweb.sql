/* Tabla Insert paises */

INSERT INTO `paises`
(`cod_pais`, `name_pais`, `postal_pais`, `created_pais`, `updated_pais`) VALUES
(1, 'Colombia', '57', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Argentina', '54', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 'Bolivia', '591', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 'Brasil', '55', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(5, 'Chile', '56', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(6, 'Ecuador', '593', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(7, 'Guayana', '92', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(8, 'Paraguay', '595', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(9, 'Peru', '51', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(10, 'Surinam', '597', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(11, 'Uruguay', '598', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(12, 'Venezuela', '58', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Insert departamentos */

INSERT INTO `departamentos`
(`cod_depart`, `cod_pais`, `name_depart`, `created_depart`, `updated_depart`) VALUES
(1, 1, 'Cundinamarca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 1, 'Amazonas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 1, 'Antioquia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 1, 'Arauca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(5, 1, 'Atlantico', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(6, 1, 'Bolivar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(7, 1, 'Boyaca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(8, 1, 'Caldas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(9, 1, 'Caqueta', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(10, 1, 'Casanare', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(11, 1, 'Cauca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(12, 1, 'Cesar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(13, 1, 'Choco', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(14, 1, 'Cordoba', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(15, 1, 'Guania', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(16, 1, 'Guaviare', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(17, 1, 'Huila', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(18, 1, 'Guajira', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(19, 1, 'Magdalena', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(20, 1, 'Meta', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(21, 1, 'Nariño', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(22, 1, 'Norte de santander', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(23, 1, 'Putumayo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(24, 1, 'Quindio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(25, 1, 'Risaralda', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(26, 1, 'San andres y providencia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(27, 1, 'Santander', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(28, 1, 'Sucre', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(29, 1, 'Tolima', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(30, 1, 'Valle del cauca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(31, 1, 'Vaupes', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(32, 1, 'Vichada', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Insert ciudades */

INSERT INTO `ciudades`
(`cod_ciudad`, `cod_depart`, `name_ciudad`, `created_ciudad`, `updated_ciudad`) VALUES
(1, 1, 'Bogota', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 2, 'Leticia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 3, 'Medellin', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 4, 'Arauca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(5, 5, 'Barranquilla', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(6, 6, 'Cartagena', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(7, 7, 'Tunja', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(8, 8, 'Manizales', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(9, 9, 'Florencia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(10, 10, 'Yopal', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(11, 11, 'Popayan', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(12, 12, 'Valledupar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(13, 13, 'Quibdo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(14, 14, 'Monteria', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(15, 15, 'Puerto Inirida', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(16, 16, 'San jose del guaviare', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(17, 17, 'Neiva', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(18, 18, 'Rioacha', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(19, 19, 'Santa Marta', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(20, 20, 'Villavicencio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(21, 21, 'Pasto', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(22, 22, 'Cucuta', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(23, 23, 'Mocoa', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(24, 24, 'Armenia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(25, 25, 'Pereira', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(26, 26, 'San andres', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(27, 27, 'Bucaramanga', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(28, 28, 'Sincelejo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(29, 29, 'Ibague', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(30, 30, 'Cali', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(31, 31, 'Mitu', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(32, 32, 'Puerto carreño', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Insert Localidades */

INSERT INTO `comunas`
(`cod_comuna`, `name_comuna`, `created_comuna`, `updated_comuna`) VALUES
(1, 'Usaquen', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Chapinero', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 'Santa fe', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 'San cristobal', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(5, 'Usme', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(6, 'Tunjuelito', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(7, 'Bosa', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(8, 'Kennedy', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(9, 'Fontibon', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(10, 'Engativa', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(11, 'Suba', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(12, 'Barrios unidos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(13, 'Teusaquillo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(14, 'Los martires', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(15, 'Antonio nariño', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(16, 'Puente aranda', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(17, 'La candelaria', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(18, 'Rafael Uribe Uribe', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(19, 'Ciudad Bolivar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(20, 'Sumapaz', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Inssert barrios */

INSERT INTO `barrios`
(`cod_barrio`, `cod_comuna`, `name_barrio`, `created_barrio`, `updated_barrio`) VALUES
(1, 1, 'Acacias', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 1, 'Barrancas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 1, 'Bella suiza', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 1, 'Bosque de pinos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(5, 1, 'Buena vista', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(6, 1, 'Canaima', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(7, 1, 'Caobos salazar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(8, 1, 'cedritos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(9, 1, 'cedro narvaez', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(10, 1, 'cedro salazar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(11, 1, 'country club', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(12, 1, 'El cerezo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(13, 1, 'El codito', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(14, 1, 'El contador', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(15, 1, 'El pite', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(16, 2, 'antiguo country', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(17, 2, 'Bellavista', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(18, 2, 'Bosque calderon', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(19, 2, 'Cataluña', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(20, 2, 'Chapinero central', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(21, 2, 'Chico norte', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(22, 2, 'El espartillal', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(23, 2, 'El nogal', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(24, 2, 'El paraiso', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(25, 2, 'El refugio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(26, 2, 'El retiro', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(27, 2, 'El seminario', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(28, 2, 'Emaus', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(29, 2, 'Granada', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(30, 2, 'Ingemar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(31, 3, 'Bosque izquierdo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(32, 3, 'Cerros', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(33, 3, 'El dorado', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(34, 3, 'El guavio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(35, 3, 'El rocio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(36, 3, 'Girardot', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(37, 3, 'La alamedia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(38, 3, 'La capuchina', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(39, 3, 'La macarena', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(40, 3, 'La merced', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(41, 3, 'La pena', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(42, 3, 'La perseverancia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(43, 3, 'La veracruz', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(44, 3, 'Las cruces', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(45, 3, 'Las nieves', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(46, 4, '20 de julio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(47, 4, 'Altamira', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(48, 4, 'Altos del poblado', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(49, 4, 'Altos del zuque', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(50, 4, 'Atenas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(51, 4, 'Barcelona sur', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(52, 4, 'Bellavista sur', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(53, 4, 'Bello horizonte', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(54, 4, 'Buenos aires', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(55, 4, 'Calvo sur', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(56, 4, 'Canda o guira', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(57, 4, 'Cordoba', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(58, 4, 'El paraiso', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(59, 4, 'El pinar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(60, 4, 'El triangulo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(61, 5, 'Alfonso Lopez', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(62, 5, 'Arrayanes', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(63, 5, 'Bolonia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(64, 5, 'Centro Usme', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(65, 5, 'Charala', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(66, 5, 'Chuniza', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(67, 5, 'Comuneros', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(68, 5, 'Danubio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(69, 5, 'Brazuelos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(70, 5, 'Duitama', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(71, 5, 'El bosque', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(72, 5, 'El portal', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(73, 5, 'El uval', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(74, 5, 'Gran yomasa', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(75, 5, 'Granada sur', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(76, 6, 'Abraham Lincoln', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(77, 6, 'Area artilleria', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(78, 6, 'El carmen', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(79, 6, 'Ciudad Tunal', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(80, 6, 'Tunalito', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(81, 6, 'Escuela general Santander', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(82, 6, 'Fatima', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(83, 6, 'Isla del sol', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(84, 6, 'La ronda', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(85, 6, 'Muzu', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(86, 6, 'Nuevo muzu', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(87, 6, 'Samore', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(88, 6, 'San benito', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(89, 6, 'San carlos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(90, 6, 'San vicente', '2018-08-11 20:48:26', '2018-08-,1 20:48:26'),

(91, 7, 'Andalucia II', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(92, 7, 'Antonio Santos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(93, 7, 'Betania', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(94, 7, 'Bosa', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(95, 7, 'Brasil', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(96, 7, 'Brasilia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(97, 7, 'Canaveralejo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(98, 7, 'Charles de Gaulle', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(99, 7, 'Chicala', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(100, 7, 'Chico sur', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(101, 7, 'El corzo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(102, 7, 'El porvenir', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(103, 7, 'El remanso', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(104, 7, 'El retaso', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(105, 7, 'Escocia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(106, 8, 'Alqueria', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(107, 8, 'Alqueria la fragua', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(108, 8, 'Bavaria', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(109, 8, 'Boita', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(110, 8, 'Calandaima', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(111, 8, 'Campo alegre', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(112, 8, 'Campo Hermoso', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(113, 8, 'Casa Blanca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(114, 8, 'Castilla', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(115, 8, 'Catalina II', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(116, 8, 'Chucua de la vaca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(117, 8, 'Ciu. Kennedy occidental', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(118, 8, 'Ciudad de cali', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(119, 8, 'Class', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(120, 8, 'Coop. de sub-oficiales', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(121, 9, 'Arepuerto el Dorado', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(122, 9, 'Atahualpa', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(123, 9, 'Bosque de modelia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(124, 9, 'Brisas aldea-fontibon', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(125, 9, 'Capellania', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(126, 9, 'Centro Fontibon', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(127, 9, 'Ciudad salitre occidental', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(128, 9, 'El carmen', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(129, 9, 'El chango', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(130, 9, 'El refugio- la zelfita', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(131, 9, 'El Tintal', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(132, 9, 'Ferrocaja', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(133, 9, 'Flandes', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(134, 9, 'Franco', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(135, 9, 'Granjas de techo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(136, 10, 'Alamos norte', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(137, 10, 'Autopista medellin', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(138, 10, 'Bellavista occidental', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(139, 10, 'Bochica', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(140, 10, 'Bolivia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(141, 10, 'Bonanza', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(142, 10, 'Bosque popular', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(143, 10, 'Boyaca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(144, 10, 'Centro engativa', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(145, 10, 'Ciudadela Colsubsidio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(146, 10, 'El cedro', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(147, 10, 'El cortijo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(148, 10, 'El dorado', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(149, 10, 'El encanto', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(150, 10, 'El Laurel', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(151, 11, 'Altos de suba', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(152, 11, 'Atenas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(153, 11, 'Aures', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(154, 11, 'Bosques de San jorge', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(155, 11, 'Britalia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(156, 11, 'Campanela', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(157, 11, 'Canodromo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(158, 11, 'Cantagallo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(159, 11, 'Casa Blanca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(160, 11, 'Ciudad Jardin', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(161, 11, 'Club los lagartos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(162, 11, 'Conejera', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(163, 11, 'Costa Azul', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(164, 11, 'Tibabuyes', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(165, 11, 'El batan', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(166, 12, 'Alcazares', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(167, 12, 'Baquero', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(168, 12, 'Benjamin Herrera', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(169, 12, 'Colombia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(170, 12, 'Concepcion norte', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(171, 12, 'Doce de Octubre', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(172, 12, 'El rosario', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(173, 12, 'Entrerios', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(174, 12, 'Escuela Militar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(175, 12, 'jorge eliecer Gaitan', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(176, 12, 'jose Joaquin  Vargas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(177, 12, 'Juan XXIII', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(178, 12, 'la aurora', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(179, 12, 'La Castellana', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(180, 12, 'La Esperanza', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(181, 13, 'Acevedo Tejada', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(182, 13, 'Alfonso Lopez', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(183, 13, 'Armenia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(184, 13, 'Banco Central', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(185, 13, 'Belalcazar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(186, 13, 'Campin', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(187, 13, 'Nariño', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(188, 13, 'Chapinero', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(189, 13, 'Ciudad Salitre', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(190, 13, 'Ciudad Universitaria', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(191, 13, 'El Recuerdo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(192, 13, 'El Salitre', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(193, 13, 'Estrella', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(194, 13, 'Gran America', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(195, 13, 'La Esmeralda', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(196, 14, 'Colseguros', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(197, 14, 'Eduardo Santos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(198, 14, 'El Liston', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(199, 14, 'El Progreso', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(200, 14, 'La Estanzuela', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(201, 14, 'La Favorita', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(202, 14, 'La Florida', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(203, 14, 'La Pepita', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(204, 14, 'La Sabana', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(205, 14, 'Paloquemao', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(206, 14, 'Ricaurte', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(207, 14, 'Samper Mendoza', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(208, 14, 'San Victorino', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(209, 14, 'Santa Fe', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(210, 14, 'Santa Isabel', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(211, 15, 'Caracas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(212, 15, 'Ciudad Berna', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(213, 15, 'Ciudad Jardin Sur', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(214, 15, 'eduardo Frei', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(215, 15, 'La Fragua', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(216, 15, 'La fraguita', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(217, 15, 'La Hortua', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(218, 15, 'policarpa', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(219, 15, 'Restrepo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(220, 15, 'San Antonio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(221, 15, 'Santander', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(222, 15, 'Sena', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(223, 15, 'Sevilla', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(224, 15, 'Villa Mayor', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(225, 16, 'Alcala', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(226, 16, 'Autopista del sur', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(227, 16, 'Autopista Muzu', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(228, 16, 'Barcelona', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(229, 16, 'Batallon Caldas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(230, 16, 'Bochica', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(231, 16, 'Centro industrial', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(232, 16, 'Ciudad Montes', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(233, 16, 'Colon', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(234, 16, 'Comuneros', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(235, 16, 'Cundinamarca', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(236, 16, 'El Ejido', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(237, 16, 'El Tejar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(238, 16, 'Estacion Central', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(239, 16, 'Galan', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(240, 17, 'Belen', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(241, 17, 'Centro Administrativo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(242, 17, 'Egipto', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(243, 17, 'La Catedral', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(244, 17, 'La Concordia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(245, 17, 'Las Aguas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(246, 17, 'Santa Barbara', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(247, 18, 'Bravo Paez', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(248, 18, 'Centenario', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(249, 18, 'Cerros de Oriente', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(250, 18, 'Claret', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(251, 18, 'Desarrollo Puerto Rico', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(252, 18, 'Diana Turbay', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(253, 18, 'Picota', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(254, 18, 'El playon', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(255, 18, 'Granjas San Pablo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(256, 18, 'Granjas Santa Sofia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(257, 18, 'Guiparma', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(258, 18, 'Gustavo Restrepo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(259, 18, 'Hospital San carlos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(260, 18, 'ingles', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(261, 18, 'Marco Fidel Suarez', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(262, 19, 'Arborizadora Baja', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(263, 19, 'Atalanta', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(264, 19, 'Balovento', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(265, 19, 'Bella Flor', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(266, 19, 'Bellavista Lucero Alto', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(267, 19, 'Brisas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(268, 19, 'Candelaria La Nueva', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(269, 19, 'Casa de teja', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(270, 19, 'Casaloma', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(271, 19, 'Ciudad Bolivar', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(272, 19, 'Compartir', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(273, 19, 'Cordillera sur', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(274, 19, 'Coruna', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(275, 19, 'Divino Nido-Quiba', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(276, 19, 'El chilcal', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(277, 20, 'San juan de Sumapaz', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(278, 20, 'La union', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(279, 20, 'Chorreras', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(280, 20, 'Tunal alto', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(281, 20, 'Tunal bajo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(282, 20, 'San Antonio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(283, 20, 'Las vegas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(284, 20, 'Capitolio', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(285, 20, 'San jose', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(286, 20, 'Concepcion', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(287, 20, 'El toldo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(288, 20, 'Santo Domingo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(289, 20, 'Lagunitas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(290, 20, 'Nueva Granada', '2018-08-11 20:48:26', '2018-08-11 20:48:26');



/* Tabla Insert tipo_user */

INSERT INTO `tipo_user`
(`cod_tipo_user`,`name_tipo_user`, `created_tipo_user`, `updated_tipo_user`) VALUES
(1, 'Aprendiz', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Instructor', '2018-08-11 20:48:26', '2018-08-11 20:48:26');



/* Tabla Insert tipo_documento */

INSERT INTO `tipo_documento`
(`cod_tipo_doc`,`name_tipo_doc`, `created_tipo_doc`, `updated_tipo_doc`) VALUES
(1, 'Tarjeta de Identidad', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Cedula de Ciudadania', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 'Cedula extranjera', '2018-08-11 20:48:26', '2018-08-11 20:48:26');



/* Tabla Insert fases_proyecto */

INSERT INTO `fases_proyecto`
(`cod_fase_pro`,`name_fase_pro`, `created_fase_pro`, `updated_fase_pro`) VALUES
(1, 'Fase de Analisis', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Fase de Planeacion', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 'Fase de Evaluacion', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Insert estado_proyecto */

INSERT INTO `estado_poyecto`
(`cod_estado_pro`,`name_estado_pro`, `created_estado_pro`, `updated_estado_pro`) VALUES
(1, 'Aprobado', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'No aprobado', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Insert  categorias_imagenes */

INSERT INTO `categorias_imagenes`
(`cod_cat_imagen`,`name_cat_imagen`, `created_cat_imagen`, `updated_cat_imagen`) VALUES
(1, 'Imagen proyecto', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Imagen Idea', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 'Imagen Usuario', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Insert Categorias_ proyecto */

INSERT INTO `categorias_proyecto`
(`cod_cat_proyecto`,`name_cat_proyecto`, `created_cat_proyecto`, `updated_cat_proyecto`) VALUES
(1, 'Educacion', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Tecnologia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 'Ciencia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 'Economia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(5, 'Politica', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(6, 'Cultura', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(7, 'Salud y Deportes', '2018-08-11 20:48:26', '2018-08-11 20:48:26');



/* Tabla Insert categorias clases */

INSERT INTO `categorias_clases`
(`cod_cat_clase`,`name_cat_clase`, `created_cat_clase`, `updated_cat_clase`) VALUES
(1, 'Diseño', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Proyecto', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 'Programacion', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 'Pro. Audiovisual', '2018-08-11 20:48:26', '2018-08-11 20:48:26');
(5, 'Base de datos', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Insert Clases */

INSERT INTO `clases`
(`cod_clase`,`cod_cat_clase`, `name_clase`, `created_clase`, `updated_clase`) VALUES
(1, 1, 'Illustrator', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 1, 'Photoshop', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 1, 'Indesign', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 2, 'simulacion proyecto', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(5, 2, 'Proyecto final', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(6, 3, 'Php', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(7, 3, 'hml y css', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(8, 3, 'Javascript', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(9, 4, 'After Effects', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(10, 5, 'Sql', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Insert users */

INSERT INTO `users`
(`id_user`,`cod_tipo_user`, `level_user`, `cod_area_forma`, `cod_area_conoci`, `nombre_user`, `genero_user`, 
`anio_user`, `mes_user`, `dia_user`, `documento_user`, `cod_tipo_doc`, `correo_user`, `pass_user`, 
`confirmar_user`, `celular_user`, `telefono_user`, `cod_pais`, `cod_depart`, `cod_ciudad`,  `cod_comuna`, 
`cod_corregimiento`, `cod_vereda`, `cod_barrio`, `direccion_user`, `created_user`, `updated_user`) VALUES

(1, 1, 1, 1, '', 'Karen Tatiana Reyes Baron', 'Femenino', 2000, 11, 15, '1000332489', 1, 'karenreyesb15@gmail.com', 
'$2y$10$yHJDN0rYphazp8q8dqRVMukLsjj8xZO.Vrl3LtJRsNUqL9YGZV25q', 'ba952731f97fb058035aa399b1cb3d5c', '3177919157', '', 
1, 1, 1, 1, '', '', 1,  'Trans 45 # 15k 09', '2018-08-11 20:48:26', '2018-08-11 20:48:26' );


/* Tabla Insert area_conocimento */


INSERT INTO `area_conocimiento`
(`cod_area_conoci`,`name_area_conoci`, `created_area_conoci`, `updated_area_conoci`) VALUES
(1, 'Area de Mercadeo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Area de Industrias creativas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 'Area de Teleinformatica', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 'Area de Logistica', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


/* Tabla Insert area_formacion */

INSERT INTO `area_formacion`
(`cod_area_forma`,`name_area_forma`, `created_area_forma`, `updated_area_forma`) VALUES
(1, 'Tecnologo en Gestion Mercados', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(2, 'Tecnologo en Negociacion Internacional', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(3, 'Tecnologo en Direccion de ventas', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(4, 'Tecnologo en Comunicacion Comercial', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(5, 'Tecnico en ventas de Productos y Servicios', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(6, 'Tecnico en Comercializacion de Productos Masivos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(7, 'Tecnico en Operaciones Comerciales', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(8, 'Especializacion Tecnologica en diseño y desarrollo de investigacion de Mercado', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(9, 'Especializacion Tecnologica en Marketing y Modelo de negocio Online', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(10, 'Tecnologo en Animacion 3D', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(11, 'Tecnologo en Escritura para productos audiovisuales', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(12, 'Tecnologo en Produccion de Medios Audiovisuales Digitales', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(13, 'Tecnologo Produccion de Multimedia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(14, 'Tecnico en Diseño e Integracion de Multimedia', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(15, 'Tecnico en Operacion de camaras y luces de television', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(16, 'Tecnologo en Gestion Redes de Datos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(17, 'Tecnologo en Mantenimiento de equipos de computo, Diseño e instalacion de cableado estructurado', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(18, 'Tecnologo en Desarrollo de Videojuegos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(19, 'Tecnologo en Analisis y Desarrollo de sistemas de informacion', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(20, 'Tecnico en Mantenimiento de equipos de computo', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(21, 'Especializacion Tecnologa en Desarrollo de aplicaciones para dispositivos moviles', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(22, 'Especializacion Tecnologica en Gestion y seguridad de base de datos', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),

(23, 'Tecnologo en Gestion Logistica', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(24, 'Tecnologo en Logistica del transporte', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(25, 'Tecnico en Desarrollo de Operaciones Logisticas en la cadena de Abastecimiento', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(26, 'Tecnico en Comercio Internacional', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(27, 'Auxiliar en Apoyo Logistico a eventos y servicios empresariales', '2018-08-11 20:48:26', '2018-08-11 20:48:26'),
(28, 'Auxiliar en Almacionamiento, Empaque y Embalaje de objetos', '2018-08-11 20:48:26', '2018-08-11 20:48:26');


