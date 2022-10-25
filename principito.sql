-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 01-08-2021 a las 12:49:14
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `principito`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` varchar(250) NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(2, 'Después', 'Stephen King', 'En ocasiones, para crecer debes vencer a tus demonios. Jamie Conklin, el único hijo de una madre soltera, solo quiere tener una infancia normal. Sin embargo, nació con una habilidad sobrenatural que su madre le insta a mantener en secreto y que le permite ver aquello que nadie puede y enterarse de lo que el resto del mundo ignora. Cuando una inspectora del Departamento de Policía de Nueva York le obliga a evitar el último atentado de un asesino que amenaza con seguir atacando incluso desde la tumba, Jamie no tardará en descubrir que el precio que debe pagar por su poder tal vez es demasiado alto.'),
(3, 'El juego de Gerald', 'Stephen King', 'En una cabaña aislada, desnuda y esposada a la cabecera de la cama, Jessie asiste inerte al macabro desenlace del juego erótico de Gerald, el hombre con quien ha convivido durante veinte años y que ahora está tendido en el suelo junto al lecho, muerto.\r\n\r\nSola, sin poder liberarse, acuciada por el hambre y la sed y asediada por los fantasmas del pasado, Jessie se enfrenta al desafío de sobrevivir a la situación, mientras va adquiriendo conciencia de que la realidad es aún más pavorosa que la peor de sus pesadillas.'),
(4, 'Quien pierde paga', 'Stephen King', 'Es al caer en el abismo cuando recuperamos los tesoros de la vida.'),
(8, 'Dos historias para no dormir', 'Stephen King', 'Dos historias escalofriantes. Dignas del gran escritor de terror.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'sandramercedes', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'marcela', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
