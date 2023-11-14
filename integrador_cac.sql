-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-11-2023 a las 15:14:48
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(40) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Bill ', 'Gates', 'billgates@hotmail.com', 'Copilot', '2023-12-16 14:09:14'),
(2, 'Elon', 'Musk', 'elonmusk@gmail.com', 'SpaceX', '2023-12-16 15:15:30'),
(3, 'Ada', 'Lovelace', 'adalovelace@yahoo.com', 'Programming', '2023-12-16 16:20:45'),
(4, 'Marie', 'Curie', 'mariecurie@gmail.com', 'Science', '2023-12-16 17:30:00'),
(5, 'Mark', 'Zuckerberg', 'markzuckerberg@facebook.com', 'Social Media', '2023-12-16 18:45:22'),
(6, 'Sheryl', 'Sandberg', 'sherylsandberg@linkedin.com', 'Leadership', '2023-12-16 19:55:10'),
(7, 'Alan', 'Turing', 'alanturing@enigma.com', 'Cryptanalysis', '2023-12-16 20:59:48'),
(8, 'Grace', 'Hopper', 'gracehopper@navy.mil', 'Computer Programming', '2023-12-16 21:45:37'),
(9, 'Steve', 'Jobs', 'stevejobs@apple.com', 'Innovation', '2023-12-16 22:30:15'),
(10, 'Jane', 'Goodall', 'janegoodall@wildlife.org', 'Primatology', '2023-12-16 23:20:05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
