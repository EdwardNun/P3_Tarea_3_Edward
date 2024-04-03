-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-11-2023 a las 22:28:44
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dblibreria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autores`
--

CREATE TABLE `autores` (
  `id_autor` varchar(11) NOT NULL,
  `apellido` varchar(15) NOT NULL,
  `nombre` varchar(15) NOT NULL,
  `telefono` varchar(12) NOT NULL,
  `direccion` varchar(20) NOT NULL,
  `ciudad` varchar(15) NOT NULL,
  `estado` varchar(2) NOT NULL,
  `pais` varchar(3) NOT NULL,
  `cod_postal` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `autores`
--

INSERT INTO `autores` (`id_autor`, `apellido`, `nombre`, `telefono`, `direccion`, `ciudad`, `estado`, `pais`, `cod_postal`) VALUES
('172-32-117', 'White', 'Johnson   ', '408-496-7210', 'BiggMenlo ', 'Park', 'CA', 'USA', 94025),
('213-46-891', 'Green', 'Marjorie  ', '415 986-7030', '63rd', 'SOakland', 'CA', 'USA', 94618),
('238-95-776', 'Carson', 'Cheryl ', '415 548-7758', 'Darwin', 'Berkeley', 'CA', 'USA', 94705),
('267-41-239O', 'Leary   ', 'Michael', '408 286-2422', 'Clevela', 'San Jose', 'CA', 'USA', 95128),
('274-80-9391', 'Straight', 'Dick', '415 834-2919', '5420 College Av.', 'Oakland', 'CA', 'USA', 94609),
('341-22-1782', 'Smith', 'Meander', '913 843-0462', '10 Mississippi Dr.', 'Lawrence', 'KS', 'USA', 66044),
('409-56-7008', 'Bennet', 'Abraham', '415 658-9932', '6223 Bateman St.', 'Berkeley', 'CA', 'USA', 94705),
('472-27-2349', 'Gringlesby', 'Burt', '707 938-6445', 'PO Box 792', 'Covelo', 'CA', 'USA', 95428),
('486-29-1786', 'Locksley', 'Chastity', '415 585-4620', '18 Broadway Av.', 'San Francisco', 'CA', 'USA', 94130),
('527-72-3246', 'Greene', 'Morningstar', '615 297-2723', '22 Graybar House Rd.', 'Nashville', 'TN', 'USA', 37215),
('648-92-1872', 'Blotchet-Halls', 'Reginald', '503 745-6402', '55 Hillsdale Bl.', 'Corvallis', 'OR', 'USA', 97330),
('672-71-3249', 'Yokomoto', 'Akiko', '415 935-4228', '3 Silver Ct.', 'Walnut Creek', 'CA', 'USA', 94595),
('712-45-1867', 'del Castillo', 'Innes', '615 996-8275', '2286 Cram Pl. #86', 'Ann Arbor', 'MI', 'USA', 48105),
('722-51-5454', 'DeFrance', 'Michel', '219 547-9982', '3 Balding Pl.', 'Gary', 'IN', 'USA', 46403),
('724-08-9931', 'Stringer', 'Dirk', '415 843-2991', '5420 Telegraph Av.', 'Oakland', 'CA', 'USA', 94609),
('724-80-9391', 'MacFeather', 'Stearns', '415 354-7128', '44 Upland Hts.', 'Oakland', 'CA', 'USA', 94612),
('756-30-7391', 'Karsen', 'Livia', '415 534-9219', '5720 McAuley St.', 'Oakland', 'CA', 'USA', 94609),
('807-91-6654', 'Panteley', 'Sylvia', '301 946-8853', '1956 Arlington Pl.', 'Rockville', 'MD', 'USA', 20853),
('846-92-7186', 'Hunter', 'Sheryl', '415 836-7128', '3410 Blonde St.', 'Palo Alto', 'CA', 'USA', 94301),
('893-72-1158', 'McBadden', 'Heather', '707 448-4982', '301 Putnam', 'Vacaville', 'CA', 'USA', 95688),
('899-46-2035', 'Ringer', 'Anne', '801 826-0752', '67 Seventh Av.', 'Salt Lake City', 'UT', 'USA', 84152),
('998-72-3567', 'Ringer', 'Albert', '801 826-0752', '67 Seventh Av.', 'Salt Lake City', 'UT', 'USA', 84152);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `biografias`
--

CREATE TABLE `biografias` (
  `id_autor` varchar(11) NOT NULL,
  `biografia` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `biografias`
--

INSERT INTO `biografias` (`id_autor`, `biografia`) VALUES
('486-29-1786', 'If Chastity Locksley didn\'t exist, this troubled world would have created her!  Not only did she master the mystic secrets of inner strength to conquer adversity when she encountered it in life, but, after \"reinventing herself\", as she says, by writing \"E'),
('648-92-1872', 'A chef\'s chef and a raconteur\'s raconteur, Reginald Blotchet-Halls calls London his second home. \"Th\' palace kitchen\'s me first \'ome, act\'lly!\" Blotchet-Halls\' astounding ability to delight our palates with palace delights is matched only by his equal ski'),
('998-72-3567', 'Albert Ringer was born in a trunk to circus parents, but another kind of circus trunk played a more important role in his life years later.  He grew up as an itinerant wrestler and roustabout in the reknowned Ringer Brothers and Betty and Bernie\'s Circus.'),
('899-46-2035', 'Anne Ringer ran away from the circus as a child.  A university creative writing professor and her family took Anne in and raised her as one of their own.  In this warm and television-less setting she learned to appreciate the great classics of literature.'),
('672-71-3249', 'They asked me to write about myself and my book, so here goes:  I started a restaurant called \"de Gustibus\" with two of my friends.  We named it that because you really can\'t discuss taste.  We\'re very popular with young business types because we\'re young'),
('409-56-7008', 'Bennet was the classic too-busy executive.  After discovering computer databases he now has the time to run several successful businesses and sit on three major corporate boards.  Bennet also donates time to community service organizations.  Miraculously,');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `id` int(11) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `correo` varchar(100) DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `asunto` varchar(200) DEFAULT NULL,
  `comentario` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `fecha`, `correo`, `nombre`, `telefono`, `asunto`, `comentario`) VALUES
(1, '2023-11-30 01:30:01', 'pdhernandez@gmail.com', 'Pedro Hernandez', NULL, NULL, 'Gran servicio, muy recomendado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `derechos`
--

CREATE TABLE `derechos` (
  `id_titulo` varchar(6) NOT NULL,
  `rango_bajo` int(11) NOT NULL,
  `rango_alto` int(11) NOT NULL,
  `derechos` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `derechos`
--

INSERT INTO `derechos` (`id_titulo`, `rango_bajo`, `rango_alto`, `derechos`) VALUES
('BU1032', 0, 5000, 10),
('BU1032', 5001, 50000, 12),
('PC1035', 0, 2000, 10),
('PC1035', 2001, 3000, 12),
('PC1035', 3001, 4000, 14),
('PC1035', 4001, 10000, 16),
('PC1035', 10001, 50000, 18),
('BU2075', 0, 1000, 10),
('BU2075', 1001, 3000, 12),
('BU2075', 3001, 5000, 14),
('BU2075', 5001, 7000, 16),
('BU2075', 7001, 10000, 18),
('BU2075', 10001, 12000, 20),
('BU2075', 12001, 14000, 22),
('BU2075', 14001, 50000, 24),
('PS2091', 0, 1000, 10),
('PS2091', 1001, 5000, 12),
('PS2091', 5001, 10000, 14),
('PS2091', 10001, 50000, 16),
('PS2106', 0, 2000, 10),
('PS2106', 2001, 5000, 12),
('PS2106', 5001, 10000, 14),
('PS2106', 10001, 50000, 16),
('MC3021', 0, 1000, 10),
('MC3021', 1001, 2000, 12),
('MC3021', 2001, 4000, 14),
('MC3021', 4001, 6000, 16),
('MC3021', 6001, 8000, 18),
('MC3021', 8001, 10000, 20),
('MC3021', 10001, 12000, 22),
('MC3021', 12001, 50000, 24),
('TC3218', 0, 2000, 10),
('TC3218', 2001, 4000, 12),
('TC3218', 4001, 6000, 14),
('TC3218', 6001, 8000, 16),
('TC3218', 8001, 10000, 18),
('TC3218', 10001, 12000, 20),
('TC3218', 12001, 14000, 22),
('TC3218', 14001, 50000, 24),
('PC8888', 0, 5000, 10),
('PC8888', 5001, 10000, 12),
('PC8888', 10001, 15000, 14),
('PC8888', 15001, 50000, 16),
('PS7777', 0, 5000, 10),
('PS7777', 5001, 50000, 12),
('PS3333', 0, 5000, 10),
('PS3333', 5001, 10000, 12),
('PS3333', 10001, 15000, 14),
('PS3333', 15001, 50000, 16),
('BU1111', 0, 4000, 16),
('BU1111', 4001, 8000, 12),
('BU1111', 8001, 10000, 14),
('BU1111', 12001, 16000, 16),
('BU1111', 16001, 20000, 18),
('BU1111', 20001, 24000, 20),
('BU1111', 24001, 28000, 22),
('BU1111', 28001, 50000, 24),
('MC2222', 0, 2000, 10),
('MC2222', 2001, 4000, 12),
('MC2222', 4001, 8000, 14),
('MC2222', 8001, 12000, 16),
('MC2222', 12001, 20000, 18),
('MC2222', 20001, 50000, 20),
('TC7777', 0, 5000, 10),
('TC7777', 5001, 15000, 12),
('TC7777', 15001, 50000, 14),
('TC4203', 0, 2000, 10),
('TC4203', 2001, 8000, 12),
('TC4203', 8001, 16000, 14),
('TC4203', 16001, 24000, 16),
('TC4203', 24001, 32000, 18),
('TC4203', 32001, 40000, 20),
('TC4203', 40001, 50000, 22),
('BU7832', 0, 5000, 10),
('BU7832', 5001, 10000, 12),
('BU7832', 10001, 15000, 14),
('BU7832', 15001, 20000, 16),
('BU7832', 20001, 25000, 18),
('BU7832', 25001, 30000, 20),
('BU7832', 30001, 35000, 22),
('BU7832', 35001, 50000, 24),
('PS1372', 0, 10000, 10),
('PS1372', 10001, 20000, 12),
('PS1372', 20001, 30000, 14),
('PS1372', 30001, 40000, 16),
('PS1372', 40001, 50000, 18);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `descuento`
--

CREATE TABLE `descuento` (
  `id_tienda` varchar(4) NOT NULL,
  `tipo_descuento` varchar(20) NOT NULL,
  `cant_min` int(11) NOT NULL,
  `cant_max` int(11) NOT NULL,
  `descuento` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `descuento`
--

INSERT INTO `descuento` (`id_tienda`, `tipo_descuento`, `cant_min`, `cant_max`, `descuento`) VALUES
('', 'Initial Customer', 0, 0, 10.5),
('', 'Volume Discount', 100, 1000, 6.7),
('', 'Huge Volume Discount', 1001, 0, 10),
('8042', 'Customer Discount', 0, 0, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_venta`
--

CREATE TABLE `detalle_venta` (
  `id_tienda` varchar(4) NOT NULL,
  `num_orden` varchar(18) NOT NULL,
  `id_titulo` varchar(6) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `descuento` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `detalle_venta`
--

INSERT INTO `detalle_venta` (`id_tienda`, `num_orden`, `id_titulo`, `cantidad`, `descuento`) VALUES
('7896', '234518', 'TC3218', 75, 40),
('7896', '234518', 'TC7777', 75, 40),
('7131', 'Asoap432', 'TC3218', 50, 40),
('7131', 'Asoap432', 'TC7777', 80, 40),
('5023', 'XS-135-DER-432-8J2', 'TC3218', 85, 40),
('8042', '91-A-7', 'PS3333', 90, 45),
('8042', '91-A-7', 'TC3218', 40, 45),
('8042', '91-A-7', 'PS2106', 30, 45),
('8042', '91-V-7', 'PS2106', 50, 45),
('8042', '55-V-7', 'PS2106', 31, 45),
('8042', '91-A-7', 'MC3021', 69, 45),
('5023', 'BS-345-DSE-860-1F2', 'PC1035', 1000, 46),
('5023', 'AX-532-FED-452-2Z7', 'BU2075', 500, 46),
('5023', 'AX-532-FED-452-2Z7', 'BU1032', 200, 46),
('5023', 'AX-532-FED-452-2Z7', 'BU7832', 150, 46),
('5023', 'AX-532-FED-452-2Z7', 'PS7777', 125, 46),
('5023', 'NF-123-ADS-642-9G3', 'TC7777', 1000, 46),
('5023', 'NF-123-ADS-642-9G3', 'BU1032', 1000, 46),
('5023', 'NF-123-ADS-642-9G3', 'PC1035', 750, 46),
('7131', 'Fsoap867', 'BU1032', 200, 46),
('7066', 'BA52498', 'BU7832', 100, 46),
('7066', 'BA71224', 'PS7777', 200, 46),
('7066', 'BA71224', 'PC1035', 300, 46),
('7066', 'BA71224', 'TC7777', 350, 46),
('5023', 'ZD-123-DFG-752-9G8', 'PS2091', 1000, 46),
('7067', 'NB-3.142', 'PS2091', 200, 46),
('7067', 'NB-3.142', 'PS7777', 250, 46),
('7067', 'NB-3.142', 'PS3333', 345, 46),
('7067', 'NB-3.142', 'BU7832', 360, 46),
('5023', 'XS-135-DER-432-8J2', 'PS2091', 845, 46),
('5023', 'XS-135-DER-432-8J2', 'PS7777', 581, 46),
('5023', 'ZZ-999-ZZZ-999-0A0', 'PS1372', 375, 46),
('7067', 'NB-3.142', 'BU1111', 175, 46),
('5023', 'XS-135-DER-432-8J2', 'BU7832', 885, 46),
('5023', 'ZD-123-DFG-752-9G8', 'BU7832', 900, 46),
('5023', 'AX-532-FED-452-2Z7', 'TC4203', 550, 46),
('7131', 'Fsoap867', 'TC4203', 350, 46),
('7896', '234518', 'TC4203', 275, 46),
('7066', 'BA71224', 'TC4203', 500, 46),
('7067', 'NB-3.142', 'TC4203', 512, 46),
('7131', 'Fsoap867', 'MC3021', 400, 46),
('5023', 'AX-532-FED-452-2Z7', 'PC8888', 105, 46),
('7066', 'BA71224', 'PC8888', 350, 46),
('7067', 'NB-3.142', 'PC8888', 335, 46),
('7131', 'Asoap432', 'BU1111', 500, 46),
('7896', '234518', 'BU1111', 340, 46),
('5023', 'AX-532-FED-452-2Z7', 'BU1111', 370, 46),
('5023', 'ZD-123-DFG-752-9G8', 'PS3333', 750, 46),
('8042', '13-J-9', 'BU7832', 300, 51),
('8042', '13-E-7', 'BU2075', 150, 51),
('8042', '13-E-7', 'PC1035', 400, 51),
('8042', '91-A-7', 'PS7777', 180, 51),
('8042', '13-J-9', 'TC4203', 250, 51),
('8042', '13-E-7', 'TC4203', 226, 51),
('8042', '13-E-7', 'MC3021', 400, 51),
('8042', '91-V-7', 'BU1111', 390, 51),
('5023', 'AB-872-DEF-732-2Z1', 'MC3021', 5000, 50),
('5023', 'NF-123-ADS-642-9G3', 'PC8888', 2000, 50),
('5023', 'NF-123-ADS-642-9G3', 'BU2075', 2000, 50),
('5023', 'GH-542-NAD-713-9F9', 'PC1035', 2000, 50),
('5023', 'ZA-000-ASD-324-4D1', 'PC1035', 2000, 50),
('5023', 'ZA-000-ASD-324-4D1', 'PS7777', 1500, 50),
('5023', 'ZD-123-DFG-752-9G8', 'BU2075', 3000, 50),
('5023', 'ZD-123-DFG-752-9G8', 'TC7777', 1500, 50),
('5023', 'ZS-645-CAT-415-1B2', 'BU2075', 3000, 50),
('5023', 'XS-135-DER-432-8J2', 'PS3333', 2687, 50),
('5023', 'XS-135-DER-432-8J2', 'TC7777', 1090, 50),
('5023', 'XS-135-DER-432-8J2', 'PC1035', 2138, 50),
('5023', 'ZZ-999-ZZZ-999-0A0', 'MC2222', 2032, 50),
('5023', 'ZZ-999-ZZZ-999-0A0', 'BU1111', 1001, 50),
('5023', 'ZA-000-ASD-324-4D1', 'BU1111', 1100, 50),
('5023', 'NF-123-ADS-642-9G3', 'BU7832', 1400, 50),
('5023', 'BS-345-DSE-860-1F2', 'TC4203', 2700, 50),
('5023', 'GH-542-NAD-713-9F9', 'TC4203', 2500, 50),
('5023', 'NF-123-ADS-642-9G3', 'TC4203', 3500, 50),
('5023', 'BS-345-DSE-860-1F2', 'MC3021', 4500, 50),
('5023', 'AX-532-FED-452-2Z7', 'MC3021', 1600, 50),
('5023', 'NF-123-ADS-642-9G3', 'MC3021', 2550, 50),
('5023', 'ZA-000-ASD-324-4D1', 'MC3021', 3000, 50),
('5023', 'ZS-645-CAT-415-1B2', 'MC3021', 3200, 50),
('5023', 'BS-345-DSE-860-1F2', 'BU2075', 2200, 50),
('5023', 'GH-542-NAD-713-9F9', 'BU1032', 1500, 50),
('5023', 'ZZ-999-ZZZ-999-0A0', 'PC8888', 1005, 50),
('7896', '124152', 'BU2075', 42, 50),
('7131', 'Asoap132', 'BU2075', 35, 50),
('7067', 'NB-1.142', 'PC1035', 34, 50),
('7067', 'NB-1.142', 'TC4203', 53, 50),
('8042', '12-F-9', 'BU2075', 30, 55),
('8042', '12-F-9', 'BU1032', 94, 55),
('7066', 'BA27618', 'BU2075', 200, 57),
('7896', '124152', 'TC4203', 350, 57),
('7066', 'BA27618', 'TC4203', 230, 57),
('7066', 'BA27618', 'MC3021', 200, 57),
('7131', 'Asoap132', 'MC3021', 137, 57),
('7067', 'NB-1.142', 'MC3021', 270, 57),
('7067', 'NB-1.142', 'BU2075', 230, 57),
('7131', 'Asoap132', 'BU1032', 345, 57),
('7067', 'NB-1.142', 'BU1032', 136, 57),
('8042', '12-F-9', 'TC4203', 300, 62),
('8042', '12-F-9', 'MC3021', 270, 62),
('8042', '12-F-9', 'PC1035', 133, 62),
('5023', 'AB-123-DEF-425-1Z3', 'TC4203', 2500, 60),
('5023', 'AB-123-DEF-425-1Z3', 'BU2075', 4000, 60),
('6380', '342157', 'BU2075', 200, 57),
('6380', '342157', 'MC3021', 250, 57),
('6380', '356921', 'PS3333', 200, 46),
('6380', '356921', 'PS7777', 500, 46),
('6380', '356921', 'TC3218', 125, 46),
('6380', '234518', 'BU2075', 135, 46),
('6380', '234518', 'BU1032', 320, 46),
('6380', '234518', 'TC4203', 300, 46),
('6380', '234518', 'MC3021', 400, 46);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fotografias`
--

CREATE TABLE `fotografias` (
  `id_autor` varchar(11) NOT NULL,
  `fotografia` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicadores`
--

CREATE TABLE `publicadores` (
  `id_pub` varchar(4) NOT NULL,
  `nombre_pub` varchar(30) NOT NULL,
  `ciudad` varchar(15) NOT NULL,
  `estado` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `publicadores`
--

INSERT INTO `publicadores` (`id_pub`, `nombre_pub`, `ciudad`, `estado`) VALUES
('0736', 'New Age Books', 'Boston', 'MA'),
('0877', 'Binnet & Hardley', 'Washington', 'DC'),
('1389', 'Algodata Infosystems', 'Berkeley', 'CA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tiendas`
--

CREATE TABLE `tiendas` (
  `id_tienda` varchar(4) NOT NULL,
  `nombre_tienda` varchar(40) NOT NULL,
  `direcc_tienda` varchar(40) NOT NULL,
  `ciudad` varchar(15) NOT NULL,
  `estado` varchar(2) NOT NULL,
  `pais` varchar(3) NOT NULL,
  `cod_postal` varchar(5) NOT NULL,
  `terminos` varchar(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `tiendas`
--

INSERT INTO `tiendas` (`id_tienda`, `nombre_tienda`, `direcc_tienda`, `ciudad`, `estado`, `pais`, `cod_postal`, `terminos`) VALUES
('7066', 'Barnum\'s', '567 Pasadena Ave.', 'Tustin', 'CA', 'USA', '92789', 'Net 30'),
('7067', 'News & Brews', '577 First St.', 'Los Gatos', 'CA', 'USA', '96745', 'Net 30'),
('7131', 'Doc-U-Mat: Quality Laundry and Books', '24-A Avrogado Way', 'Remulade', 'WA', 'USA', '98014', 'Net 60'),
('8042', 'Bookbeat', '679 Carson St.', 'Portland', 'OR', 'USA', '89076', 'Net 30'),
('6380', 'Eric the Read Books', '788 Catamaugus Ave.', 'Seattle', 'WA', 'USA', '98056', 'Net 60'),
('7896', 'Fricative Bookshop', '89 Madison St.', 'Fremont', 'CA', 'USA', '90019', 'Net 60'),
('5023', 'Thoreau Reading Discount Chain', '20435 Walden Expressway', 'Concord', 'MA', 'USA', '01776', 'Net 60');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `titulos`
--

CREATE TABLE `titulos` (
  `id_titulo` varchar(6) NOT NULL,
  `titulo` varchar(60) NOT NULL,
  `tipo` varchar(15) NOT NULL,
  `id_pub` varchar(4) NOT NULL,
  `precio` double DEFAULT NULL,
  `avance` double DEFAULT NULL,
  `total_ventas` int(11) DEFAULT NULL,
  `notas` varchar(255) NOT NULL,
  `fecha_pub` datetime NOT NULL,
  `contrato` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `titulos`
--

INSERT INTO `titulos` (`id_titulo`, `titulo`, `tipo`, `id_pub`, `precio`, `avance`, `total_ventas`, `notas`, `fecha_pub`, `contrato`) VALUES
('BU1032', 'The Busy Executive\'s Database Guide', 'business', '1389', 20, 5000, 4095, 'An overview of available database systems with emphasis on common business applications.  Illustrated.', '1986-06-12 12:00:00', '1'),
('BU1111', 'Cooking with Computers: Surreptitious Balance Sheets', 'business', '1389', 12, 5000, 3876, 'Helpful hints on how to use your electronic resources to the best advantage.', '1988-06-09 12:00:00', '1'),
('BU2075', 'You Can Combat Computer Stress!', 'business', '0736', 2.99, 10125, 18722, 'The latest medical and psychological techniques for living with the electronic office.  Easy-to-understand explanations.', '1985-06-30 12:00:00', '1'),
('BU7832', 'Straight Talk About Computers', 'business', '1389', 20, 5000, 4095, 'Annotated analysis of what computers can do for you: a no-hype guide for the critical user.', '1987-06-22 12:00:00', '1'),
('MC2222', 'Silicon Valley Gastronomic Treats', 'mod_cook', '0877', 20, 0, 2032, 'Favorite recipes for quick, easy, and elegant meals, tried and tested by people who never have time to eat, let alone cook.', '1989-06-09 12:00:00', '1'),
('MC3021', 'The Gourmet Microwave', 'mod_cook', '0877', 2.99, 15000, 22246, 'Traditional French gourmet recipes adapted for modern microwave cooking.', '1985-06-18 12:00:00', '1'),
('MC3026', 'The Psychology of Computer Cooking', 'UNDECIDED', '0877', 15, NULL, NULL, '', '2000-01-10 12:19:59', '0'),
('PC1035', 'But Is It User Friendly?', 'popular_comp', '1389', 23, 7000, 8780, 'A survey of software for the naive user, focusing on the \'friendliness\' of each.', '1986-06-30 12:00:00', '1'),
('PC8888', 'Secrets of Silicon Valley', 'popular_comp', '1389', 20, 8000, 4095, 'Muckraking reporting by two courageous women on the world\'s largest computer hardware and software manufacturers.', '1987-06-12 12:00:00', '1'),
('PC9999', 'Net Etiquette', 'popular_comp', '1389', 10, NULL, NULL, 'A must-read for computer conferencing debutantes!', '2000-01-10 12:19:13', '0'),
('PS1372', 'Computer Phobic and Non-Phobic Individuals: Behavior Variati', 'psychology', '0877', 21.6, 7000, 375, 'A must for the specialist, this book examines the difference between those who hate and fear computers and those who think they are swell.', '1989-06-15 12:00:00', '1'),
('PS2091', 'Is Anger the Enemy?', 'psychology', '0736', 11, 2275, 2045, 'Carefully researched study of the effects of strong emotions on the body.  Metabolic charts included.', '1989-06-15 12:00:00', '1'),
('PS2106', 'Life Without Fear', 'psychology', '0736', 7, 6000, 111, 'New exercise, meditation, and nutritional techniques that can reduce the shock of daily interactions. Popular audience.  Sample menus included, exercise video available separately.', '1990-10-05 12:00:00', '1'),
('PS3333', 'Prolonged Data Deprivation: Four Case Studies', 'psychology', '0736', 20, 2000, 4072, 'What happens when the data runs dry?  Searching evaluations of information-shortage effects on heavy users.', '1988-06-12 12:00:00', '1'),
('PS7777', 'Emotional Security: A New Algorithm', 'psychology', '0736', 7.99, 4000, 3336, 'Protecting yourself and your loved ones from undue emotional stress in the modern world.  Use of computer and nutritional aids emphasized.', '1988-06-12 12:00:00', '1'),
('TC3218', 'Onions, Leeks, and Garlic: Cooking Secrets of the Mediterran', 'trad_cook', '0877', 21, 7000, 375, 'Profusely illustrated in color, this makes a wonderful gift book for a cuisine-oriented friend.', '1990-10-21 12:00:00', '1'),
('TC4203', 'Fifty Years in Buckingham Palace Kitchens', 'trad_cook', '0877', 12, 4000, 15096, 'More anecdotes from the Queen\'s favorite cook describing life among English royalty.  Recipes, techniques, tender vignettes.', '1985-06-12 12:00:00', '1'),
('TC7777', 'Sushi, Anyone?', 'trad_cook', '0877', 15, 8000, 4095, 'Detailed instructions on improving your position in life by learning how to make authentic Japanese sushi in your spare time.  5-10% increase in number of friends per recipe reported from beta test.', '1987-06-12 12:00:00', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `titulo_autor`
--

CREATE TABLE `titulo_autor` (
  `id_autor` varchar(11) NOT NULL,
  `id_titulo` varchar(6) NOT NULL,
  `ord_au` varchar(1) NOT NULL,
  `derechos` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `titulo_autor`
--

INSERT INTO `titulo_autor` (`id_autor`, `id_titulo`, `ord_au`, `derechos`) VALUES
('172-32-1176', 'PS3333', '1', 100),
('213-46-8915', 'BU1032', '2', 40),
('213-46-8915', 'BU2075', '1', 100),
('238-95-7766', 'PC1035', '1', 100),
('267-41-2394', 'BU1111', '2', 40),
('267-41-2394', 'TC7777', '2', 30),
('274-80-9391', 'BU7832', '1', 100),
('409-56-7008', 'BU1032', '1', 60),
('427-17-2319', 'PC8888', '1', 50),
('472-27-2349', 'TC7777', '3', 30),
('486-29-1786', 'PC9999', '1', 100),
('486-29-1786', 'PS7777', '1', 100),
('648-92-1872', 'TC4203', '1', 100),
('672-71-3249', 'TC7777', '1', 40),
('712-45-1867', 'MC2222', '1', 100),
('722-51-5454', 'MC3021', '1', 75),
('724-80-9391', 'BU1111', '1', 60),
('724-80-9391', 'PS1372', '2', 25),
('756-30-7391', 'PS1372', '1', 75),
('807-91-6654', 'TC3218', '1', 100),
('846-92-7186', 'PC8888', '2', 50),
('899-46-2035', 'MC3021', '2', 25),
('899-46-2035', 'PS2091', '2', 50),
('998-72-3567', 'PS2091', '1', 50),
('998-72-3567', 'PS2106', '1', 100);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id_tienda` varchar(4) NOT NULL,
  `num_orden` varchar(18) NOT NULL,
  `fecha` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id_tienda`, `num_orden`, `fecha`) VALUES
('5023', 'AB-123-DEF-425-1Z3', '1985-10-31 12:00:08'),
('5023', 'AB-872-DEF-732-2Z1', '1985-11-06 12:00:00'),
('5023', 'AX-532-FED-452-2Z7', '1990-12-01 12:00:26'),
('5023', 'BS-345-DSE-860-1F2', '1986-12-12 12:00:10'),
('5023', 'GH-542-NAD-713-9F9', '1987-03-15 12:00:56'),
('5023', 'NF-123-ADS-642-9G3', '1987-07-18 12:00:43'),
('5023', 'XS-135-DER-432-8J2', '1991-03-21 12:00:37'),
('5023', 'ZA-000-ASD-324-4D1', '1988-07-27 12:00:42'),
('5023', 'ZD-123-DFG-752-9G8', '1991-03-21 12:00:49'),
('5023', 'ZS-645-CAT-415-1B2', '1991-03-21 12:00:32'),
('5023', 'ZZ-999-ZZZ-999-0A0', '1991-03-21 12:00:32'),
('380', '234518', '1987-09-30 12:00:33'),
('6380', '342157', '1985-12-13 12:00:06'),
('6380', '356921', '1991-02-17 12:00:43'),
('7066', 'BA27618', '1985-10-12 12:00:15'),
('7066', 'BA52498', '1987-10-27 12:00:53'),
('7066', 'BA71224', '1988-08-05 12:00:30'),
('7067', 'NB-1.142', '1987-01-02 12:00:10'),
('7067', 'NB-3.142', '1990-06-13 12:00:01'),
('7131', 'Asoap132', '1986-11-16 12:00:19'),
('7131', 'Asoap432', '1990-12-20 12:00:13'),
('7131', 'Fsoap867', '1987-09-08 12:00:43'),
('7896', '124152', '1986-08-14 12:00:52'),
('7896', '234518', '1991-02-14 12:00:52'),
('8042', '12-F-9', '1986-07-13 12:00:34'),
('8042', '13-E-7', '1989-05-23 12:00:46'),
('8042', '13-J-9', '1988-01-13 12:00:25'),
('8042', '55-V-7', '1991-03-20 12:00:46'),
('8042', '91-A-7', '1991-03-20 12:00:40'),
('8042', '91-V-7', '1991-03-20 12:00:33');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autores`
--
ALTER TABLE `autores`
  ADD PRIMARY KEY (`id_autor`);

--
-- Indices de la tabla `biografias`
--
ALTER TABLE `biografias`
  ADD PRIMARY KEY (`id_autor`);

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `derechos`
--
ALTER TABLE `derechos`
  ADD PRIMARY KEY (`id_titulo`,`rango_bajo`,`rango_alto`);

--
-- Indices de la tabla `descuento`
--
ALTER TABLE `descuento`
  ADD KEY `id_tienda` (`id_tienda`);

--
-- Indices de la tabla `detalle_venta`
--
ALTER TABLE `detalle_venta`
  ADD PRIMARY KEY (`id_tienda`,`num_orden`,`id_titulo`);

--
-- Indices de la tabla `fotografias`
--
ALTER TABLE `fotografias`
  ADD PRIMARY KEY (`id_autor`);

--
-- Indices de la tabla `publicadores`
--
ALTER TABLE `publicadores`
  ADD PRIMARY KEY (`id_pub`);

--
-- Indices de la tabla `tiendas`
--
ALTER TABLE `tiendas`
  ADD PRIMARY KEY (`id_tienda`);

--
-- Indices de la tabla `titulos`
--
ALTER TABLE `titulos`
  ADD PRIMARY KEY (`id_titulo`);

--
-- Indices de la tabla `titulo_autor`
--
ALTER TABLE `titulo_autor`
  ADD PRIMARY KEY (`id_autor`,`id_titulo`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD KEY `id_tienda` (`id_tienda`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
