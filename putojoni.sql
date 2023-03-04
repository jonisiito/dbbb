-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-03-2023 a las 14:39:22
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `putojoni`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `clave` varchar(40) NOT NULL,
  `sesion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`id`, `nombre`, `correo`, `clave`, `sesion`) VALUES
(27, 'hola', 'hola@hola.com', 'hola', 'hEzVwDtDuD29pGTDVak+en2YyAOjlh3GFkYXNzlEzVc='),
(39, 'alfonso', 'illo@hola.com', '1234', ''),
(40, 'asd', 'alfonso@prueba.com', '1234', ''),
(41, 'prueba1', 'prueba1@gmail.com', 'prueba1', 'prqDSKN0UAz9.'),
(43, 'Sisuka', 'sisukamina@gmail.com', 'sisuka06', ''),
(44, 'paquinho', 'paquinho@gmail.com', '1234', ''),
(45, 'hola2', 'hola2@gmail.com', '1234', ''),
(58, 'hola3', 'hola3@gmail.com', 'hola3', ''),
(59, 'paco', 'paco@gmail.com', 'paco', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
