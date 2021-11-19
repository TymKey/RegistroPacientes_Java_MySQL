-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2021 a las 12:19:10
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_salud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informacionpacientes`
--

CREATE TABLE `informacionpacientes` (
  `ID` int(50) NOT NULL,
  `Codigo` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Fecha` varchar(80) COLLATE utf32_unicode_ci NOT NULL,
  `NombrePacientes` varchar(80) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ApellidoPacientes` varchar(80) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Sexo` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Direccion` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Motivo` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Medico` varchar(80) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Atencion` varchar(80) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci COMMENT='Tabla para registrar la información de los pacientes.';

--
-- Volcado de datos para la tabla `informacionpacientes`
--

INSERT INTO `informacionpacientes` (`ID`, `Codigo`, `Fecha`, `NombrePacientes`, `ApellidoPacientes`, `Sexo`, `Direccion`, `Motivo`, `Medico`, `Atencion`) VALUES
(8, '3312', '21 de julio de 2000', 'juan andres', 'alfoso perez', 'masculino', 'calle 8 # 13 c 22', 'Medicina general', 'raul muñoz', 'hospital universitario'),
(9, '3313', '23 de febrero 2002', 'freddy esteban', 'cruz sanchez', 'masculino', 'calle 23 B # 17 B 18', 'Nutricionista', 'bryan aguilar', 'clinica marly');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `informacionpacientes`
--
ALTER TABLE `informacionpacientes`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `informacionpacientes`
--
ALTER TABLE `informacionpacientes`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
