-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 22-12-2015 a las 14:47:29
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
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
  `idoptica` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(64) NOT NULL,
  `ubicacion` varchar(128) NOT NULL,
  `responsable` varchar(128) DEFAULT NULL,
  `telefono` int(11) DEFAULT NULL,
  `e-mail` varchar(45) DEFAULT NULL,
  `lat` float(7,5) NOT NULL,
  `long` float(7,5) NOT NULL,
  PRIMARY KEY (`idoptica`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63 ;

--
-- Volcado de datos para la tabla `optica`
--

INSERT INTO `optica` (`idoptica`, `nombre`, `ubicacion`, `responsable`, `telefono`, `e-mail`, `lat`, `long`) VALUES
(1, 'Veotek', 'Calle 3 Sur 302 Altos, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04419, -98.20068),
(2, 'Optica Eduardos', 'Av 4 Poniente 506, Centro, 72000 Puebla, Pue.', '', 0, '', 19.04778, -98.20113),
(3, 'Optica Galerias Plaza', 'Calle 4 Nte 1001, Centro, 72000 Puebla, Pue.', '', 0, '', 19.04685, -98.19342),
(4, 'Optica el Optometro', 'Av 3 Poniente 519, Centro, Puebla, C.P. 72000, Pue.', '', 2322084, '', 19.04544, -98.20294),
(5, 'Optica Oculista Dra. Ignacia Enriquez Valdes', '9 Sur 904, Centro, Puebla, C.P. 72000, Pue.', '', 2980233, '', 19.04412, -98.20669),
(6, 'Ah Optica', 'Ave Reforma 511, Centro, Puebla, C.P. 72000, Pue.', '', 1307636, '', 19.04402, -98.19991),
(7, 'Ah Optica', 'Ave 3 Poniente 145, Centro, Puebla, C.P. 72000, Pue.', '', 2423058, '', 19.04599, -98.20207),
(8, 'Grupo Optico Rx', 'Calle 3 Poniente 319 2, Centro, Puebla, C.P. 72000, Pue.', '', 2324068, '', 19.04500, -98.20177),
(9, 'Macro Optica Moriel', 'Calle 10 Oriente 21, Centro, Puebla, C.P. 72000, Pue.', '', 2468637, '', 19.04762, -98.19524),
(10, 'Optica Jesus', 'Calle 9 Sur S/N Loc C, Centro, Puebla, C.P. 72000, Pue.', '', 4677191, '', 19.04688, -98.20501),
(11, 'Optica Nova', 'Calle 3 Poniente 311, Centro, Puebla, C.P. 72000, Pue.', '', 2466633, '', 19.04476, -98.20132),
(12, 'Optica Quality', 'Calle 16 De Septiembre 1101, Centro, Puebla, C.P. 72000, Pue.', '', 4032582, '', 19.04045, -98.20106),
(13, 'Optica Samid', 'Calle 3 Pte 108, Centro, Puebla, C.P. 72000, Pue.', '', 2423777, '', 19.04393, -98.19943),
(14, 'Opticas Devlyn', 'Ave Reforma 105, Centro, Puebla, C.P. 72000, Pue.', '', 2325553, '', 19.04505, -98.19995),
(15, 'Optic Norte', 'Call 16 De Septiembre 702, Centro, Puebla, C.P. 72000, Pue.', '', 5734098, '', 19.04190, -98.20005),
(16, 'Optiman Puebla', '7 Norte 204, Centro, Puebla, C.P. 72000, Pue.', '', 2325375, '', 19.04796, -98.20240),
(17, 'Optica Central', 'Cll Reforma 301, Centro, Puebla, C.P. 72000, Pue.', 'J Gonzalez Angulo', 2326875, '', 19.04525, -98.20033),
(18, 'Optica del Angel', 'Ave 5 Poniente 706, Centro, Puebla, C.P. 72000, Pue.', 'Servando Martinez Del Angel', 2323972, '', 19.04557, -98.20462),
(19, 'Optivision', 'Ave 5 Poniente 712, Centro, Puebla, C.P. 72000, Pue.', 'Susana Macias Martinez', 2322861, '', 19.04556, -98.20459),
(20, 'Optica 2020 Ray-Ban', 'Av 3 Poniente 137,  Centro, Puebla, C.P. 72000, Pue.', 'Jose Guillermo Medina Alvarez', 2465266, '', 19.04403, -98.19991),
(21, 'Optica Joy', 'Ave 3 Pte 136, Centro, Puebla, C.P. 72000, Pue.', 'Manuel Salvador Monroy Ferra', 2327425, '', 19.04419, -98.19995),
(22, 'Optica Londres', 'Ave Reforma 143, Centro, Puebla, C.P. 72000, Pue.', 'Manuel Moriel Sosa', 2425464, '', 19.04504, -98.19993),
(23, 'Optica del Carmen', 'Calle 16 De Septiembre 1916, Centro, Puebla, C.P. 72000, Pue.', 'Mariana Sanchez Popoca', 2372296, '', 19.03691, -98.20296),
(24, 'Optica Metalica', 'Clle Reforma 519, Centro, Puebla, C.P. 72000, Pue.', 'Ernesto Alonso Tovar Perdigon', 2329553, '', 19.04630, -98.20237),
(25, 'Optica Oculista', 'Calle 9 Sur 904, Col. Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04412, -98.20665),
(26, 'Outlet Optic', 'Av 5 Poniente No. 139 Local B, Centro, Puebla, C.P. 72000, Pue.', '', 2988961, '', 19.04347, -98.20073),
(27, 'Optica Visuality', 'Calle 2 Norte No. 410 - A Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04576, -98.19588),
(28, 'Optica Americana', 'Calle 5 Norte No. 201 Local B, Centro, Puebla, C.P. 72000, Pue.', '', 2320718, '', 19.04685, -98.20124),
(29, 'Opticas Lux', 'Calle 4 Norte No. 2, Centro, Puebla, C.P. 72000, Pue.', '', 2252090, '', 19.04295, -98.19557),
(30, 'Optica Jeshua', 'Calle 16 De Septiembre No. 1303, El Carmen, Puebla, C.P.  72530 ,Pue.', '', 4679136, '', 19.03968, -98.20146),
(31, 'Optica Esteli', 'Calle 4 Norte No. 219, Centro, Puebla, C.P.72000, Pue.', '', 0, '', 19.03828, -98.19843),
(32, 'Optica Erma', 'Av 21 Oriente No. 24, El Carmen, Puebla, C.P. 72530, Pue.', '', 2375118, '', 19.03619, -98.20182),
(33, 'Optica Manhattan', 'Calle 7 Norte No.205 C, Centro, Puebla, C.P. 72000, Pue.', '', 3683676, '', 19.04814, -98.20244),
(34, 'Optica el Angel', 'Calle 9 Sur No. 305 Local C, Centro, Puebla, C.P. 72000, Pue.', '', 6242422, '', 19.04620, -98.20551),
(35, 'Optica Especializada Admira', 'Av 10 Oriente No. 201-A, Centro, Puebla, C.P. 72000, Pue.', '', 2423184, '', 19.04754, -98.19486),
(36, 'Optica Rango', 'Calle 2 Norte No. 612-A, Col Centro, Puebla, C.P. 72000,Pue', '', 0, '', 19.04647, -98.19539),
(37, 'OJ Optica Jireh', 'Calle 2 Norte 1207-D, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04879, -98.19419),
(38, 'Optica Puebla', 'Calle 2 Norte No. 608, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04639, -98.19551),
(39, 'Optica New Vision', 'Av 16 Oriente No. 201 -D, Centro, Puebla, C.P. 72000, Pue.', '', 2326799, '', 19.04968, -98.19361),
(40, 'Lentes Genesis', 'Calle 9 Sur No. 108 Local C, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04686, -98.20503),
(41, 'Macro Optica Moriel', 'Calle 3 Poniente No. 307, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04472, -98.20125),
(42, 'Optica Paola', 'Calle 3 Sur No 501, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04357, -98.20118),
(43, 'Optica 3 y 3', 'Av 3 Poniente No. 303 Local D, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04463, -98.20084),
(44, 'Opticks Tiffany Group', 'Av 3 Poniente No, 306 Local A, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04473, -98.20107),
(45, 'Tiffany Opticas', 'Av 3 Poniente No. 304 Local C, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04466, -98.20091),
(46, 'Eye Optica', 'Av 3 Poniente No. 325, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04511, -98.20201),
(47, 'Optica Mira', 'Av 3 Poniente No. 314 Local 4, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04502, -98.20167),
(48, 'Optica Optimar', 'Av 3 Poniente No. 317 Local B, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04494, -98.20167),
(49, 'Optica Alonso', 'Calle 3 Sur 305 - C , Centro, Puebla, C.P. 72000, Pue.', '', 2321465, '', 19.04468, -98.20095),
(50, 'Optica Class', 'Av 3 Poniente No. 305 Local A, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04461, -98.20101),
(51, 'Opticas San Agustin', 'Av 3 Poniente No. 311 Local A, Centro, Puebla, C.P. 72000, Pue.', '', 2462895, '', 19.04481, -98.20142),
(52, 'Optica Exclusiva', 'Av 4 Poniente No. 101 Local I, Centro, Puebla, C.P. 72000, Pue.', '', 0, '', 19.04606, -98.19804),
(53, 'Optica El Lensometro', 'Av 3 Poniente No. 535, Centro, Puebla, C.P. 72000, Pue.', '', 3611591, '', 19.04583, -98.20343),
(54, 'Optica Fama', 'Calle 3 Sur No. 107 Local A, Centro, Puebla, C.P. 72000, Pue.', '', 2328094, '', 19.04478, -98.20046),
(55, 'Optica Texas', '3 Norte No.1 Col. Centro, Puebla.', '', 2324737, '', 19.04551, -98.20003),
(56, 'Optica medica', 'Av. Reforma, No.904,. Col. Centro, C.P. 72000. ', '', 2463415, '', 19.04770, -98.20500),
(57, 'Grupo Optico Empresarial', '3 Poniente No. 712-2, Centro, Puebla, C.P. 72000', '', 2421144, '', 19.04627, -98.20408),
(58, 'Grupo ptico Rx', '3 Poniente No. 512-A, Centro, Puebla, C.P 72000', '', 2423384, '', 19.04540, -98.20235),
(59, 'Servicios opticos Sofia ', '3 Poniente No. 909, Col. Centro. Puebla. C.P. 72000', '', 0, '', 19.04692, -98.20550),
(60, 'OPTICA FUTURA', '13 Poniente, No. 302, Col. Centro, Pue. 72000', '', 2423800, '', 19.04079, -98.20299),
(61, 'Optica Ray Ban ', '7 Norte, No. 1201, Col. Centro, Pue. C.P. 72000', '', 2424103, '', 19.05160, -98.20037),
(62, 'OPTICAS YORK', 'Av. Reforma, No. 305,. Col. Centro, C.P. 72000. ', '', 2423454, '', 19.04530, -98.20043);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
