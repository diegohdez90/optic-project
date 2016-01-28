-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-01-2016 a las 09:09:19
-- Versión del servidor: 5.6.24
-- Versión de PHP: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `opticas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `optica`
--

CREATE TABLE IF NOT EXISTS `optica` (
  `idoptica` int(11) NOT NULL,
  `nombre` varchar(32) NOT NULL,
  `ubicacion` varchar(128) NOT NULL,
  `responsable` varchar(45) DEFAULT NULL,
  `ext` int(11) DEFAULT NULL,
  `telefono` int(11) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `ciudad` varchar(32) DEFAULT NULL,
  `estado` varchar(32) DEFAULT NULL,
  `lat` float(6,4) NOT NULL,
  `lng` float(6,4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `optica`
--

INSERT INTO `optica` (`idoptica`, `nombre`, `ubicacion`, `responsable`, `ext`, `telefono`, `email`, `ciudad`, `estado`, `lat`, `lng`) VALUES
(1, 'Veotek', 'Calle 3 Sur 302 Altos, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0442, -98.2007),
(2, 'Optica Eduardos', 'Av 4 Poniente 506, Centro, 72000 Puebla, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0478, -98.2011),
(3, 'Óptica Galerías Plaza', 'Calle 4 Nte 1001, Centro, 72000 Puebla, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0468, -98.1934),
(4, 'Optica el Optómetro', 'Av 3 Poniente 519, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2322084, '', 'Puebla', 'Puebla', 19.0454, -98.2029),
(5, 'Optica Oculista Dra. Ignacia Enr', '9 Sur 904, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2980233, '', 'Puebla', 'Puebla', 19.0441, -98.2067),
(6, 'Ah Optica', 'Ave Reforma 511, Centro, Puebla, C.P. 72000, Pue.', '', 222, 1307636, '', 'Puebla', 'Puebla', 19.0440, -98.1999),
(7, 'Ah Optica', 'Ave 3 Poniente 145, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2423058, '', 'Puebla', 'Puebla', 19.0460, -98.2021),
(8, 'Grupo Optico Rx', 'Calle 3 Poniente 319 2, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2324068, '', 'Puebla', 'Puebla', 19.0450, -98.2018),
(9, 'Macro Óptica Moriel', 'Calle 10 Oriente 21, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2468637, '', 'Puebla', 'Puebla', 19.0476, 98.1952),
(10, 'Optica Jesus', 'Calle 9 Sur S/N Loc C, Centro, Puebla, C.P. 72000, Pue.', '', 222, 4677191, '', 'Puebla', 'Puebla', 19.0469, -98.2050),
(11, 'Optica Nova', 'Calle 3 Poniente 311, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2466633, '', 'Puebla', 'Puebla', 19.0448, -98.2013),
(12, 'Óptica Quality', 'Calle 16 De Septiembre 1101, Centro, Puebla, C.P. 72000, Pue.', '', 222, 4032582, '', 'Puebla', 'Puebla', 19.0404, -98.2011),
(13, 'Optica Samid', 'Calle 3 Pte 108, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2423777, '', 'Puebla', 'Puebla', 19.0439, -98.1994),
(14, 'Opticas Devlyn', 'Ave Reforma 105, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2325553, '', 'Puebla', 'Puebla', 19.0450, -98.2000),
(15, 'Optic Norte', 'Call 16 De Septiembre 702, Centro, Puebla, C.P. 72000, Pue.', '', 222, 5734098, '', 'Puebla', 'Puebla', 19.0419, -98.2001),
(16, 'Optiman Puebla', '7 Norte 204, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2325375, '', 'Puebla', 'Puebla', 19.0480, -98.2024),
(17, 'Optica Central', 'Cll Reforma 301, Centro, Puebla, C.P. 72000, Pue.', 'J Gonzalez Angulo', 222, 2326875, '', 'Puebla', 'Puebla', 19.0452, -98.2003),
(18, 'Optica del Ángel', 'Ave 5 Poniente 706, Centro, Puebla, C.P. 72000, Pue.', 'Servando Martinez Del Angel', 222, 2323972, '', 'Puebla', 'Puebla', 19.0456, -98.2046),
(19, 'Optivision', 'Ave 5 Poniente 712, Centro, Puebla, C.P. 72000, Pue.', 'Susana Macias Martinez', 222, 2322861, '', 'Puebla', 'Puebla', 19.0456, -98.2046),
(20, 'Optica 2020 Ray-Ban', 'Av 3 Poniente 137,  Centro, Puebla, C.P. 72000, Pue.', 'Jose Guillermo Medina Alvarez', 222, 2465266, '', 'Puebla', 'Puebla', 19.0440, -98.1999),
(21, 'Optica Joy', 'Ave 3 Pte 136, Centro, Puebla, C.P. 72000, Pue.', 'Manuel Salvador Monroy Ferra', 222, 2327425, '', 'Puebla', 'Puebla', 19.0442, -98.2000),
(22, 'Optica Londres', 'Ave Reforma 143, Centro, Puebla, C.P. 72000, Pue.', 'Manuel Moriel Sosa', 222, 2425464, '', 'Puebla', 'Puebla', 19.0450, -98.1999),
(23, 'Optica del Carmen', 'Calle 16 De Septiembre 1916, Centro, Puebla, C.P. 72000, Pue.', 'Mariana Sanchez Popoca', 222, 2372296, '', 'Puebla', 'Puebla', 19.0369, -98.2030),
(24, 'Optica Metalica', 'Clle Reforma 519, Centro, Puebla, C.P. 72000, Pue.', 'Ernesto Alonso Tovar Perdigon', 222, 2329553, '', 'Puebla', 'Puebla', 19.0463, -98.2024),
(25, 'Óptica Oculista', 'Calle 9 Sur 904, Col. Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0441, -98.2066),
(26, 'Outlet Optic', 'Av 5 Poniente No. 139 Local B, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2988961, '', 'Puebla', 'Puebla', 19.0435, -98.2007),
(27, 'Optica Visuality', 'Calle 2 Norte No. 410 - A Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0458, -98.1959),
(28, 'Óptica Americana', 'Calle 5 Norte No. 201 Local B, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2320718, '', 'Puebla', 'Puebla', 19.0468, -98.2012),
(29, 'Ópticas Lux', 'Calle 4 Norte No. 2, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2252090, '', 'Puebla', 'Puebla', 19.0430, -98.1956),
(30, 'Óptica Jeshua', 'Calle 16 De Septiembre No. 1303, El Carmen, Puebla, C.P.  72530 ,Pue.', '', 222, 4679136, '', 'Puebla', 'Puebla', 19.0397, -98.2015),
(31, 'Óptica Esteli', 'Calle 4 Norte No. 219, Centro, Puebla, C.P.72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0383, -98.1984),
(32, 'Óptica Erma', 'Av 21 Oriente No. 24, El Carmen, Puebla, C.P. 72530, Pue.', '', 222, 2375118, '', 'Puebla', 'Puebla', 19.0362, -98.2018),
(33, 'Óptica Manhattan', 'Calle 7 Norte No.205 C, Centro, Puebla, C.P. 72000, Pue.', '', 222, 3683676, '', 'Puebla', 'Puebla', 19.0481, -98.2024),
(34, 'Óptica el Ángel', 'Calle 9 Sur No. 305 Local C, Centro, Puebla, C.P. 72000, Pue.', '', 222, 6242422, '', 'Puebla', 'Puebla', 19.0462, -98.2055),
(35, 'Óptica Especializada Admira', 'Av 10 Oriente No. 201-A, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2423184, '', 'Puebla', 'Puebla', 19.0475, -98.1949),
(36, 'Optica Rango', 'Calle 2 Norte No. 612-A, Col Centro, Puebla, C.P. 72000,Pue', '', 0, 0, '', 'Puebla', 'Puebla', 19.0465, -98.1954),
(37, 'OJ Óptica Jireh', 'Calle 2 Norte 1207-D, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0488, -98.1942),
(38, 'Óptica Puebla', 'Calle 2 Norte No. 608, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0464, -98.1955),
(39, 'Óptica New Vision', 'Av 16 Oriente No. 201 -D, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2326799, '', 'Puebla', 'Puebla', 19.0497, -98.1936),
(40, 'Lentes Génesis', 'Calle 9 Sur No. 108 Local C, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0469, -98.2050),
(41, 'Macro Óptica Moriel', 'Calle 3 Poniente No. 307, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0447, -98.2013),
(42, 'Óptica Paola', 'Calle 3 Sur No 501, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0436, -98.2012),
(43, 'Óptica 3 y 3', 'Av 3 Poniente No. 303 Local D, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0446, -98.2008),
(44, 'Opticks Tiffany Group', 'Av 3 Poniente No, 306 Local A, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0447, -98.2011),
(45, 'Tiffany Ópticas', 'Av 3 Poniente No. 304 Local C, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0447, -98.2009),
(46, 'Eye Optica', 'Av 3 Poniente No. 325, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0451, -98.2020),
(47, 'Óptica Mira', 'Av 3 Poniente No. 314 Local 4, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0450, -98.2017),
(48, 'Óptica Optimar', 'Av 3 Poniente No. 317 Local B, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0449, -98.2017),
(49, 'Óptica Alonso', 'Calle 3 Sur 305 - C , Centro, Puebla, C.P. 72000, Pue.', '', 222, 2321465, '', 'Puebla', 'Puebla', 19.0447, -98.2010),
(50, 'Óptica Class', 'Av 3 Poniente No. 305 Local A, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0446, -98.2010),
(51, 'Ópticas San Agustín', 'Av 3 Poniente No. 311 Local A, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2462895, '', 'Puebla', 'Puebla', 19.0448, -98.2014),
(52, 'Óptica Exclusiva', 'Av 4 Poniente No. 101 Local I, Centro, Puebla, C.P. 72000, Pue.', '', 0, 0, '', 'Puebla', 'Puebla', 19.0461, -98.1980),
(53, 'Optica El Lensómetro', 'Av 3 Poniente No. 535, Centro, Puebla, C.P. 72000, Pue.', '', 222, 3611591, '', 'Puebla', 'Puebla', 19.0458, -98.2034),
(54, 'Óptica Fama', 'Calle 3 Sur No. 107 Local A, Centro, Puebla, C.P. 72000, Pue.', '', 222, 2328094, '', 'Puebla', 'Puebla', 19.0448, -98.2005),
(55, 'Optica Texas', '3 Norte No.1 Col. Centro, Puebla.', '', 222, 2324737, '', 'Puebla', 'Puebla', 19.0455, -98.2000),
(56, 'Optica medica', 'Av. Reforma, No.904,. Col. Centro, C.P. 72000. ', '', 222, 2463415, '', 'Puebla', 'Puebla', 19.0477, -98.2050),
(57, 'Grupo Óptico Empresarial', '3 Poniente No. 712-2, Centro, Puebla, C.P. 72000', '', 222, 2421144, '', 'Puebla', 'Puebla', 19.0463, -98.2041),
(58, 'Grupo Óptico Rx', '3 Poniente No. 512-A, Centro, Puebla, C.P 72000', '', 222, 2423384, '', 'Puebla', 'Puebla', 19.0454, -98.2023),
(59, 'Servicios Ópticos Sofía ', '3 Poniente No. 909, Col. Centro. Puebla. C.P. 72000', '', 0, 0, '', 'Puebla', 'Puebla', 19.0469, -98.2055),
(60, 'OPTICA FUTURA', '13 Poniente, No. 302, Col. Centro, Pue. 72000', '', 222, 2423800, '', 'Puebla', 'Puebla', 19.0408, -98.2030),
(61, 'Óptica Ray Ban ', '7 Norte, No. 1201, Col. Centro, Pue. C.P. 72000', '', 222, 2424103, '', 'Puebla', 'Puebla', 19.0516, -98.2004),
(62, 'OPTICAS YORK', 'Av. Reforma, No. 305,. Col. Centro, C.P. 72000. ', '', 222, 2423454, '', 'Puebla', 'Puebla', 19.0453, -98.2004),
(63, 'Óptica Real', 'Xicohtencatl 1503-A, Col. Centro, C.P. 90300. ', 'Andrés Mendez', 241, 4185436, 'opticareal7@gmail.com', 'Apizaco', 'Tlaxcala', 19.4098, -98.1450),
(64, 'Armond Opticas', 'Calle Francisco Sarabia 401 Int. 4 . Col.  Centro, C.P. 90300', 'Adán Ruiz', 241, 4185568, 'oarmond@hotmail.com', 'Apizaco', 'Tlaxcala', 19.4110, -98.1418),
(65, 'Óptica del Parque', 'Calle 2 de Abril 203, Col. Centro, C.P. 90300.', 'Pánfilo García', 0, 0, '', 'Apizaco', 'Tlaxcala', 19.4150, -98.1405),
(66, 'Optica Photocorneal', 'Av. Hidalgo 106, Col. Centro, C.P. 90300.', 'Antonieta Montiel', 241, 4175932, '', 'Apizaco', 'Tlaxcala', 19.4148, -98.1398),
(67, 'Ofta-Lent de México', 'Av. Cuauhtémoc 202-A, Col. Centro, C.P. 90300', '', 241, 0, '', 'Apizaco', 'Tlaxcala', 19.4164, -98.1404),
(68, 'Centro Óptico', 'Av. Xicoténcatl 504-A. Col. Centro, C.P. 90300. ', 'Jonathan Ortega Luna ', 241, 1316410, 'dark110@hotmail.com', 'Apizaco', 'Tlaxcala', 19.4143, -98.1425),
(69, 'Óptica Santa Fe', 'Calle Francisco Sarabia 302-B. Col.  Centro, C.P. 90300', 'Minerva Muñoz', 241, 4186195, 'opticaruben1@hotmail.com', 'Apizaco', 'Tlaxcala', 19.4120, -98.1440),
(70, 'Óptica López', 'Francisco I. Madero 304 C, Col. Centro, C.P. 90300.', 'Roberto Rojas Soto', 241, 1354215, '', 'Apizaco', 'Tlaxcala', 19.4147, -98.1430),
(71, 'Luna Visión', '', 'Miguel Ángel Cortés', 0, 0, '', 'Apizaco', 'Tlaxcala', 0.0000, 0.0000),
(72, 'Arcángeles Visión', '', 'Norma Cortés', 0, 0, '', 'Apizaco', 'Tlaxcala', 0.0000, 0.0000),
(73, 'Servicios Ópticos', 'Avenida Libertad 2113, Col. Benito Juarez, C.P. 90300.', 'Eloy Mendoza Ordoñez', 241, 4179842, 'serviciosopticostlaxcala@gmail.com', 'Apizaco', 'Tlaxcala', 19.4050, -98.1435),
(74, 'Servicios Opticos', 'Av. Calle Unión Sur, Col. Centro, C.P. 90800.', 'Oscar Alonso Sansores Mendez', 45, 2147483647, 'power_893@aol.com.mx', 'Santa Ana Chiautempan', 'Tlaxcala', 19.3139, -98.1975),
(75, 'Centro Optico', 'Allende Poniente 21 esq. Calle Union, Col. Centro, C.P. 90800.', 'Silverio Ortega Ramirez', 246, 4649109, '', 'Santa Ana Chiautempan', 'Tlaxcala', 19.3156, -98.1963),
(76, 'Optic', 'Manuel Saldaña Norte 4D, Col. Centro, C.P.  90800', 'Carla Hernandez Muñoz', 246, 4647467, 'alfycarla@yahoo.com.mx', 'Santa Ana Chiautempan', 'Tlaxcala', 19.3148, -98.1959),
(77, 'Optica Universal', 'Blvd. Guillermo Valle 66 Local 58, Col. Centro, C.P. 90000', 'Felix Otilio Semita Manzano', 246, 4665987, 'sosa-604@hotmail.com', 'Tlaxcala', 'Tlaxcala', 19.3250, -98.2316),
(78, 'Vista Femme', 'Lira y Ortega No 5 Int. 18, Col. Centro, C.P. 90000.', 'Jorge Rodolfo Carmona', 246, 4629877, 'cococar200@gmail.com', 'Tlaxcala', 'Tlaxcala', 19.3200, -98.2375),
(79, 'Optica de Jesus', 'Lira y Ortega No 17-A, Col. Centro. C.P. 90000.', 'Marell Flores Muñoz', 246, 4623264, 'optica_de_jesus@hotmail.com', 'Tlaxcala', 'Tlaxcala', 19.3205, -98.2371),
(80, 'Optica San Jose', 'Guridi y Alcocer 24, esq. Lira y Ortega, Col. Centro, C.P. 90000', 'Fernando Vazquez Garcia', 246, 4661003, 'optica.sanjose@hotmail.com', 'Tlaxcala', 'Tlaxcala', 19.3195, -98.2377),
(81, 'Optica San Jose', 'Lira y Ortega No. 16.C, Col. Centro, C.P. 90000.', 'Angelica Flores Parraguirre', 246, 4622198, 'angelica.floresp@yahoo.com.mx', 'Tlaxcala', 'Tlaxcala', 19.3193, -98.2378),
(82, 'Centro Optico', 'Diego Muñoz Camargo No. 7-1, Col. Centro, C.P. 90000.', 'Nestor Nahum Ortega Luna', 246, 4660722, 'nestor144@hotmail.com', 'Tlaxcala', 'Tlaxcala', 19.3171, -98.2398),
(83, 'Optica Gran Vision', 'Ignacio Allende 36, Col. Centro, C.P. 90000.', 'Guadalupe Vazquez Rodriguez.', 246, 4665917, 'optica_granvision@hotmail.com', 'Tlaxcala', 'Tlaxcala', 19.3184, -98.2402),
(84, 'Optica Santa Maria', 'Molinatla No. 13, Col. San Esteban Tizatlán, C.P. 90100.', 'Marcelo Hernandez Ramos', 246, 4621331, 'marcelo_hd_r@hotmail.com', 'Tlaxcala', 'Tlaxcala', 19.3325, -98.2191),
(85, 'Óptica Universal', 'Calle Zitlalpopocatl No. 22, Col. Centro, C.P. 90000.', 'Félix Otilio Semita Manzano', 246, 4620346, 'sosa-604@hotmail.com', 'Tlaxcala', 'Tlaxcala', 19.3206, -98.2368),
(86, 'Optica Elite', 'Francisco I. Madero 408-A, Col. Centro, C.P, 90300.', 'Angelica Amador Quintero', 241, 4186234, 'erferangie@hotmail.com', 'Apizaco', 'Tlaxcala', 19.4134, -98.1398),
(87, 'Optica Optimagen', 'Avenida Juarez 510-A, Col. Centro, C.P. 90300.', 'Antonio Ortega Lozano', 241, 1293411, 'antonio_opto@hotmail.com', 'Apizaco', 'Tlaxcala', 19.4127, -98.1397);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `optica`
--
ALTER TABLE `optica`
  ADD PRIMARY KEY (`idoptica`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `optica`
--
ALTER TABLE `optica`
  MODIFY `idoptica` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=88;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
