-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-02-2021 a las 23:46:42
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tiendavirtualg3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `categoria_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `created_at`, `updated_at`, `deleted_at`, `categoria_id`) VALUES
(1, 'HOMBRES', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, NULL),
(2, 'ZAPATILLAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(3, 'SANDALIAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(4, 'BUZOS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(5, 'POLERAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(6, 'POLOS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(7, 'JOGGERS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(8, 'SHORTS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(9, 'PANTALON', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(10, 'BIVIDI', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(11, 'CONJUNTOS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 1),
(12, 'MUJERES', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, NULL),
(13, 'POLOS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 12),
(14, 'BIVIDI', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 12),
(15, 'ZAPATILLAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 12),
(16, 'BUZOS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 12),
(17, 'POLERAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 12),
(18, 'SANDALIAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 12),
(19, 'JOGGERS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 12),
(20, 'CONJUNTOS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 12),
(21, 'NIÑOS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, NULL),
(22, 'SANDALIAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 21),
(23, 'SHORTS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 21),
(24, 'ZAPATILLAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 21),
(25, 'ACCESORIOS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, NULL),
(26, 'BOLSOS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(27, 'GORRAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(28, 'MOCHILAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(29, 'CARTERAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(30, 'BILLETERAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(31, 'LENTES', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(32, 'RELOJES', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(33, 'CANGUROS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(34, 'MEDIAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(35, 'LIMPIEZA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(36, 'CHUYO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(37, 'CORREA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(38, 'MUÑEQUERAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL, 25),
(39, 'asdasdasd', '2021-02-13 02:51:09', '2021-02-13 02:51:09', NULL, NULL),
(40, 'COMPUTADORAS', '2021-02-13 03:16:48', '2021-02-13 03:16:48', NULL, NULL),
(41, 'TECLADOS', '2021-02-13 03:16:56', '2021-02-13 03:16:56', NULL, NULL),
(42, 'MOUSE', '2021-02-13 03:17:11', '2021-02-13 03:17:11', NULL, NULL),
(43, 'PRUEBA', '2021-02-19 21:35:07', '2021-02-19 21:35:07', NULL, NULL),
(44, 'hola', '2021-02-19 22:00:01', '2021-02-19 22:00:01', NULL, NULL),
(45, 'aaaa', '2021-02-19 22:24:49', '2021-02-19 22:24:49', NULL, NULL),
(46, 'aaaa', '2021-02-19 22:25:04', '2021-02-19 22:25:04', NULL, NULL),
(47, 'aaaa', '2021-02-19 22:25:34', '2021-02-19 22:25:34', NULL, NULL),
(48, 'aaaa', '2021-02-19 22:26:01', '2021-02-19 22:26:01', NULL, NULL),
(49, 'aaaa', '2021-02-19 22:26:35', '2021-02-19 22:26:35', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `apellido_paterno` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido_materno` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombres` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `documento` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `celular` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `tipo_documento_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `apellido_paterno`, `apellido_materno`, `nombres`, `documento`, `direccion`, `email`, `celular`, `created_at`, `updated_at`, `deleted_at`, `tipo_documento_id`) VALUES
(1, 'Sandoval', 'De la Fuente', 'Asier', '16331721', 'Praza García, 4, 1º B, 62008, Los Téllez', 'iker85@example.com', '+34 912 467385', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(2, 'Cantú', 'Bermúdez', 'Jesús', '85684061', 'Calle Rosa, 5, 3º, 34711, Villa Valladares del Vallès', 'patricia.caro@example.org', '+34 928149455', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(3, 'Mares', 'Cuevas', 'Eva', '83949180', 'Camiño Cabán, 370, 2º E, 02326, La Vela', 'ponce.josemanuel@example.net', '921 71 3481', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(4, 'Caraballo', 'Cano', 'Yaiza', '59501802', 'Passeig Gallego, 28, 2º C, 52737, Zaragoza del Penedès', 'qmadera@example.com', '+34 951 583209', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(5, 'Samaniego', 'Abrego', 'Jaime', '94460143', 'Praza Reynoso, 3, 75º F, 97310, Villa Cantú del Pozo', 'xrendon@example.org', '931858162', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(6, 'Cobo', 'Martí', 'Olga', '53614026', 'Paseo Colunga, 46, 4º C, 15741, Os Montenegro', 'mariadolores.mendez@example.com', '+34 992-247264', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(7, 'Arteaga', 'Nava', 'Andrea', '69502384', 'Camiño Fierro, 918, 44º C, 08456, Ceballos del Bages', 'josemanuel24@example.net', '915-50-7139', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(8, 'De Anda', 'Soliz', 'Adriana', '26215382', 'Calle Leo, 1, 11º D, 10603, Los Medrano del Pozo', 'delarosa.pablo@example.com', '993-04-0792', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(9, 'Santiago', 'Loera', 'Elena', '42137104', 'Travesía Tamez, 234, Entre suelo 7º, 63860, Arribas de Ulla', 'segura.biel@example.org', '925-203309', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(10, 'Cantú', 'Valadez', 'Eduardo', '28503645', 'Camiño Guillermo, 637, Ático 2º, 00103, Cazares Baja', 'rosario62@example.org', '+34 966824964', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(11, 'Calvillo', 'Moreno', 'Jan', '90217230', 'Praza Emilia, 26, 7º 0º, 80348, Padrón del Barco', 'pramirez@example.net', '+34 963 54 1536', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(12, 'Riojas', 'Báez', 'Pablo', '44306727', 'Carrer Lebrón, 6, 5º 3º, 12382, Los Carrión', 'lorena58@example.com', '903437050', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(13, 'Adame', 'Román', 'Helena', '70280213', 'Travesía Asier, 767, 8º F, 24808, San Solorio', 'falfonso@example.net', '983 29 4912', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(14, 'Gastélum', 'Ochoa', 'Gonzalo', '12011499', 'Ronda Bravo, 41, 2º C, 20672, Los Vanegas del Penedès', 'cintron.nicolas@example.org', '916-76-1921', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(15, 'Gaytán', 'Fierro', 'Emilia', '20087876', 'Calle Josefa, 95, 35º F, 33156, Guzmán del Mirador', 'mariaangeles37@example.org', '936 407566', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(16, 'Olivárez', 'Quiroz', 'Rayan', '30165310', 'Rúa Berríos, 83, Entre suelo 7º, 98367, Villa Orozco', 'vjaquez@example.net', '+34 910 124818', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(17, 'Mondragón', 'Piñeiro', 'Alejandra', '36659086', 'Camino Rocha, 8, 0º C, 80134, As Garza de las Torres', 'tcarranza@example.com', '+34 980-18-6557', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(18, 'Campos', 'Ocasio', 'Ainara', '81862511', 'Calle Eduardo, 83, 99º 4º, 94635, Los Ybarra de la Sierra', 'griego.laia@example.com', '+34 933 59 3549', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(19, 'Sáenz', 'Mireles', 'Alma', '44996151', 'Calle Aaron, 70, 0º B, 82248, Gastélum del Bages', 'salfaro@example.com', '+34 953-74-8401', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(20, 'Ruvalcaba', 'Gaytán', 'Omar', '94844580', 'Carrer Francisco Javier, 28, Bajos, 73025, Paredes Baja', 'bruno04@example.net', '989844027', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(21, 'Delgado', 'Cabrera', 'Jon', '22498383', 'Avinguda Concepción, 802, 79º 6º, 02658, Vall Báez de Arriba', 'jon27@example.com', '+34 978792976', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(22, 'Delacrúz', 'Hernádez', 'Lucas', '53311342', 'Avinguda Gabriela, 98, Bajos, 24217, Irizarry de Lemos', 'yolanda.ibarra@example.org', '+34 930-71-5330', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(23, 'Alvarado', 'Carrero', 'Ander', '13718943', 'Avenida Cristina, 7, 6º 9º, 98086, Duarte del Pozo', 'gabriel.arellano@example.com', '+34 962 466729', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(24, 'Deleón', 'Alonso', 'Mara', '29960030', 'Calle Rocío, 509, 2º A, 50977, El Bustamante', 'bautista.roberto@example.org', '960 67 6855', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(25, 'Gaona', 'Cuesta', 'Salma', '82608136', 'Camiño Erik, 22, 09º 0º, 14520, San Soriano', 'aleix.calderon@example.com', '+34 949854063', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(26, 'Adorno', 'Carrasco', 'Antonia', '34391899', 'Rúa Haro, 408, 5º D, 66496, El Guerrero del Mirador', 'daniel.armendariz@example.org', '+34 960398988', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(27, 'Campos', 'Calderón', 'Gabriel', '89386589', 'Ruela Rosario, 252, 2º B, 93714, Vall Soto', 'sara.quinones@example.org', '971 251035', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(28, 'Rodarte', 'Delao', 'Rubén', '91164548', 'Ruela Gámez, 665, 8º B, 49826, L\' Fierro', 'rodrigo55@example.net', '919205678', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(29, 'Santillán', 'Téllez', 'Natalia', '91719152', 'Travesía Cerda, 667, Bajo 8º, 37172, Córdova del Puerto', 'garay.yeray@example.com', '+34 906-889535', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(30, 'Sepúlveda', 'Camacho', 'Andrés', '56552376', 'Camiño Laia, 6, 12º E, 49785, Armijo de Ulla', 'andreu.alejandra@example.org', '+34 998 03 2557', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(31, 'Razo', 'Dávila', 'Salma', '76897026', 'Plaza Pacheco, 720, 9º B, 78240, El Varela del Vallès', 'dballesteros@example.net', '+34 948-636003', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(32, 'Sevilla', 'Santana', 'Cristina', '87390492', 'Plaça Quiroz, 357, 92º E, 49422, Villa Serna', 'vallejo.teresa@example.org', '918 346580', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(33, 'Elizondo', 'Sancho', 'Hugo', '82477784', 'Ruela Álvaro, 79, 6º E, 91807, Ordóñez Alta', 'alexia50@example.org', '934780993', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(34, 'Cedillo', 'Salcedo', 'Blanca', '30790829', 'Ruela Sáenz, 7, 4º C, 99363, Villa Benito', 'concepcion.bruno@example.com', '+34 980 89 0877', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(35, 'Haro', 'Verduzco', 'Mireia', '40042182', 'Camino Sevilla, 78, 30º B, 61326, Puga del Bages', 'naia.castillo@example.com', '+34 974 72 0908', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(36, 'Santillán', 'Linares', 'Nil', '38571555', 'Rúa Rubio, 4, 3º D, 28779, Villa Carvajal del Pozo', 'abrego.nil@example.net', '+34 904022951', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(37, 'Herrera', 'Curiel', 'Marcos', '50804399', 'Calle Marc, 27, 5º, 07414, La Vásquez de las Torres', 'alicia21@example.net', '941 44 6449', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(38, 'Badillo', 'Alcala', 'Aina', '88444589', 'Travesía Galarza, 659, Entre suelo 7º, 38447, Arredondo del Vallès', 'bruno.amador@example.com', '981-86-7414', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(39, 'Martí', 'Moreno', 'Raquel', '13883778', 'Plaza Valladares, 542, 35º F, 68993, Carretero del Mirador', 'gabriel.sevilla@example.org', '+34 963 357642', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(40, 'Pereira', 'Iglesias', 'Zoe', '24806306', 'Travesía Calderón, 396, 3º B, 74368, La Silva', 'jimena.polo@example.com', '+34 954915346', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(41, 'Bueno', 'Casas', 'María Dolores', '63550629', 'Travessera Reyes, 63, 25º E, 91800, A Velázquez de Ulla', 'ajasso@example.com', '993 86 2873', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(42, 'Lorente', 'Pardo', 'Rosa María', '66881399', 'Travessera Escamilla, 2, 76º A, 36718, Blázquez del Pozo', 'ismael.teran@example.org', '+34 953 03 3485', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(43, 'Aguilar', 'Roldán', 'Miguel', '69629481', 'Plaça María Carmen, 513, 0º, 56131, L\' Delvalle del Puerto', 'pmarcos@example.com', '920 200971', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(44, 'Cortés', 'Sosa', 'Miguel Ángel', '51901062', 'Avenida David, 3, 4º C, 59178, Lugo del Mirador', 'olivarez.luis@example.org', '941-00-5620', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(45, 'Fajardo', 'Mena', 'Miguel', '91287819', 'Plaza Gael, 802, 78º F, 60681, San Barroso de Arriba', 'wvelazquez@example.com', '+34 934 613708', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(46, 'Mercado', 'Acosta', 'Ainara', '19237630', 'Plaça Blanca, 65, 38º B, 37130, Robledo Baja', 'conde.anamaria@example.org', '+34 911 456527', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(47, 'Sedillo', 'Morales', 'Mario', '21643011', 'Passeig Garica, 873, 75º 0º, 76875, O Carbajal del Pozo', 'diana.tello@example.org', '+34 926-27-0502', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(48, 'Solano', 'Guillen', 'Antonio', '61769613', 'Ronda Antonio, 293, 39º E, 16399, L\' Tejeda del Barco', 'daniel51@example.com', '+34 983 97 0354', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(49, 'Olmos', 'Jáquez', 'Jan', '56671744', 'Rúa Víctor, 577, 7º D, 22949, Venegas de la Sierra', 'melgar.arnau@example.com', '963 011450', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(50, 'Rojas', 'Covarrubias', 'Salma', '76844385', 'Calle Dario, 89, 79º B, 18419, As Baca', 'blanca.asensio@example.com', '+34 915-83-0835', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `colores`
--

CREATE TABLE `colores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `colores`
--

INSERT INTO `colores` (`id`, `nombre`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'S/C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(2, 'S7C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(3, 'SC', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(4, 'GRY', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(5, 'WHITE/BLACK', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(6, 'BLUE NEBULA/BLACK', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(7, 'SAIL/GEOGE TEAL', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(8, 'ORANGE BLACK', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(9, 'BLACK/ANTHRACITE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(10, 'BLANCO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(11, 'GOLD', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(12, 'GREEN', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(13, 'NEGRO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(14, 'RED', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(15, 'GRIS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(16, 'SC/', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(17, 'NEW MAROON', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(18, 'COLOR', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(19, 'BLACK', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(20, 'WHITE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(21, 'AZUL', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(22, 'BLANCA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(23, 'ROJO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(24, 'AZUL/BLANCO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(25, 'CELESTE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(26, 'AMARILLO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(27, 'S/M', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(28, 'BLACK TROOPER', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(29, 'NEGRO-ROSA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(30, 'NEGRO - ROSA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(31, 'ROSADO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(32, 'VERDE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(33, 'MORADO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(34, 'NEGRO/AZUL', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(35, 'NEGRO/VERDE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(36, 'BLANCO/ROJO', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(37, 'CAMO', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(38, 'PALO ROSA', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(39, 'PLATEADO', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(40, 'NEGRO-AZUL', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(41, 'ROJO-BLANCO', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_pedidos`
--

CREATE TABLE `detalle_pedidos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `cantidad` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `pedido_id` bigint(20) UNSIGNED NOT NULL,
  `presentacion_id` bigint(20) UNSIGNED NOT NULL,
  `envio_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `envios`
--

CREATE TABLE `envios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `condicion` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`id`, `nombre`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Hombre', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(2, 'Mujer', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(3, 'Niño', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(4, 'Niña', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagen_productos`
--

CREATE TABLE `imagen_productos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `imagen_productos`
--

INSERT INTO `imagen_productos` (`id`, `url`, `created_at`, `updated_at`, `deleted_at`, `producto_id`) VALUES
(1, '5e644f965186540c1dc7ad1b95e2d20f32593d09db6057a7f026d70a7acd3ac4.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(2, '02e893f1ce27222db7a0b13833de57ec9e2d933fe8867f407a772c413ae41200.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(3, '6c17a9beef24d2e6ca54f167da6415bc60c056f71d146358fbf9b2b2e15cd97e.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(4, '2c96aa680e81c86ed394a9a5ac60dc8bc792184223e004ed1c977bc583fb427d.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 2),
(5, 'e3974d290afb5d8c45016b8917250b02cf5171f89625ea99ce3ef39b00b23d48.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 2),
(6, '4d20d73561fb059d7f163638890455152b448838704c54c2237543326f06f057.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 2),
(7, 'a67a886d6542ec7a9e19875b1c16e9b27fc46c3f85ebd30210f9006feabd8ef9.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 3),
(8, '6516743fb0ae0c095e73f1d5b93654e6bee960b2bc66fc304de798ba46d0b4c3.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 3),
(9, '9ff8938afed48c00fca04d73dd705cb4aaaa5f8cc7f318fc4662007a3a86c24b.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 3),
(10, '6df4d46036e2c7351cad7d5445a9b8b797e8a1bfd5f1a23ff76469db5d9bb9cb.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 4),
(11, '050dc00225ea9d88924e302b6cb211de2d9b518a3f2fe4512862bc36198617c7.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 4),
(12, '9083c017fe6eabe0e40f4c16ed52fe928c82c26bf9e5f7bc4421bbef83db47cb.jpg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 4),
(13, '77e93f0f475adc0517f3b84aeb60a7367763589636cb6860b90cd2adcb2bad66.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 5),
(14, '137e9dde7534877be27e5ed6108246a4937d64f1d6b0acfa5b6ac6b80c2cfde4.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 5),
(15, '5600eff9bc8ad0a1874d202f9bba36ba95e3e37910f0940522539be0c80ccbd2.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 5),
(16, '2d362679ec8086e349bb35224b202e0149b41ee7f7bf8d9016a776c8556bcd03.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 6),
(17, 'dd6b84327839042c314322bc5611bbcfbb1b4fe80a373df9d272b24c65d230c6.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 6),
(18, '710d6f44bb5ca43354ebb7645f7bb8474062c8c5238e6d22369caca67436286a.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 6),
(19, '6cbaae5841cba9dbaa832c7b3e1bb6c5a44ec4fca5fd376f3b02894a02a5454f.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 7),
(20, 'cf03d8aa03f29bc6b301a99bd2d83ad97ff305a61cea826ee54e9e6ff6907416.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 7),
(21, '4d3c9bd1187be91814355c8d4fce21c1956623100f8c90257fff2ee2ade2174b.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 7),
(22, '2c3dbe2e95c1c80958b9925de1c2f997e090feda83df02214b0547a84cff4316.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 8),
(23, '0800f99d1abbc2733a4231922a0610ccaf5264cdec717a46cc249258ce9181ba.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 8),
(24, '19c5bbecd8a3616c927dcd18fd6f289dc1e2464d64ac81f016f7d72b5170b3b2.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 9),
(25, 'aba513de753fcae0b36e7e269c004dc4921a5014f1451655c90960d0aad17d4f.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 9),
(26, '258503840000bf056363bb72b2e615ec977ba93d78cf56aeedcb6fcac2c8bc47.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 9),
(27, '4bb0fbe20eca7e941e0e55803a3c91df891f2e27997c109a56b4480b46307ff8.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 10),
(28, '04334de346455c4ed58fe9ccead3dea299c22916ac34942626c29dce6994bbca.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 10),
(29, '36622cf16f63cbe824826988b8ab99fdbe71a3454f032968abc6fb762e103ada.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 10),
(30, '4e724444f688952d2fbabc2a7b1b717b4049649d7cabc21c499466cb2b7aa3ae.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 11),
(31, '31ef7e201471d654050ba0b542abfece0cd3d86875136424b4865faf79d67b5b.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 11),
(32, 'e5c52d9015b3bf5ccb85974c1289e8b336466d060abbe66f859ba1a3cddbb5c3.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 12),
(33, '3bdeb750ff53d41ed49808a8ed5568b75265f4e727d235fc43ec28086b67cf84.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 12),
(34, '8dfac155a2d6c7c424a49728495b46a8466174b63d543c0ab59ec9440b1a4b0b.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 13),
(35, 'b0817c6760951ad269a7eb4276729dbe729f68fb870b77518a7551467cee9100.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 13),
(36, 'a14425dd7b1195a1c25d1b21ec469f434582fcaca1369ce9c4218af83829c068.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 14),
(37, '428557503c181c8e07a6fe71d792f55209501127865ffa13dc43a783d0aeda1c.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 14),
(38, '9d9a2e4cdaff551ae32179930cac2fca0059d5b2153547c632908a23c8158760.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 14),
(39, '45a46c23cb9a0451bc2276f4a6146ef0ef2815c4b1fb67a076a96c419f84bb1a.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 15),
(40, '98852d40779338ae1701e61d278d62daab99522f7bee51b0950e783c50c7703a.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 15),
(41, '2011d592e96dc28a99bf7288d2805c92efd4c8714afcbdcfc4eb9ef8c01fbf24.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 15),
(42, 'f59e4aa721bdafe31880211e94cdea6e03348abc8ad023f55badd47e19961778.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 16),
(43, '212e0622b6346c05e9a270b173eb68d235ca2a6652ff375211d556600174e314.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 16),
(44, '372408a1e2965c49cc2e30d09a0c074e0d0448d4b9905525d730dc8820434187.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 16),
(45, '717e1b05c4511579edeae55050fe7696520c90a2390fa9adaece4e12a7712472.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 17),
(46, '5018f8a69567dc8d8b492ed5531757f363967661ea8490284b2323f7c0cda539.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 17),
(47, '29c402fe5e0c9be46e82040e8781324b9f5b5d783676bb1ca1826109ed90d25e.jpg', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 17),
(48, '28a58bc02b5fa4aa06c5117d3071207525b89e808fc2c17f3438e3a58cdd3bd9.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 18),
(49, 'd7fe0a3f0dfeeb53f879eb0e421c57e291ecdd03672a0ce8ae8d474f3c272597.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 18),
(50, 'b8f6ba4e129252c3cf9f81e6ad3ae056fbf638ec57b3b0a72d0db9afeb257ba5.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 18),
(51, 'cb54f6cea691796879e2b34e440986ba8aab13a32006edc2019c6038ab670da5.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 19),
(52, '20738e34fd84678a7a97560865bfc37fcb466e33f3b0396a725c3dc32a91c8a4.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 20),
(53, 'a27bd0c2f1a9e6dc683bb35a224aa573dfcc6865b80201f14532a87fc7130a65.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 20),
(54, '4d23b60c903c5c86f02e184e4f547f414e9d1d7882dd1609fdb7635587875813.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 21),
(55, '9326855e665d983725f2711b8de8b5d07cb927e8aaa849d84281b35f5ef16930.png', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 22),
(56, 'da1469909a6907deacf7535429b5a292524d6da9b3f3d303f9f51db994abb3d9.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 22),
(57, '3c1f55922fb3bce3426c8e485961f4c425fd7174f4219a43990ef9ac8c757a93.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 22),
(58, '60fce5950f857562df0825c2bd06303234bf7e106476601690092041811276e0.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 23),
(59, '481c7d0bf0c58c1cfa00f32f9b1ca62bc70278adb9354b8dad0b5df94f59efd9.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 23),
(60, 'da045a3d1d881169cce4ca3ff65ad8637de9687a490cf0df1ee16d31f36406bd.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 23),
(61, '41376d1385b615008ca1353ae62a8447af0402212edb529fbc34596ae594181b.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 24),
(62, 'bae5da768ead9a38e530400c4f61707728b031e21ca3b0ff30434d338ac8a3ac.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 24),
(63, 'c1f18837fccf24ade277a10bb536a603ec6a32e95ae661b1969baf5c7762d99b.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 24),
(64, '78231a0564eed497de91d4e19c99833d86b1c3c31128a3514e30acbd3d8770ea.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 25),
(65, '89cb3ef2f2eb36fa900f9247ccdeb6597d6001eb14217acd483eede0464a6796.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 25),
(66, 'eaa1d21ba149875f1a587a57d79f634c7e34d72eff4094774788c2b1d003ad23.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 25),
(67, 'd77c86da9f91df2b03f00ddadd112b9fdf1431f7b3986e1801bd4327f439e45b.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 26),
(68, '6a5f4d69ffefb06252c57a0f4eaae8b77bb7d5ee3805a27286255d97171aa756.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 26),
(69, 'b8bef895156fadf07eacd9728388ee23886d5ec1498d4e2303dc53eeef94c3a3.jpg', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 26),
(70, '30a208f46940fc2ee38f010534a712f0af02313be0241b6e982ed0378fe7ac07.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 27),
(71, 'bbef16c5de75d2024b96d6bf515f7fac0352b79b8accba4f44d8105a79a8552b.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 27),
(72, 'e2fb1ec693ff4ba6741d65208d1081fdc1d736f2b6f7d48dd3d624af019796fe.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 28),
(73, '61eaab5679fc4b25e2c863efdeae414d606337980977b34ffc6eb149f1e72f80.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 28),
(74, '0aa474269606599d1cfb9cb39c5d1613aabfb9a19643e28291f1faaee339a606.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 29),
(75, '6e08e476978e0fc39dbd66b6219e9ec51794ad469ebe7c2fed427b9c3460f4b5.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 29),
(76, 'deeb0d1221e01730d64451cddabec8afc1c3e8dad9a1511a6fe10c919b02d0a4.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 29),
(77, 'a499621d935ef1f4586ed937956e64dbb38ff018561ef52229d4bee4fb97c642.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 30),
(78, '0dddd868aaa28d3bdd2f3265f18ce414884a6ae7d313338ef8ecd8e1962d5817.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 31),
(79, '19a3f94cbc0e5cc7351b022a921c9330cc8423f830f78e000faafc202389e76a.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 32),
(80, '30f1bfc04af1e830344decd79facbe8dd9b50d65954f9714f9437624a870139d.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 32),
(81, 'f4ffb1fa9db4168f86e1013302e3024a9ed753fdea1db74c9517c1bfcfdf1fa0.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 33),
(82, '90911a363cddf62cdee85227729180185475279cfffcaea4885d9e0605d40f79.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 34),
(83, 'c72e82a97d789421089879674f7df00a86cff4af61bc95037110cc64bd3cfb6c.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 34),
(84, 'fba0d4aa4ad5823ed494b5b2deda3e5a1c12c35978bbc03be55d97096f0ca890.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 34),
(85, '3ab906b41295611afa92915fdc21ce8defa6d62bf227dbc334185b6ceaea0566.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 35),
(86, 'f8eff73628882fb9e34d2881d45e874228dc5f9b9d6bfff414796a309799ce5c.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 36),
(87, '584738bd82de2c9644605ae718ec24ec623c139eeb7ccb6080e3dc43ed605689.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 36),
(88, 'caf393f9e4e799a22caf8ade762279911d87eb84de6ca54d4899127c32b3d3db.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 37),
(89, 'c1d1eedec43b483b8c6bb8d15d488528810689e2a8479fc5c8d9665d4e1736e8.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 38),
(90, '1d6ef4b57a1e04074de160b4942d2cf858bf4e261d6132fb09cea9766671b12c.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 39),
(91, '4686220e1ceb76d5dfbc5df3255efa79236c3950aff6b68c6476eb7de9907a95.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 39),
(92, '6eedd3317e28a70e1070c5829fbe30cb3f4162c15925b78b0467277b942c9185.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 40),
(93, '3d94903b0de045b4b87f4f3a18d3dc1b585dab939dacabbc4ab531f5cd1a0a3e.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 41),
(94, 'd613d647234fc80430df27663d52030d2b83cabd1ef97c9138faa2ccc947584c.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 42),
(95, '00f7a8123c4b0963539c6dde6c58d029c40a658e13d9c419bb6338ef84d64d97.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 43),
(96, 'e1c255e65c35d6cd009ea0a4ea116ec04f10dae9d951ed8214d2c9dd2707ca0e.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 44),
(97, '4acd4e6f8d1468858882fcd10e4baeb53a400b4dac690bbd1be668e89176cd1e.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 45),
(98, '6c457d81e1b0b8fb9b271662f3a8c8a42038cdd774046b9343f9bc06ce9d65ed.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 46),
(99, '66de9a3f1d3bac2284bcf8d942b3c487cb632941a3d00b3aa67c1e9e5e89196c.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 47),
(100, 'c19e11ea21b8a00b35b52cfc1b78d6d7e869ec3ce65858641dc6b13742444b36.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 48),
(101, '94e96db28da6700363b4c5c371d8c1ece5732aadb467ff18d631035264d009cf.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 48),
(102, '1fea963e357009322bbd886a43d5012850e4fd8b219a79e79ce98a4f194399fe.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 48),
(103, '26f531753e7aceb09e34c1eb429b6cfb3983c36a1f89cb150161979353d85a2d.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 49),
(104, '0f93085be8ad433df96ddea46c84c096aa50929b2d3aeafe8a5d4f7b45763c6f.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 50),
(105, '19ff32119acc2db400f42c0f59d2e5b21bd58b1d7746b28fd71408841c2dfd31.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 51),
(106, '6a68f6f1687609d7521a78353861b56696958495730770a2fe0b526bfbcf5b6b.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 52),
(107, '1bf5459e8205665e3f55121e7f37ff66dbbe07b15d9a32f51eb75ee7e8551b89.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 52),
(108, '61e0fb1d41559147b9f544be15f315f7e7769c81b3c53c094f1d2512e0eafb13.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 52),
(109, '212a5968f1a80833d695a3d3c5ce356e8ed6ec79967e0a8be60ff60484c66c3f.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 53),
(110, '12b023294273aa70d9a719bd74a0993a9f8fd98e8ffdd101e47dd6065b4ea767.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 54),
(111, '6f2c4bd98131ed2d1f876448d6ace37c49c7ac3ac7c96c28d82d32993a298986.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 54),
(112, '34aa7e349995fd13b8193df82a73fb7464aec3abafec397c0eca32882fe03387.jpg', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 54),
(113, '0e00bae8eccdb9b441ec599d91eb0cfa95394bf17702d5622e841739fe12ba0c.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 55),
(114, '425fdc8d4c32a533a49509174ce258806ad26fd113717b79098a36dc0b3be209.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 56),
(115, 'ab9e149c229af32d3af836f995238c042e55dd543f87a8b136f2f15179645ba8.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 57),
(116, 'f81dc5861b14a6d450d039dba47cd451b9a206b53efb1269655effeb5561bea0.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 58),
(117, '39413825a16e3efa064edde471cb8b80e46e826805bc42044e4913401d823047.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 58),
(118, 'f65a5b10fcdacf1f7957a47d5266a4e803a418a0d97c3345098175ef9873f7ed.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 59),
(119, '1b55ca6f8c2c26f4c144e0f51a61c616dbe33e01ee74c4e4f5806bf0fbeb0c3d.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 60),
(120, '70bd14df273bedc2c4a073f0827a5dcae95df5d891f27a3f6b12a3af7c4776cc.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 61),
(121, '891d6c3ac3b86f9fcce0fc7e64d4ef522172c96fef67f7fb31e670a87eb7477d.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 62),
(122, '730b3b1cd9af4a65025382da19ef0a13f5adfb5f2223f0da216a2372b78fc74d.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 63),
(123, 'be04f86bd0ba51e453726fe8ca9ef3aaf86650c0cd19dd90ccd24ad34eaa8e5e.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 64),
(124, '77ad0092791a9a938d6902df295db03adb9c41e326e701c7daa6a0ce7a250fe8.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 65),
(125, 'fd0c606aaac705f7877bf8f308c6766252f7d2645f9367a7ccb0e7b20691f7e4.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 66),
(126, 'f3eb09120556ca17a0f25c99267b1aa83edb6e93c9dc66bc1e1aaa6603c662fc.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 67),
(127, '7e8380204a507f4fd7530cbda448d0cef17cf61d3dfad2a08fb53a76b6502aff.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 68),
(128, '25889f7fc10b62048ecf51a8f72867d5ec593a211383f4975596f48073aef5f6.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 69),
(129, '667376841e1b0f1f7dfe315d6d76330ebc1363453754adfe74c5a15707f44513.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 70),
(130, 'f8edc4b4688ac1e163593865b3f4f99aa28725cf93b46cb814eb3224a96b1817.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 71),
(131, '90209836368add57cffb842ecf659754c752e53664b9513783b55afb20536906.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 72),
(132, 'd8d70680fae99dd8c8b248573f4802499f07aa6b5c2c9a2f8a54f0aa63fd02b4.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 73),
(133, 'd360354a863414f07d2d5cdf1568a1d3e780a32a2237da78aaeeb424bc33a9bd.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 74),
(134, '825a97cc4f474ffef4b272a5bbe93330280c1682b3a4085a1ac9bf28f278c542.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 75),
(135, '7a34641d51c97cb3e2281812c49c3d0b1200a7bd0409eb10046e9f5a01994fcb.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 76),
(136, 'c2827561bb89d6524269d3237ebf530cf3f4e7f0cd15ba1b75508f9872e47aed.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 77),
(137, 'f18e2643eec460cfe2ec34e7adfbc77562f549cd0274473b9f76a7c4e1d8f3ec.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 78),
(138, 'd12b6ba6247ae4cd3b1f4513bd418729125a0cd366289798b80ce4234e44c5d7.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 78),
(139, '05d2e7758a2f87b732d4afa41169ec6ccb54fc6499f238bb7dee5660f9b6077e.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 79),
(140, '888a95fb0479a66bd311b772d0e333bd9d900dedfcddb1920b4ef1b2d49535cd.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 80),
(141, 'cdbd24c8d8adb2af2203376504fc523b238c4adab038f88fa8b96254d9adaeee.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 80),
(142, '908ef72574f473ce7e065edc6cdf051d0f927e9f01ae9604b32ebfc25c934b46.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 81),
(143, 'b1faf915be15da039012683fbc919d8182c4d2251d161069a698fef0ba43b19f.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 82),
(144, '16a97d742911deab2650388794619cb55b9aa35d5428a07d2350004d8bd17675.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 83),
(145, 'b9ba592a0753a65ee6c9e9e31e049d317fa3a034b6c5245ef4e1b5cbd8e45c1e.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 84),
(146, 'c848951bdd734cdc1b23a2eda4c9a5094c4d2de4f5f9e6adff0b98a13a0fdfb2.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 84),
(147, 'f3b147c6b3d04761620aa8dc266ffd02c3e2061b404aba961a3cb4985b92f87f.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 85),
(148, '1ea95bb1ff213ac367c686d465f3d26b7fd657996267789d49b8acd0b430b617.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 86),
(149, '69a6ecc0ecd717d68867c4461898c582fd2fd396e945c4317cb9b0b875dd78fa.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 86),
(150, '19010865574e2be0818827dd9caf202a28c820227f558e3823022b0a662d655e.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 86),
(151, '72b0038966e647e68cd7f0dd78d6250b8fcafafd06f7b384b4f053dd4e24ee3f.jpg', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 87),
(152, '454cd4e275b13207d8ffe5840d2caedf1f5b1d01a2b99f932c9c3e1f89455d57.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 87),
(153, 'ccc7420ec884ef5704cacde89f53c6b0f0610f47366fb4f4328e60e8570ca80e.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 87),
(154, '99e00fbc3334667307559d3e0d5f41c171648ce0ce5217bc452e79108f0a08c9.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 88),
(155, '0666f3b6846736fd6544169abb65a1e7b971eedecc216f216de0b13396365658.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 89),
(156, '42c59a7e94b8f7ecea7d93d090e9a1bbde9eb3106897296b7539da0d2ba3d5ed.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 89),
(157, '53261ea953bc860b08d7102a8e8db6b7bdaeaec1970366d06de27a1b754e20db.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 89),
(158, '55505a81b5fe24d74b75fd75b40522c17bca8809e74eacf363f643d7110f5b4b.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 90),
(159, 'cf252de2ff0f5ca3c652acb979a296a813207a4f27f4166f2ee86c5fdbc5b433.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 90),
(160, 'd7884738621c8583a8a690d30eca0c1937d4d76082ab104b0d65f79667f6ec05.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 90),
(161, '997b0b972ffac508da0599dd352c38d48f59a506b590266f85fe6f247c975bf8.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 91),
(162, '8111eff94724352e17600a4d6135e1457b65ead5e7457170793cced1f564883c.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 91),
(163, 'a31dcdb1e82e3241f720c28491e991a79e8e74511a06283868570a1a161ff344.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 92),
(164, '7235251b44315da67b97360cae930310fb2cff88fb222086f790590a293e3a84.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 92),
(165, '16364d5901d0558dad7f2e7a419e7ab720a23e7d98aee9bf93cac64eb0294c6d.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 93),
(166, '7ab5994772737d36faa360a6e82ded69623d42efd73e80aa83a2968f93ebc333.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 94),
(167, 'b0ea097c4fa14a6a8c65e1fff3d2520c7d6af08171b0975dee41e3f2a5c91412.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 94),
(168, 'd1ebad142a52d32043dc4cdf64c74c315b913c15be95df5365925281a19268ad.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 95),
(169, '3c3c1442e76a4507bc5fd496596d8db2ea1f2d61daa521689e339a64d480a6f5.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 95),
(170, 'fac03c4244ab5325fb9f3d12e1b54473385c86847264e2d20fa713915a9de7f7.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 96),
(171, '351abf7452258947cd09e4569197fd0801e41ce5f353cbc528ec79c81f6c7bc3.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 97),
(172, '97cbf26a6b45ea31500a23913c372d60d9c4346169ca52e0975261321b41c522.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 98),
(173, 'e1578e21b1c58deda8f343ea843257e6bfce1383cdf111a2ae17da811aeb4db5.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 99),
(174, '605a0b09d60a57ea18a7b2c29cc36d07cfb51722343f694048bb68903c31c20c.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 100),
(175, '5bbcbdc38625bb6d930f5701a79e586046e8cbeaf93b2b948ab649d5f978c644.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 101),
(176, 'c95963f30a8c8e9f1ca552afdd2f4cff91b99620b76892ed2aaa15c6c5eb4221.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 101),
(177, '095e78c88fce00ed36b5f0e81e4b6a2264c281045ec4a95eb587ba84c870a1af.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 102),
(178, '727264c04ded86b8dc3eef95a63006f98a1bbf9e0fc3239605f20bbf9b932c4b.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 102),
(179, 'fde10dfe11e43993e4e5ee6fc1fc3e1f55bc78af7918bf0c4578b49612ed94b4.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 103),
(180, '50b05268d10c2a71c686b7ba14c55735256aa6d2dbf8536683d4383bcc10f86f.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 103),
(181, '05ff8aec30ce584b69e6a3f96dc4075e7bcc50a580b7b532714bbf5af2419be4.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 104),
(182, 'cc73d4894bc25c1688181aa562e2f43476becd1821df5a8472b51387ff92aebf.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 105),
(183, '3bc8e6b496aa06301dbbc7d9c9e205dbe1d8a37c8ea372cbd40db3480842a5dc.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 106),
(184, 'dbece877dadb32e6d7924dddfc8a81c872a955c6043c945ac6ae24de8a161e6e.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 107),
(185, '4ea76c99a3cbce6dc4a0162e5ebf602e0984da51179f442284da8041c23b427c.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 108),
(186, 'ef9446728ca41aa909dcab0311b4c3594cad96bec4311a77423cd2f063a7fe84.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 108),
(187, 'bcb1647eeb92ca88c67cbcf4151e4888cd880cbe4b32f4f0384ae99e2b221270.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 109),
(188, 'ba09f4e88acfcaca6ce28a97d81d139aea9d8a0c7460020b8f4cf44a5ac4f119.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 110),
(189, '556ed2f6981e59c31dd8b571bb08424ae34eff83e17da4782fe9a1b1888a7206.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 111),
(190, 'da43993f7ec2d37f327263a4ad99c438b004b781978fedc03c5ccaf98bec75d0.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 112),
(191, '15467f9039ee3ea9d7e41b8e90f7444acccf764f782643ae3d5d03dcac1677ef.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 113),
(192, 'e12c602e7b79d3a0acebe8d688c397bc844c2a24c201b2382a6233d6c8db4121.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 113),
(193, '37fa54dabf76bf4ca60e68929569e746e28861f71b55e0af73c37a52efc61c0d.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 114),
(194, 'd660ffa8d5b3860f04f42b5c1489a34e9e5f314f16cff41123ad0fae2f724085.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 114),
(195, 'f726bba4589e2b8feeb71d450b88bca57f03a56dace9f47c8f62d9f1c864c673.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 115),
(196, '3411211f67205534443580e6e311bfb174fd2df477ee4a7040e2d738416dc214.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 116),
(197, '00da93005d9da43623af9d9161ea5970076718962be4005fdd4a5a34f6efd75c.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 116),
(198, '0a05c2566fd9bca157da4d2e7634c9367705ff96b51a3220173a473e932c9e26.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 116),
(199, '301478817c150e763092abe87f17ea010a865ab3bb7d2e80e0666484bafb9e8f.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 117),
(200, '5d143bc6ea3b04b18785749ecf5e46e5ca1438a8475e665c4837f654f681f3fd.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 117),
(201, 'a6880cccd0fbaaaaeae820cb24ab5321dfde2fdfa1a55fe1a9eece48520e654d.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 117),
(202, '1ff391a7f42aa713f03c8d018e4082417ec4e2f992044fb28655cdbf5f780dfd.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 118),
(203, '47eaeca4e43a91ffcf1c573d119c0c82bbeb90745aaec7f02cd66c76588ef37e.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 119),
(204, '91118c0af08c8d994270217f0499a0fdf86f5e5203886f2b627948e5abdde0bd.jpg', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 120),
(205, 'a14fa8ac384babdcafe30bed3d6eb34749ae715473f17c70a2c3c6e4f3715369.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 121),
(206, '85f5776fa6983bff5300b8903cc971fcf7643e23ab6199997f71c80d6e9f9b3f.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 122),
(207, '2134aec2b3b69a0de44621fcd6f9b28e0be88ebec62e738e1e48bf063e91f918.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 123),
(208, '2f3fb22971159572b7a2b6cfc927862e9754aa3b0d3fa87ac56042c6de3a373c.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 124),
(209, '680586cb3d0098c05f09fbe7aa112c071c437819f0a465a8cc3ad372eef366e6.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 125),
(210, '886adf07ee4adb7476ea74b86a6ec2ab003b06f3818f977660aa65b320a8afa4.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 125),
(211, '57c8653c0e45f2065fc68fc380f82c2861a85f511e8db927538acf9a4c29647e.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 125),
(212, 'eb86dd435079fd781756d1edc40c664fd6f91e21371594fcf8e7253c9359fd6a.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 126),
(213, 'c0571e4f677b8d3d0684e14918fb4420526c2a0a134a22aaa4e767f514350a9e.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 126),
(214, '5e271dbd25498955970b07fd60a338be9cca5b38a936836b9d916f2764953ea6.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 126),
(215, '5f6ff9e4493501b7e4be329f1cbd4edba8079f482c15ba4fdce743ddd93bdb64.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 127),
(216, '7e3873dfc1808b4dc4fe96a0e87762d31e7072312abcc986197f4fe7b18aa242.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 128),
(217, '1faa2c51bfcaefa0c2982ad95c015b247963ac348e3bf8f68443f37a75ae2902.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 129),
(218, '751e327b662b2691d86de23eda0abb0769752ae80588c6e026e0412f78a0e4f8.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 130),
(219, 'bf0423ffa7fa4d161f6f61c421051411a99c6479eb1678ffc6250547205877b3.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 131),
(220, '9f25a993dffbaefcb850a1e80027353033c250a57050f04931f8532f4f8ca666.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 132),
(221, '5fab6ac80d8789981d319e2a87d1716b3b13537f6b8353b9f8e142f3bdbb559a.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 133),
(222, '71fa4bb0b2b2708396fd39fa7e997902a61064de395876ae376f37d8d55dec89.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 133),
(223, 'fa2c6c6a865be92e505b8f77656d674434ff742490cba05aed17bcb76c58ca70.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 134),
(224, '9ae2ce749b53e2dcfca3a8758c62ff70c33df58a803808ef8eed255f0fd670ee.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 134),
(225, '88732d138bf6a48182895b111d222fd8c23b1736bad647c6ff99f67d029fab65.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 135),
(226, '34e069155003e89fb2786a9aec9bb644f08816140a0cdd907d959f2ca8d7434d.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 135),
(227, 'de7ceaf90d13065a0b6d9bbca75d72dc7e9c21e738481e1a8cd1c708e38f69fe.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 135),
(228, '47bee180b34d69276c6db44eec4f958ab400d1bb34bb32451bb434a441d6998b.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 136),
(229, 'd6c8b9bcbe77cfbe0d724cb14b21dc8e40bdadea99c84242f66a075ce842fae1.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 136),
(230, '69987f432d75dd111273bb39647c2c7e631755d5128b7d92dd82f06ba0668049.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 137),
(231, '976a8dbc3d8f846387a86e200bdf26c643011fff199f23bea3cfef72f05d7cee.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 137),
(232, '05339a245974c6bc351f8cf74c43fab790408621c8c275e80979954789957377.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 138),
(233, '96b06dd5810a49c57451fa9fb00b1c8a1121e3ea692d19510da3b02d19a10c37.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 138),
(234, '061494dcfcd4a6474b90d3df3bbfdcd22dc77d6dedcff23247a5183c5652eb6c.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 138),
(235, '11bc7f5b3af6c6592b8d5a5723801826ac2b289017f1554748f5e194122bc009.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 139),
(236, '1b03e7f232128832fc8297aa400a0a9ec22da6db802b1f28ffca781b8daa7eaa.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 140),
(237, '275c5871187df26e89946c6c21ef082f2df5a5abab1874bfec79b55250cf6124.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 140),
(238, 'e71c5dbdef50e11de27fce765611fb5986d563d7309535172a8ee305be3c4bf7.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 141),
(239, 'ed65ce32dd69cbf0ec191c68bd3f1017da14feccba881ffa2c4c51544bdc194a.jpg', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 142),
(240, '1dbdf83d3722c063bb74f1f67efed8c4be4aeee8dbd3e3b0e3d695775550bead.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 143),
(241, 'ac27c16e9ab75d0d8a83c0be3fdc49855faa35a56754283c46c935922824921d.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 144),
(242, '47cc625e73261a74857679504614d2fb80da09c94c28ccea5cf14730d9fda48f.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 145),
(243, 'f01149c412d0ce828b75180885a406648d7c5e4dd91bab6d9ad8ac9fbb001a6a.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 146),
(244, '854fe1a7fc4bc3794eb2cd2bf1369d2c89fdf724fd41f2120e61d18c03a8110c.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 146),
(245, '37650eadb88fdc82168d1108ee26b436297efaf032599e9403ba1e324253c9ae.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 147),
(246, 'd5e35d49067907f4a3293b4fadb81624e58f9c2ddcda05b161ff8b6526ecd42c.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 147),
(247, 'b7afb58aa2d621af44856457a72374920e8fe9644a7494afc198487ddccd0849.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 147),
(248, 'be270df036782429eceda0db1c4f76206026ad877b18441ededf8a004c7b5309.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 148),
(249, '98dabdc5a316fcd1a2e2c95b59ea81f99bec796e23848f5e31369a7e3a2e5e2f.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 149),
(250, '7cfe8c583dc64fdde8ea5f1a3a5f6aaf47245c5a13cff2eae010513e604a178e.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 149),
(251, 'ce2effb707ac5dc3a698e7639772acf836a3a0adba3cfd3921a0c526d1189e10.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 150),
(252, '08700efb0ae33e9b6d70ccbbd5f77b2775a103b58ab815e92a0d1f3e7f2dca51.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 151),
(253, 'd9c066b8ee00566bc9782c0212bec136ae0ca6b2a81f267296d0e3f59831b286.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 151),
(254, '7638aca57ad34faed6ead6b3f8d60424f0c5fd01f321c7c3e352ebb66f6c05d2.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 151),
(255, '1f458e1430a24bcc89e6223b199fc7023267c0610faf9b229d4223cc732beefe.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 152),
(256, '3d2edc870651084dc315b3b39300617bf570ba6fcc7de69b032bb8a47a517263.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 153),
(257, '75a612037d38a185a3f8a4ad008e579885654dbe9e3baa3472416598a9a2cf84.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 154),
(258, 'f1ab1e54e3dfd77c43b495d88bce7a678b1393f22ae2fedc672a1054eaba59b2.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 154),
(259, 'aa46908b408f3ea90dc4567945eedc1d5f5da717b88ef464645f77dcab9da4ad.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 154),
(260, 'e943a2ab8174992c9962bb1e2e4384deeff7cbd568c081b3cb4e7048ca9fa6a6.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 155),
(261, 'ff779939b2f5be1769ed762ac531f0213bd5ac7ec94868df5e3b79f79a5f1387.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 155),
(262, '25d6cbb017025d4d6902d57b527bab3e8a4a20217d1cf345093fe25abeae793d.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 155),
(263, '2b40127d64acb180098d571e710859c23e2e96a1abb57097d464fb960badf9fa.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 156),
(264, 'bcfb249429fc7bc9575c9c13963b38a374ba82c7694bd52e44dfbc934422f364.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 156),
(265, '0feb5de904488e2b9fe35318148893b8594d7deab2fcf52f49f2ca8058ee6c19.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 157),
(266, 'e2075727987fe9148b3cd7d372c1b92f6aa4cc20aa45c33e5e962600ca0d7d6b.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 157),
(267, '213cec19e7dce5ce2b096f5e6aa3bdc7a76080a6128cdd913843d36c84a91a34.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 158),
(268, '6cad1cb9dc696b22fee24175b7f45c0856d55c5ad553376cf36d9e4e47486d1f.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 159),
(269, '0bac5b2c40c2aef0fd403baafd17520a4d83e8ef7074d4dfb1ad4f08d01083f3.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 159),
(270, 'bb5820c809d97bf14fdccdb16a89309d601afd972814ac4caedf2ff03cf5ed29.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 159),
(271, 'a73a26b7742e8280a92cd6d29c51af190750142e14c5b75ead907cd7830304b3.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 160),
(272, '38d7667b0554966d6e698cb4658f70e762c6febd18d65775666404414cd9c390.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 161),
(273, 'e2a088b7eeb61e8271193bf84394c7cc125f72047cff5e1d4599599e6f68be87.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 161),
(274, 'a916b60197da6500c96b638ab42e3e01d40555067b427c6ede9caa22343c8561.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 162),
(275, '9f6a2a2ad4298bb68db52f622b02f3c5c6396f1d77cb0386a70127990f5f6c13.jpg', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 163),
(276, '44a4ff79a0d8198b65df6957c8c4f66d7b8cad038f249d65ffba94fb125600ae.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 164),
(277, '5e4014cae76a0cd9f8f88ea37c6a49a51ed0a2b2f10621811faa0fe80fc2cb86.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 165),
(278, '3ecea3172d4e12179dcf12931fa41a961d817ae8419e60908087782ada70883a.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 166),
(279, 'fd698237874b9843e05f6ba94ebf40d183b24d211acccdaaaeb1fac671c1ce27.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 167),
(280, '8cac67bdf7878f72ee1c4e4f1c1719753861c4aa0f7715caf6f78f7fc75def8b.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 168),
(281, 'f51eb756728dcb7290f4555612d182826eb27ea91a5f3913fa0254b715659108.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 169),
(282, '7869c183e5e41d48e8e7834fa0274afa4d16224c3b59f938cf4cc43e06907b61.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 170),
(283, '2b6eb5dbb595a36d1eed208da16f558236071f52caa63d646f4bf4d0068cb608.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 171),
(284, '03c325857d5efd43a49334e2383bbc827e02420aba8ce9e44a4ae13f7b17c5c6.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 172),
(285, 'de45b25286ab52479d00e561ae11097470d349bf49a9739ed8826eb74ab3f0f4.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 172),
(286, '7a4aa4d955c8ac87ecfb5499749f7f897b6f6230dba28aa4166703379b68b748.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 172),
(287, '77857ad14663bbdb415fafc7545c340894f918eb44b8a9da8e94d9a4e66c4010.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 173),
(288, '1d3acc8b7d536b878ad915ddacbbceeb63b88332b6dfb2ac6fa3598be264b015.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 173),
(289, 'b37f22462836500da1b1256d7f009e304c71e7c2a6226f980e8939448ccc1fa0.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 174),
(290, 'f11bd7361122e49ec1f716956b307b6a6e84f34fc536da72f08fe9d7e8801fb7.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 175),
(291, '5abfd60cf6fff6f2c1b3166b3a92e9a17641e40cd28da144a1eb13b0f71ed507.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 176),
(292, '443e054c34067b3aceb713cbb252595529f770d0e0ee8b5f324d5b1e4c76ef74.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 177),
(293, '92723dc70be1f3cdd6ae99cb80b3205b048d44622d724aa15ee0d9f10daab223.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 178),
(294, 'cf5bce15bb0aa44c1ced71bd582b1b25fb71e689479d1f0ffecd81436df8ac96.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 179),
(295, 'cf3c5110c41e25bb42dceca91342351c02e47045ef6970cf3de3efe903f79e33.jpg', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 180),
(296, '6bdceb8d1349c9443fe82bb83ac359dc39986a338e97d5d003088aabbc0c1552.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 181),
(297, '405f239ac2d884d77800900f4af22bd03775a410689e3d8523d2f969068ebdbd.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 182),
(298, '8ac41603b36bae3dfc4bb59f15ba972160cd5639c8f588a54deb277b2f02c953.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 183),
(299, 'e9df948cea3267921d01010fa534cc13fd61aa1a0d3daab0939ced9f5592f93a.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 184),
(300, '0def773f58261c4b03f3ba0932bf851673bf10e9d810311f4ddae38a25bace9e.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 185),
(301, '3b1ab1814d19a05004a86e2008587297dfee5cf9cdd4a27bb83df79d7073e04d.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 186),
(302, '852bf5076531fbd83641a179300aa5b4538012ae9f54c4387bda1d03b1078591.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 186),
(303, '8540e50d1b2289f6d53c6c3e0ecf5fe360c63540e90b6c0582d7fbd635bfd7e1.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 187),
(304, '73b74c1616cc26a1bcf5cb518ad6980bc14db5a7acb86ce57aa4e43b5db8daff.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 187),
(305, 'e85188b7288012663426853af3ec8664067d198ca5bb8e7e9b46eff9ab264e20.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 188),
(306, '9bff313cc2f9f13128dad101344287e9ca0a8d780a40f33745b86029b2eb4334.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 188),
(307, '72686b1e8b2c9b3d7d8f369a5ad2a0537a627bc45528416b5ebc5e669983e38a.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 188),
(308, 'dcd8431485f994e6e80e401da1579e02aa39423376733c78273b95727ac4ee35.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 189),
(309, '2c4017bec193a5cfb893f4dc396a30b5d0313afc9bd9e323f2e6947ccf77c18d.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 189),
(310, '288ad73d9e2013afd76159daaf1aa41905737e5bc49b2f25756b8650a80e8eec.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 189),
(311, 'caa93545ab21b3660657308491c0a36458639695311802be041d0f9d2de84858.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 190),
(312, 'f16527380c9033ad72b3879c70e4ec73e1f88842650d7515514abbe292683f5f.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 190),
(313, '0e609148c1de5bbe810056a8f0567a92bdbf0b15b525ea70ebed70c98c07719b.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 190),
(314, '93bd2402e47e735547d6541e91fa4ca46fe4a5225d80750033d00cc9d6841627.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 191),
(315, '5d7c751f4b9f6022e38bf3ebe4df9409a765768a3dd6888fc2ef3d297c28c9bb.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 191),
(316, '846e124da5bfa32659c8971af9319451dd0fa765c8134dce0efd18daa966b6b1.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 191),
(317, '508fb8864e8c4f5b2b5a84497a554d5977f275dacac45d1756bd792037807c8f.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 192),
(318, '09e275bba249815a212a6229d3919f8111d9c7ba270246ce7f9d7550f26134bd.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 192),
(319, '0e1bab4d4313d133591127d467e20b5e23ba2249e0b957192c19cacb66f69966.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 193),
(320, '92f6151adf52f9140961ddd74973b540dc379f1cb7c5af3c5f60fb9dd3783e4f.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 193),
(321, '44af18b4c10cb64dd310264d2eac39bcdf3fb1d559bbeb88fba2098371edf9c9.jpg', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 193),
(322, 'cec9ebe59cae51fcc597903ab16a448c939f71f1259173e3adc3d2235088ca49.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194),
(323, 'f0dea9a4f2623d7e35e512af420c161f310a9b989f60e46ffb9d38411f84335a.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194),
(324, '0c554e1dcef417bb504ba4fb4eebac3f9fd4b4862c164911e26b6c8ade7c5fd9.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194),
(325, '430d65d7b13fd7fd048bbb57791c98c039b00796f78ceb566470646f23758e6f.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 195),
(326, 'e20899e019b9bc31ed6e577f2e3b6538e9da9c540d75de9fa80075f7dd320e64.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 195),
(327, '6f6c5b365e5121ca6fa0b4c663149b66794f8180706d42426df5c972cd050982.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 195),
(328, '8745236b641b94fbf5cd635714bdac43d5c03ec432334a8e926bf61bca939549.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 196),
(329, 'cec5cade57441937add8f95be5ea6178261c8c52f3ba060703b8a3d83878d6bf.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 196),
(330, '06b369492837a40c597b8b7dc808c5cde0dc2e5a059182216f589cf01ec4436f.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 196),
(331, '5435238de560b9868f5cbe6126a266148a06015ab57c602c5479af8e7e54df6a.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197),
(332, 'ae3ec089b2f496c4619f8bd21dfa614905b073a8a10edfb6a86b3a5527f51c1a.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197),
(333, '88810f60b62333d99f091bbf7db035cef85335eb87f6b2778c35cc3264f36bf8.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197),
(334, 'fa75c92274975c185ecb1b33b641d3be073dde0bf3bb15c38459e9b8e7838c37.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 198),
(335, 'cb03d4f7d4b13980535abecbfd6e34264bf10b915d794307894c25ea494fcea6.jpg', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 198),
(336, '4251f37ae1f91ca6ab290b478f8ee82a7abd92e8424d136529bf700bec903673.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199),
(337, 'eb9136917f07860f54b6d980fd76a5df71e59efa6c2031732c07f9ff9e6e76d6.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199),
(338, 'd900ae937f3ae03bd2823f8b2b79733868d37c62a07c775e1fd60b5fab2ef695.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199),
(339, 'f3f865c2bc8ce96d71aab374c9807b8ed5a9a7292e4debd0d7d25f069eb5ac99.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200),
(340, '88a4a1220982cff803ac0d02d1de1cb84ce0d43466129e3374d8c229e1100ff0.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200),
(341, '8b71446c2406cd9a08e7d1a15e5e6e8d927a1e074615f38965f815c2521f3e92.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200),
(342, 'ca6168535ff23f5deebde7621f50a81b4875f4375e6dcccda58cdee09f000343.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 201),
(343, '482c15ba4c5c2f1fba57eb3af87043cc0466c8463b3df9751420f6032c28a687.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 201),
(344, 'b85bdba7598f7c022517edb5fac02df62faa497dcad5adf4e24fe94cc490c0c9.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 201),
(345, '85f2baebb4c01bc075b4c806202512a55b530e59aacabdf131d5fc87f9c374a5.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 202),
(346, 'c5be2df08c1de7af52edf74b27ee1e9dadc700d9a0df9cb56ff281c094fb6316.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 202),
(347, '9f8dbf0e510b0e3d4797d632786c643645cc6ed0b851504e6a6bef5d5a13c9dd.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 203),
(348, '55c9ea21a56d47838756300e8d541d009700fff74a8294dd1ae62c8822cc4cc0.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 203),
(349, 'c565ba963b10f3772cf4abe57ea585107f0c9b0ec22d50fb4d27ae2c0edd2200.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 203),
(350, 'fd5ac73e96e98f5b08dd03f0a1cb231cb6025ec5260d3efce821b4325bf7772d.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 204),
(351, '1141c557d0f0f71b65d0d5c0162dc7a096bb4ffa5cf1e8a2f0669ccc2095c2e1.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 204),
(352, '678e6a455a9ee8482e7ea384eca37a0112ccd09091f485d98e3dbe47c830462b.jpg', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 204),
(353, 'c159946ccbd4e69625ebc0a7c77c86ba225c6d47c4b22736ba9d4ad1f73482c4.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 205),
(354, '572e9b42f2943451182fdf730d8622c453934fb950e430ee87f4b0eee13ca33a.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206),
(355, '1c4394df7af9885c1acbe1759987c4e800820379c2945400ab2ec9a46ec32ca7.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206),
(356, '7a4649d37ea2a7f9504e10bd3a47726e1fb315c17ed93253ef81ab0213372444.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206),
(357, '207ee5c4603cfb827e5714db387d7cb786797d23582b01a98f11eb07ef2e0bfe.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 207),
(358, '76655154bac0bde1ac8a79e2287bedf29ff8724b9d29228f2cd583859d601bc4.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 208),
(359, 'f813bf7319464a8383992f9c70456892e862c156bb47e8001ebf54fc4e43a835.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 208),
(360, '268343a880593abebd110c990e8d7b446342a63430c3d2985a5da9b998e5c2bc.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 209),
(361, '77dfa44eef214ee6fa7b85b9a2223e2d67fc59b80e8f56b50d3566bd28949d06.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 210),
(362, '53a0064ddd45350ca2aa010e767f78e68cdc71ec9e83551eb82d2a36977cd7b3.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 210),
(363, 'd3b951c7758dd3493552e993ac67ea3784470273d78a785d8a417b96367ba2c6.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 211),
(364, 'eb8dde97553fdaaded9dfd6cea03c8564d1e6292073bb078347785f5f7f8b96a.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 211),
(365, '7e36f36e922391b705da9bc32ebe6b8b4c2cd48e8f8fbe5ee752e43aab3c3388.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 212),
(366, '2d6da0c1fa4b160725a03f0ff5921a5660789b6455b3a190d58fce8b7e6ffedd.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 213),
(367, 'b1e5f2e37335b98954e9e7b9415759185a4af5e79f33a31100700c49e828e259.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 214),
(368, '92506d04cd79faed25edea07b00d8bc6277452d647c42f094f2a54b999562390.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 214),
(369, 'b7fa151528575620d9d38a3eebd07e3b3a06349f39f6a4ca39a83f311e4cb198.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 215),
(370, '376ebf63e43c0fb89a5efad38bd6d2930b6cda85f5f3c206a29c801175464546.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 216),
(371, 'def07b9a8e8c991745561757076b56d6d62eee352cb5c5f867ffcbbacdb377e3.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 217),
(372, '23dcb5b74ab060512af7bdd5444e8eeb3d55f2f13fec22f65fe278979c8cc636.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 218),
(373, '0ff805b767445c016554bd66aa79c034ca10f461a56f777eaf8bc337f1c4f5a1.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 218),
(374, '3469f779fda225186668a512c1a6d31d539eed853299f601d08e7d444262c473.jpg', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 219);
INSERT INTO `imagen_productos` (`id`, `url`, `created_at`, `updated_at`, `deleted_at`, `producto_id`) VALUES
(375, '271ca4bd2c850f436c1c9b9a2ef58b5fbd28ef0a25a14f3445ac41669f275208.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 220),
(376, 'e35c86d4180c490a82804ef9a15b7d6f064042aee3d8ad241548589e733fcb79.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 221),
(377, '157fa46d2740aa5a6dd0349eaa5e535b8a4cb6bc284c6b5a6a0aba24740edcfc.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 222),
(378, '25f07f3ba93ee1ef41281affe8f102d8784ce6489eae2cfeed4d847f073afc00.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 222),
(379, 'ec1097ca09016b59c39348f0b2483d3d80bc86a0c5c442c02c3fc0677df1cd91.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 223),
(380, '676fef91ba0a99d4223ffad4725f45c7c66c7d3e1d47cf993743147ff26e6a9c.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 224),
(381, 'd388916d01e530977019322e7bd844b9bae7f9241eccfb5123d5969e51ec7dd6.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 224),
(382, '3f7c9446fa928ee5ada2aa3716a85644079a6238d33db3d28e15e92937995926.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 224),
(383, '0b54992bdd7b969159d59fc85f68abce89330034cdb0db5c29697d2c7572e20d.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 225),
(384, '1036eed033b3dc9f9cbb87626bd3f8977fb1305b9f6f442dcf9eb70ee1c3b57c.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 225),
(385, 'da70faea80ec0678f5d8136af99613d7b09b4d3f572da790511f0dff9b2150bf.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 225),
(386, '5931c30fc0badf646ed6aedbd7a094465267d286bd5eb464e2467eaf90a7db81.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 226),
(387, '4dc08d951b17dcb4949f692ccd71a30f5aa9229310634579ecc262d95e4680df.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 226),
(388, '39a324bb80cb3045b51b6e29b5a4c5a713e14a65acad1c89b32a3966f171714f.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 226),
(389, '451a44bd2558a18d8ee7285bb5ab5ebfeaab10c5c5aaadf3bd66d4dac9857978.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 227),
(390, 'f5d24f3835fe356bb09808ab835d6f893891c8b4dfca19e20c2a5dc380471ea9.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 227),
(391, '83e8544e359c045edb8bb8202779ffec1f366110087dbd6283f3c05fcb2fa5a2.jpg', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 227),
(392, 'f7c953f6bc55b61164ab834af9de410cc60ea585c22467d4ded24e0674eb6837.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 228),
(393, 'ce4f1957f27406ad8331dad77830ddbc48c9b3ce67487ed38123e7a2e7e136ff.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 228),
(394, '39959662ecc266604dc786cc6a75c3cdec778f2666f9027dd0a8a5511f8a13f3.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 228),
(395, 'e371d589833ce04cf918857d06300d09ed8dc6c7963e735d690550cf6192ba42.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 229),
(396, 'b53f704102af2f210e6332047efd10c0d9503d7506d6bc4e519b47d67382f658.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 229),
(397, 'dcd93f86a7c57c6a9271a920e907ac86aa88b40417d8e019914b0c98b119e293.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 229),
(398, '872ac771de233d3d2f04fdbc6963f4466ebc26e8d40d76f8b0dc3b853b102fb0.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 230),
(399, '038b66665eb4a4170a53a5f6e013a660470ed6af40052af45f2ac67471d629ae.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 230),
(400, '962b4222bd4c7d37e9786227d2addfda3654d5c596dbc7e23d91a0fa7bd2c7ac.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 230),
(401, 'e6fcbd5ad8a016945bd53de0918b1285b3238d1f61c4daa3f6cf2b262d242625.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 231),
(402, '23d54bb5541437517fa00a4328bee7f56e965321b6222d851c1ff7fde5f0ba3e.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 231),
(403, 'd797544b05b99a6ed10e7c537dd6a5bdf2320ae9768e1a5567e7a70d9a930b07.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 231),
(404, 'b08ba19c75e2deda5e7254c9c4305548d0dd4627f1c6263c7cfcbb2b24524ce5.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 232),
(405, 'ae943fd43ee5379241b08e0fea860e70e294d836654e06c089c0d07b7a5e258e.jpg', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 232),
(406, 'ab3d557d06e6fc64c3bb920beb5a5e52e6658c2e7f7cf69e1a7cdda997a47fd0.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 233),
(407, '0a91630c3337d8506af9e33e454e4fd80d4f08d6d07df82c06fe06a4d651d14b.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 233),
(408, 'c6f6873de71700911f2c2ca6e027e6efa0e11986007febea4759decf50119f4d.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 234),
(409, '12ed48a7f51ff17da71ab5bf1f83ef21240b8aa7d007a96e3e61f47156d5a05e.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 234),
(410, '09ae1b37729e483efaad5721c8cd53526f31b2e0f4ce07124d0323e726a2d510.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 235),
(411, 'd220a55c11484f984b3882f88db01dbf9ce51fca1675223808207ed23412457e.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 236),
(412, 'afa45807bd88c9c8e1d24705171b2960fc6f6f25cb5e9b5a1a1408f21e9f7086.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 237),
(413, '1bb6b1b1c0edf1668fe4706922437ed5064999c161eda9f586a9a934add76434.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 238),
(414, '4da5f503917513e3d386927b47904194c8ed4769a2733c09676a88be63b8458e.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 239),
(415, '8f5fd82f9b6183053df064b4073c6cba8141bfcc43f52591b5f9092beb0da938.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 240),
(416, 'bac8dbbbcb49028a50663d3680a480136a8ad4c93e03ca0cc04b147d0a3cd900.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 241),
(417, '7c23a87d706054cf81eb7024c6e38b6dee2687d0b02927c7ce1e4615a99e0ee2.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 242),
(418, 'c70aa30134776fd4531e8fd4f946d429e98c71de0a4602d02ea34af835462eb6.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 242),
(419, 'f87604a726d15220ccb320bb2d4f62a7e39364a491da19ec642c9428cdf39659.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 243),
(420, 'b910b433382fb64a9df1d9dbe3cc5659f28c0d7652b5f821e5ba1a37ef680e97.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 244),
(421, '32dcd1fe6028a757f2a418f5d30c622e785e05730a15bfe1271620b1ec80ff8a.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 244),
(422, '35d1b7e1c1b51a5bd08d9adf505fbb3fa2a6a8df6ca0ca2a46057ef0e8fb47df.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 245),
(423, '975e5e22515d5efd0b8d435552f9fe882b90ab3a3c563a068aec0f8fa5ae30de.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 245),
(424, '94bfaf68c8e4cf6273c48946df39975c4c8fc578b10ba9184eb5d18cab34323b.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 246),
(425, '6cdcc180673ab7173a20c8b43c8ac06f31f3d2229d329389321e14a0a0836d32.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 247),
(426, 'ce90a16f3a4299e8eb462735956b96f61bb279cef7515bdfd878df9222ff14cd.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 247),
(427, 'cda0811f6709e4edeb4c33fb0d2aa8bf03eeef2e0f1d87e8b7a7ebf36ef00f29.jpg', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 247),
(428, 'be4f5bd6db28cd356f05e7afff9ef8cb9ed547ad5d8e13d2c3dc9754fadbacc5.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 248),
(429, 'bb9e2021131061d6b8359db93da59fb5bcc7c58c47504211aa871903d96c76b0.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 248),
(430, '3798e315a59da57add07b0b1fd1356649bffbbcaccd0d9c07ce4c320787b759c.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 248),
(431, '9650c04c6dca8ec5d9aac80433616d78360007a1ebb376a0d2dd3dad563f6b4e.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 249),
(432, '2d9e486ea23151d8e42918756092f92408ab5815bb503dda25417f19282b182e.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 249),
(433, '870a58f1a53299696d20dbd75feb4a69e114ad163fe1348103844713e8f1d09e.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 250),
(434, 'b24430d83d69b66cf4b0f972408e13660fcca14356b594a23a2a256b7793652b.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 250),
(435, 'bf27609df049a8a03f35397203efbb51fff17b50f12244f2964afb8a0dfd48f0.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 250),
(436, '110236b4bab4f72078db0f59a1e5e5b34205ec47066eb9abe0d873bce0ec2582.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 251),
(437, '3a3ed550b8bc2f518faac5716233a7e2e58771ca5019c2761853242c215f6ac2.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 251),
(438, '3ec2845cac3b19dd5efdce157fa18c51956136e85b8ac919e9a892b6ae56a2ed.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 251),
(439, '3ff51b8d2037545cfeff304d6b6c8fa75b358b2a2bb21a8b07d8f8b219870478.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 252),
(440, '0a9ffcd5af4fa9d269add0f49fda8f9d76c40cbbc1893ad56112ba02326d8d09.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 252),
(441, '52945c99c38c1a851bff2abe5865364af00e40c0472a5a7be4acdc4a7a08416c.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 252),
(442, 'a22bc7e3aa6b111aff9423376ee67227967e77927b4019a405e543dd3a5bf27e.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 253),
(443, '4958a4c5b88d48d48a7bf2c0a403330de3b1f6b3ca85bf1bca526fb9ae2e4aac.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 253),
(444, '6841ee3c422fb1babce2d7189124bca848c26fbd58178ddb0ab061a12a5f95e4.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 253),
(445, 'cde953f09a1ff8bff78a2bf9552c953acde4a391a9b5f7773ad9c08994941cec.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 254),
(446, '7a62b55b85133ca67f01a0205f62b523c13349ab91c41b5d3c444d48e27ea3e8.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 254),
(447, 'b1ab8f6a57854f172f39e8272e9d56998c2fec6ebdb330c1f3861427aeac2ba3.jpg', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 254),
(448, 'cece51d7d0c235e2f6ac93ba3e920e84a1d272017735b1053c8c0b454866301b.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 255),
(449, '6c5a5f81922e3ae0b7ba6912fa3e03bebde7ced9707cf22140377b8d5bec9ec6.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 255),
(450, '40c219bcddf82b799c13f5213d0a20e465fe6d2c121b1b2f01d67a4088577519.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 255),
(451, '7b59986768557b2686c56296af23dab3300f3d2f2d01a7fe5e4483f6e81ec005.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256),
(452, 'ae942a73d8e893821e7ac1810ec2b2c1f019943e9041dccbc5d4e75fa70f1449.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256),
(453, '37c3e1fdc631cbec6f79df3f8171d7a853f0027ea6a59a817e62328738bc9b3e.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256),
(454, 'caa9a225d7121770037bb60d88b3033baed86e90c6006335e85bf9766d0c4c64.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 257),
(455, '748bcf70d71f69d920fd07ea29a0a0f80cc5cc95f96325790738e42e98dcde6c.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 257),
(456, '25da4ed89a58e19cd899cc20c15e4ff3e3754c501155ad2b48a2075fce1b37f1.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 257),
(457, 'bf1a2f0544413bbb8fe1b6f8dc574b35f63b36253533e290a4ee99516b560365.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 258),
(458, 'ceeae8137281340585427a7ac47fe6a21b0ed679aff1d7085242b76d2d7b27c7.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 258),
(459, '49b58c736a282fe58717d88dfac747e4ce14c69ef2efd060a04fd1d57aea6a62.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 259),
(460, '6ae633d777cbb4d4ea86e2ae64f94ca029cdda58130ce7474b46ef52968416b8.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 260),
(461, '0fee6d4b2993d2235b0198c5ba1f160922841e443201c0804456761d0352f62c.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 261),
(462, '664d25262a5e478773d740336b769ed8ebb6a567851225bab607131dc9f29fef.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 262),
(463, '2d9bc7837f745647aa266d19cdcc0121e74f496e3595cb4cfa193cf1ca2dcaf7.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 262),
(464, 'b965d408dc117e4aa36c36df32a6d29a275874fd00c60365757c57e8fce9de2d.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 263),
(465, 'eeca711fe68b5ce7a7b0e8da8906a2ac780e53b690ca3e268b9ca9c7b018b833.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 264),
(466, 'df7c0cc08818d38149bcdde965207b0bd76507f422178640b9d9c6dc91f23907.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 265),
(467, 'a04c6df4cf1ff17c36cb5b0cbdd98d27e8fa94c212dc1110361054962a2f1cf6.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 266),
(468, '727dca0a279607c614157da8c92a3cb504610263a26b574cc949a27ebca1e861.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 267),
(469, 'd08a2fd4af2e2c8c83ee56c6fb40be3b51bbcfe4af4d888dbdaa9945fb4a67cd.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 267),
(470, '717fdb410ba2789cbd394756630b43516cb10df16fcc4798f08c1b73dae43f42.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 268),
(471, 'e9372aaf664572e7d7d650f0bb0b3ab545d5c5bb4a8945d0bba0d557c5c7933b.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 269),
(472, '1f6f5f2d448ea25abff94f02040c847531a56c56ba7ee48406d7034a626314a5.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 270),
(473, 'a8b53a0c1597ee2d11ab3e0140efa0dcfd61b6b747604394e2c125cc8bb08ea2.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 271),
(474, '991744eeb85048b0c1c1e837467654cb695c615addc5caf7f3dd2484ec701794.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 272),
(475, '0b0cf9718735d8b0bcb80f79d88cc82df02f7bb4cc49af937b48e8d87e4ccee0.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 273),
(476, '37469f0a35ffac35e55b57041ca3b29adda7f685dd4401b075ed21521c4c7f28.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 273),
(477, 'ef66a27962db7545f45c19ae7124503b43e9ea0685b076ac0c30dd7d2d0d6cb7.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 274),
(478, 'fef199bed415e8e62a69fdec53811b5ae33db7de4bf1041dccec52254f560e58.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 275),
(479, 'ecbeb655ccfaf8c00abcd5273ddfc120b3401598f493e37253098e7f9974d858.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 275),
(480, '6504ae4e9d3f6fe2228ded10113be01eb84399c13676a6df022d28a55fe66a41.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 276),
(481, '726c6d5eb664f03bf2150fbdc872bf6ba775a758ace479cc6a004999ab677396.jpg', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 277),
(482, 'ab5ad27f1d377696df011a497c36c78dd5d65c8cd61817c1fc91b580ca8f4343.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 278),
(483, '22c776f40fce4123445b041099fda72e19f30c316dcf5684702e6bf4fe08f577.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 279),
(484, '89fac707e40535294d354f4a6fdd4bffc2a0c915c465d92982a338b26d7694b7.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 280),
(485, 'f3b2e1db42ce8006d091600bcecb98801b1a7c55e2f6f034507a38903054e347.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 281),
(486, 'c9f843269eef9e4d9afd9a87e95a33f0fc95c848cb2a1560c66279c610edf817.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 282),
(487, '01e7851917db24f1fe783ab4cd27f4ce996526c05e1cd074f1f66f682f7d0937.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 283),
(488, '2c513b1510714bb1f1bfaa4205e2cf752aaec4ee3a58fae758271ee201d02914.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 284),
(489, 'd618475a6e8d40ecc09fb38f7dfdb229211c6aa9f23c1f7102af8549c3c0baac.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 285),
(490, '579d17e915c19c61f56b3d1961ff446a6c5c76251fd93d5140dbade90be02ba8.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 286),
(491, '9ab4447c030e3b4ea281527a321f411f62b9f498c27aad57aeded4c31fd24e7c.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 287),
(492, '69a2e7b960a5e6ff867d448f3e8c6e93433467ca6848db2def36580630f46f0f.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 287),
(493, 'aed84e867aab46e962fc75d4048255924d935a1bc0f8553c87873b08321811a8.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 288),
(494, '4c0038ede1c454d80444e02d441a2ff3124285835636b78835dbf95d2280ba85.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 289),
(495, '2f54b7467c90ada6e1df4f048ff6b042517fb2672de39c221e2e7fbefb09066e.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 290),
(496, '3afea4047b8e114fd84f1dec2a238f14f1164680c05d84d8df8d169f890317b1.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 291),
(497, 'b4120b42a39a2d61eb01881f264bf4bb4c5b74411c8a1bd827b7375fcb86a769.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 292),
(498, '99dc5db529f2cef921f46e12d8d31c5ddd0d9b243e81b871e2631c612d6d95a5.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 293),
(499, 'b2ca450d3601a7c66f812efb39c1e56675b7a33839a9f9dc5745b1433911a22a.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 294),
(500, '3d7898ee0dc22291a753234d5c2b1f158889a02b97752f09ed0eec1b2bb3676d.png', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 295),
(501, '8ee5b5894f9213ca5cbfd09768b059978cf9c571ce94571f09c6274e7172a68c.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 296),
(502, 'f389f0ef39894d9d61c92d8677b92901c6584eacd31ab622195793c4fb397086.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 297),
(503, 'ef5e941904c68a3a9564abb53f7a3b3d7b40c9d79b9d746d2db6862de6883926.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 298),
(504, '5943fd1f983fcf3379b8d807b3af19ae1021e43a713dd604aeb92e6207b2f12a.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 299),
(505, 'c20b97b0eab8356562a45ef20356a309dd4b5eef6f630fc1c6b98f609ff3364b.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 300),
(506, 'cca5d8ed2c12d668d52cf2938333fb0d871685e8019ee0944d36e055963ab067.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 301),
(507, '7e9be5ab9a8dcc081e4c09d7d9bfb49b5012cdf69c8f5861ef58308f49d1e66c.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 302),
(508, 'f0ddb39d912956f6bc17eb9aab270eae6ea9872cfb095b9b745d2a2310ef86b5.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 303),
(509, 'e0933f84ca639ba3f6684fc391a67b295b4466851c0f9d61e17fefc7e07f9e92.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 304),
(510, '3e3e468ad5bfda52cd4dfd7de3c51992da441aca9be3da0ff65051b775bb87e4.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 305),
(511, '6870bd0c6eae3de59df3c3e04d6c155ba033f216ce5c2708fe0bae984a712adf.jpg', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 306),
(512, 'e03189cc4a2f79a92616a07227e8495d9273c5c09f2dd25f6bb776a183bf70b0.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 307),
(513, '4dbda8dfa70647e9b42dd9102bde7562c6f81068e7f73f1a8b7f726042128a46.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 308),
(514, '84fdcc63c0d1a4f43af53f92eb86143316166e878fb904174cf9a8f9fd1b7a6a.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 309),
(515, '32bad10abb694f22b47592d3ac8f9de1efe147f51571e5305c20e33097ed5107.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 310),
(516, 'ed8c00c58479db46963d2108c73c6103a4f01ea23681448863a0acd21b03d01f.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 311),
(517, '66306eed742563fad53beab1ecf2f0911392ae015c04b528eec241402cfd2511.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 312),
(518, '635abaaf9078e763c69134b08abebb22248d78fd55a3882723d4a62337ac0255.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 313),
(519, '0b4dcb9b4dab24c66cc94f853b3c52120b671ca4ae6464171033aa22f9c5cf8c.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 314),
(520, '77b2fe8af50dd82271dd58b5cb356a3a17272e88a6a1b70d0d9f4f96b544743f.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 315),
(521, 'a4aa84819f27b4e44a4204e82d78461a64597310b17c12f1c6db1e43be92d1d5.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 316),
(522, 'b3475cb051974c9867e3d0906181af5af87ac63969594b85b7a0c1ad7cbe9c93.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 317),
(523, 'edfce2aad744f8f8e7adc54c128cb62748faa4aca83d55774934dbc6a64c061f.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 318),
(524, '6efc5d6aa378182e844e5e2c09eaeefaee67fe002794c32c36bdfd09059ba294.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 319),
(525, '9b68e4f8a211fd86e6a33e2ae1498c5fce68c2a5d8c21995350fcd0943d61b3a.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 320),
(526, 'd8230f6b78e1e159be40e8d67ac651b98226ef8a970470d4c0f2185ba871e9bd.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 321),
(527, '844feb463ffa0d2c365f5f269f7c951f47c3dd4224857205793c6d06a122e210.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 322),
(528, '2eb80b6cfefc3412b68353dbd5328670d8ddc4556d40998dd8733cc3e89752b0.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 323),
(529, '9bde71f1c18b20203e4918e24d6c810464f8be35a7eef41af619e0f7a3de7a8d.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 323),
(530, 'c728776c01bb4b390ce84a6d91fc76bd6984cfea00e9c9863e6e1d2ce2921abf.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 324),
(531, 'ab893ac6e5a4640c7dc9135a8f8e71f21bfdda4d2ed39a209f4278ad031fc712.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 325),
(532, 'd6aa5b59ddfd422199313420e07384cde0a07f4a0803137112065fe342751770.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 326),
(533, 'b793eece1ee30887d3bf6914783384ca820660c5185205eccef6d277ff230b3d.png', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 327),
(534, 'efc7ff730ce85924c0e4e17199c9751a679db2e337110172e31b7ba9785db80a.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 328),
(535, '672730b7a1891bb749e304fc4657b23f71dbfbdb8592816610ad46547e6e34ef.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 329),
(536, 'de93e6cc016a413fded73a97c4f8a76449adb09387ec4261fd3a86b023a8f103.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 330),
(537, 'ec538cfdd3baf8cd20355c3856f51ed26ed367e60370ac14cf70a13c4508c1b8.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 331),
(538, '9dc4a82dbd9b84d6393649c0f683afa1d00b9ddbedfd66b7d810ae38a214adba.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 332),
(539, '1940eea802a997e61b0e297046d4121af21cc17f9843729c1c207626a35e5389.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 333),
(540, '32996f72cc575c21825a62cb17f242fb41a2c2fd4cbff117941659d7ba028e3f.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 334),
(541, '7d20fb664957ce90209114acd1ff2453de4cda390a83a8c1fd39ec132787bd3b.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 335),
(542, '845c3f8aa4cf91a3618ae6c4955835a04c3b0f159f71d29bc057b1d341419197.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 335),
(543, '5bf6f1e681e7964b9d62ca7fc406c221b45c4c91c2459c734ad93634386724b9.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 336),
(544, '865c0ba58533831097a952fdd7bb7ab8f1bf6eacd6cd53e784f0ed8cead2a712.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 336),
(545, 'd2c3076275669e8b4c5e1fc77d0af49ae2790bb22ea47843d7f5d9e2a132dbe5.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 337),
(546, '8504bac061f244a3f853aadb1c13e9826b8798e552042766d0f7b71ee3c424e8.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 338),
(547, '13fb5ca901890694e15e741020bf0cec0a3c29152aebdfbe5d151d7c34289667.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 339),
(548, '95b8e2fde6d8c8367444cd7eadf19189d885320c51adf6169fe28bb765997d28.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 339),
(549, '71595dbf048f44b392cac7b80989375cf200d146b692ca24e462762d650ab2f3.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 340),
(550, 'd3447aa58f20a0b4e2b7d0a3dfdf716f5505241f3bc108d18bce6b10a3a634b4.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 341),
(551, '2132d2efc887ad13ffd48165527ba3a4d8051ffa6b7f39f1a7aadfdf2508bd93.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 342),
(552, '2e85b2206832d8f6c318fd64ce2598212696f8fe7c29e98b5f9582e734dd25a2.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 343),
(553, '53e1d700bf12f0dfc2668aecb4c8b5a6f7b69986b8b729c0b9676797fac3909f.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 344),
(554, '2f487f7b2685a432274f0c70600ce45bba43045345e9e3c0f805550d200f77c1.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 344),
(555, 'f7fddcdd327bd27a4e6cf917c418221aee3c465b72208d9f8ffc2f768045bf6c.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 344),
(556, 'f2a1ad40c2544c1580d54ac51af1af577280ecbf17560886863e13b74beaa947.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 345),
(557, '626000ed89762196b90e2f63feca74947c7b915d4e7c4d55ace06459180deb2c.jpg', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 345),
(558, '6725667897e32dac858b8300aaff011b1264558a737fb13b905e5eef2f86c9fa.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 346),
(559, 'afdea4238cad3c36be88e12199c104a9b1000f97edd8140e7a5160210e64ff04.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 346),
(560, 'a1a93ac6ccdd918dc965e7c080f6ee83c159aea356de74b79df901617da36969.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 347),
(561, 'c02c9f0f7d1a62f21140f7e8e97e675b35a5e07af4ca69149e1fd6e397733bef.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 347),
(562, '2677aff99b5a874e4d6096be7099c168a93c8ad665c048280271ea69d0213f34.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 348),
(563, '73c4363c140f42733cb047aba195a1111f86818478efecfef76b27f1f8dfda77.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 349),
(564, '3fbd7de2ce897ed5b4abcc51f19e98d32f6dc1dccea26bcfb49e1d304cf2362f.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 350),
(565, '32e056ba2d200ce3f032a3c958c015ec34b1de05ca57874cc4209f735a98c7c7.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 351),
(566, '6d9bb03e2bd75c2b6ae65b50dbeb0219a4688e625fd0c5bb63d56ff0fca8dc43.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 351),
(567, '0b77d2fefc6491767bd2cb835566a44dfff2f72413a6ac6ed823907a1113234f.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 352),
(568, '34c56a65d287d4aa24cc795ba83f0c04428fcd299df6f0e961beee2c5b8c3327.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 353),
(569, 'b6432f7818cf94b123c218542ffd3ffc24345751aa539ab9022c742a7a00b2da.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 354),
(570, '4395894ac5c93f7e46d25a590913a37f5a4e5675a27c79098594f40d4211334e.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 354),
(571, 'f21209a53526d47de3e6396544b5c29ec2e5d11bce58ed494c0b11e84a8cd690.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 355),
(572, '7f493210dbd56b2f5b120c019aa83c4a6dbd02ff367b59b3c2ed18e2c454122c.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 356),
(573, '1193ed1a48ee25e94cd3a0d36fa92912f747433d820d9e4aee0307bda63cbe83.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 357),
(574, '76b23fb9f2586d17288b908c9ce1c826c1d8931d37a19a585b54080b6ac750f2.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 358),
(575, '957c267ea289dc26c855131ea196cae624d7deee04dfe3549a66fb229282bc93.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 359),
(576, '13509d2a75f36e7612c34a18586206637e1ac4e0fc5b82270da613b17bf994f6.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 360),
(577, '03b5344d5c576ed50434b062fe27a09bad636c30a2ad4937b0f4a5f60f76322f.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 361),
(578, '027dd1b5f4f8d3441f5852b2fec69b2737e24d2e166b26c629bbc555cf636cfb.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 362),
(579, '3734b8799a8b88c80f4b9928a7af8a781caaf5084992f2b0f808bcaf14f9509e.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 363),
(580, 'e5fafba01bb160c2748d7a3cb224d79df416c65379a059cd76c739e7129018f3.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 364),
(581, 'af674f9426ac2c9cec3a30fe60fb8710064ae52ef3f454da3f2c4bfaa4b4f514.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 364),
(582, 'f2e02d1a5f95cfd9801b58347b7a6abbb53f358bbada3dbda5bf01b20fab4f3f.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 364),
(583, 'bc60761daa8ec24e4769b80554fcf92abcb36239b4a405697d5ec89e59902cd7.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 365),
(584, 'f8955a11581729ae50c3899b817f47935add91caacdcda3c991e1917bca09e8a.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 366),
(585, '654f0337bcbd4d501a34c3606d026717d96c2de1919118c6841c7300440fa1cc.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 367),
(586, 'c686f1d1fb4bf84913a8573938b2d0edbea84d0b78bdd9e1986462898cd6b932.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 368),
(587, 'b539c727ccfb49930b7ec53c37300cc658d8f52418aca354bc58a58a3448719d.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 369),
(588, '0de433d925a1d4510c91308d23b2dbaa78bcd249b6aa71e162a4f2a1c08ab933.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 370),
(589, 'face7636ef98d3bcb5add8158f4ca2b8a61b16e4bce3892a2163806c211bb9da.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 371),
(590, '9c11ef66a4ffa5345ec46b572317f39f501a65025e21fa03ffe6de9f8113fe63.png', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 372),
(591, '0e442533bb92d8d2ee0b2cad392c3b8fb3751707e5863727d8439aff13275ed7.png', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 372),
(592, '86f095a946f083f20974e5afab3ea5daf7649858364c271a171216df5ebd1dc8.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 373),
(593, 'a88de9b7f5f9946895dd945ae2d0b9a0d88fc890d47078f7fe97e3b6a86354a7.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 373),
(594, '3559c8e75ba138ade1647d91829618a71fb7cefafaf42f12320509f7da1ed1b9.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 374),
(595, '5f663d873eb0a5dfd9f6283c4db4f2807e21def069cec32424817b26dcdab979.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 375),
(596, '9562e3667cccd80af9341619754dad3f59ee76cd4bb4bc23c26a4387eab25136.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 376),
(597, '4b9b9ca11bcd9b5f18b0e348485e832a3be616445738dbabc4452c3666d214fd.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 376),
(598, '059274525e606066959372c46b8f68ca1ee75399bba9c8eac8a2d7e8834359ed.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 377),
(599, 'c4204dac41e74b26827045c28e880904f1072533c5c520bebb94482df3dfd528.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 377),
(600, '61afa08e4ab505d3cd416dcb08d0c70e6007352b05c8de2393d97e2fbfa97bb9.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 378),
(601, 'd4de47e0dfaf231c217bcc5e306ab6902d689517172dcfafa2e1054ce55c4592.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 378),
(602, '9627f6d589e3ae6733b644e8da87431156af4dbef50ab1b8071ad939f5b04b08.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 379),
(603, '352d2176604e8d195596c7a8f6cab77b31ec4ab6b1c5c8a43e2984568302cbe7.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 379),
(604, 'ab4637a3d8f52e691cb674a1dbbf936b407b1aad6ac235cd805f106724181fd3.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 380),
(605, 'e29e8f1360ae977a356a0bccb2a1117692747571a82c4ec1794fff210005acdd.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 381),
(606, '380c83135535743d2f6189a4ee2fd811afd768a969f5f6835f0731e01d0e0f26.jpg', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 382),
(607, '59a3a001a1e475f47a5c3f98ad87203c306c17d91d21fcf4403ac39869106fc0.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 383),
(608, '4a614c47caac3459524c5942d02d18e7ee7e0849dc8b9098b960ad338283d2a7.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 384),
(609, 'b2b5c33442a5b141089effe63b5142128f74c7e978b4941c38ca8a8378831906.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 385),
(610, 'a3db3d478829610a1edaf25e7cd65f2489bbf5863346ce3751db9a6f06d72271.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 385),
(611, '7349987bbd69fd132c5f34a4c29a59f56d39c09691a7b8ae306b611211484728.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 386),
(612, 'c6ee078ac567a0b21db8a4b872c38fdeaae1ef45253dc83592b4fd2f5f6d06c1.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 386),
(613, '412acdea8bd62c31fe397d43e7a9dd662ebf2029c88f106d5df7f16ca454c967.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 387),
(614, '36271b36ade9b7989e1fab20e8c99fb435ae95e652174759dc83b57b76923909.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 388),
(615, 'ad4f687fa9f7efb67bfe5e6f13868c2034906cffd69d954c3a6350307f58feaf.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 389),
(616, '4aa1ba4ac170d94e7970081083695557cea9280ab46d7376600a5dc4bc0dc7fd.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 390),
(617, '5ee1334d60d92efd85fbf0cb64c96c3749ee08fd5aa09351e5b8e99056f5f02b.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 390),
(618, '8790a555e18869b24a4db372406b6f296228ff9f2829b904a1c4fbefcfd9138f.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 391),
(619, 'bc0f70a337a8f28bae3e7e8257ba1d1c639a1e974112640a0722597c092862d9.png', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 392),
(620, '45c076f18438e10e376ec09a8a6f65ce81f4cded3e647880c3787d7bde117431.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 393),
(621, '0d0d02e237ad87efdf4ad50d34db713e5eb5a072b9c302f028fac9810862b1ec.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 394),
(622, 'daf88a172ef4583c319a12fbe8a41839ce52381448f96fd836a003889bb04740.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 395),
(623, '5481dd74081a8a8c0f7a2687783e43057e651789f72a32aace1416bbbf1c53f4.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 395),
(624, '447c187c6f70564a310e318aa911f874e3a85bcb05dd278bcec795cf2f219210.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 396),
(625, '81d769083c2650def134704655c508a954642125f6306f9e5bed422849a9a558.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 396),
(626, '7dd2b5aa42cb20907a924c1d154c721e522a8ef6a2b0699a1faccb23286223c9.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 397),
(627, 'bb2472c159a7488ad920a35bf4f215927b39fca3f80faa93869f491042c1f26e.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 398),
(628, '207affc7718481eab08642411697a7107608e6f4282567729a00974ea77642fc.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 399),
(629, '53a309ffde35a290c5d5a8d41bb637625931f2bd710cde17e6e309f6a5a9f753.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 400),
(630, '60e7b1b5f0f46e5c160ca3f154452d5dd072b367add3f1f5823df14d8d6cb4d0.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 401),
(631, '8a59492587e4f90d47665174a27d160d3b64d40adc9c7f2bd3878966c83673c1.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 402),
(632, '23a1a1151ce55ebb8d111d507a19d7b662639cd228320660eeaffe7c43f32637.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 403),
(633, 'd4eb227bcfdf33eae1174ff100037bafb12dfb2e3314016fe6542892a0b3d4da.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 404),
(634, 'c28d9fadf50486bcca934abb686be33186a71b78e3745d1bb6f7e23a3b83c32c.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 405),
(635, '177c01ae3bd4d0a017fbbcb0fa46f64fe9fc0a5c1ce7ec1811a6fa8ff9480092.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 405),
(636, '9541175c906c6dcaa6c13981dea2414cc14bafceea9783773367b2d49f06f2ef.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 406),
(637, 'd41e3ad945acbeeadd580c9db59eae135430d4c6ca2fc78cf44fa68cb2845a93.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 407),
(638, '287dcc14cc2a2772409f40832f56603116f831b5a673028b052d481313b62f51.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 407),
(639, '2ab9060c9ade3890686e76321f6b3a1dc4bbc2fb00c6cf1356c9136731030361.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 407),
(640, '7d078ed0615c32d993a3b69cfe453c66c381c7f040aaeae1a60c171222326ac5.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 408),
(641, '2769b02b9d7c973b32bf00107fed2287541cce3aa19afc9893ff4a48a3bf5fed.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 409),
(642, '2e7a7fed6f9bf0d3f45b1792bdd29c80f98596e82149fbe96beaee23faa7e3b0.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 410),
(643, '0b832d2f27e38234016845ac719d14a7de21cc99e6688bf638412305a6d51bc2.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 411),
(644, '846b1513920dcd9c2154e1e8da7330bc44f86582756d0fb6d7db211cae0592c2.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 412),
(645, 'fd9e599c03475eb9ef879e63010e4a20c74274b72ea511811bffd1db950bd8ae.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 413),
(646, 'a511207a950b490762c59db8ba6b6615478ccd9b4fffcb1df6326211379ae049.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 414),
(647, '3bbe3cd4e7001322f5067fd602390ee4123b576daa49bca9d878bb615b976056.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 415),
(648, '6f8ee25547093ce79df1dc6b961da89b1cd1b94270e195fef11ca4fa2d990d2d.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 416),
(649, 'a07f6b0e4dca0612ec4a2804cdc5feb4b2cb99ad928b6402cd2dd265ac78e46d.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 417),
(650, 'c4fe5f6615ce89bd6a9db6fd06dc95038ae61013778855f18c8c10cec903f977.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 417),
(651, 'f4d3be6adb5367ff339a2b8b21c8d10eb26553f7823a2f42d8fe347153d9090b.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 418),
(652, '76038fea8d30466fdf5a42babc3c50ddd4e29150082f78d84c5c2f6fa9c1228e.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 419),
(653, '2a528c8fdada7e41d4afebb35ff21b2d59e848e2793960fc02e0c9b0c18423d0.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 419),
(654, 'd433e9f04cb85e1dabb921658214e66714eadd1493f0e9507a28c9e67e6e0a06.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 420),
(655, 'b450ac3c05c4e36445ef386e2dd899f1ae751abec12083f8f043c32cf5cf1f33.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 421),
(656, '3fe848b8f788c2e25b42cf250450374032cd134045d54f727831b4a8da29d9d2.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 422),
(657, '22034f9c92b4cd131eff34ad8c56a348b411843a620c008cbe017b7bf24845b5.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 422),
(658, '65866f21d25880d6df119c4f6132a87a0f294ef29c34e72d5ead82e3e4cb7e24.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 423),
(659, '468d2d7507ccdb30eda433f1eab0ea601c56c3942904c889c17c94d974ad6629.jpg', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 423),
(660, 'c146ea527e750a2701587b9e14bb917c836d7ffad01e9dc72c0618f12a7eccc6.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 424),
(661, 'e9b857b3ac8ca3bf3bee4d0f34620f4e610b12580d2c4ac3dbd0d5933490f548.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 424),
(662, '14bd79b8d331670986d810dfbb66b69091c226c7a5d8d10c8fed2b26c059fa66.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 425),
(663, 'd11f95d4c5c2d29dc504bee2bb0cae24188752479043fcd6c48d07583f5a04f4.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 426),
(664, 'a6a228ca1f8474fd9673273a2a9724a55c633f2759cde27aab9761b143fb0efc.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 427),
(665, '0a9deb0ebd3377e88f32f8fee4b121fa63684ae258b7d2c5e4ec683785defed5.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 428),
(666, '3fffee1ff0cbda2ef350ee7836744225b4ab8196aeaef809b89322df5ca8c03a.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 429),
(667, '065aaca729f12813d28ac505973c667fce803aa85af57587a6c792aa75ef4bd2.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 429),
(668, '794e6e8695343b6a6d3f39c7240410757afc3211a68404e643a3c0411179120c.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 430),
(669, 'fd129d2c3d6b609ad3a7ea9e95a4fc124617375a9683581c309bc1d257128245.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 431),
(670, '56e3fddb6f02f3173ae33bc8e87a4dd1a5b2c3b09c841ac74fac3cde7a4adea5.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 432),
(671, '988a6b158522b9b279b919ac680b79d858381a06f7a6d0a785e9937f29745e87.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 432),
(672, '42f9ce27ffdc0560b7b8b076d317769b02c61d59e0c560e3b9b8e157491c5ca9.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 432),
(673, '42d0a7fd082c05ae4d6f13d1fcae6b0f0a35fbdbc91edc2b663de537ce582e9d.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 433),
(674, '4377e45ea1ccf477560ad034783e72fd49cf1901f458a09079c21693a0186bfb.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 433),
(675, '2e1d9305db792707371f9f02bab641aa0853f7a50f358f4f8bb0403c81bb50c2.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 434),
(676, '79d81b59ed70815bc5422b359e42853d4888de921feef12d4675eb444b459e79.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 434),
(677, '19396df017ba305fb44f413830718d7f791d18891bbbb501c4ad7d7e577f53f2.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 435),
(678, 'c37469d469025fe4aee09bd12f3c05e08c4da84948a74b71064f4227906452c7.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 435),
(679, 'a9bfae6c0b273294b2d34d6c690863eb87f72f40d2c441fb796d2830d2aa84e6.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 436),
(680, '0cb106a97acbe26fdc125312f921ee34008f7ad38bc46b22e8735e212f1f056f.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 436),
(681, '411356c0eb76bb76ac6bca4fae172e1fb18295090f6718ad79ee97d7d098a524.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 437),
(682, '61286a3e3223f4df4823daaba6df4b06857ecf1e136a0cc8d8391abaa42af01d.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 438),
(683, '89474fb557ecaa36c083baf59270f3786232e033ec958a26a8f957d6e91fde93.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 438),
(684, '82c45d0afd5421145b6fa4c2198886b78f7808cef97a999d54a85059789877bc.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 439),
(685, 'faa3d07f8d5c7a83f19db63dd00a59b3e84496f3466b1d97cbb06d7ab07ab7d8.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 439),
(686, '86d3297927d2fed403d848105506eaf7a5ff44bf4a3f66ca06f9f59d93aa4b4b.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 440),
(687, '5c1fc03e661d316e402cbd2f54dc98e10e35308e2685f1b22a69ba6cd7604f01.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 441),
(688, '141bcd2b4f563ad50ebba7871d88d2d703fba340c2c0d715e2feef875a693be2.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 442),
(689, '46fe309e854b4845a6673ba29dfd967b8f89605846c716f8938bb84c68e7e20c.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 443),
(690, 'a828e15ac5733518d52a85e33e55fab01701eeb9d8f60334c9cc3bf0c73f4bbb.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 444),
(691, 'fbcf99af1a4949c663154f18bd87478ee4b9642d78ca8b0ddfc2ade8a72b78eb.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 445),
(692, '0a68f5aab57ce3faed85f1e64d0c5a6ee061a1f9f14de3c166a253c996ad4fca.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 446),
(693, '052bfc1fe9d0ade4a072fa37d06ec9d248d06c84cb6420d8ecd9458569880154.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 447),
(694, '2606568888dd802c1edefec94bf283e915e2d4c6be022ed6296de41c9d3eb514.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 448),
(695, '466536f172a1c559eed68176f7e598a24f1ac94b37fe756b77f115b9e17029ca.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 449),
(696, 'e1483762ea74eff1a1fd283aa1be0aaeef2b59d78fb64dae2b185b1bbf89a05f.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 450),
(697, '4dd79d3594d4676a4ac6d5459168391b20564796ab97839f22c9a0b422ceda9f.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 451),
(698, '6cd7eb35cabcb878c21b2f233ec7a297f0ec6d8eda371da467536497e28737af.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 452),
(699, 'd77ee14c081f235771758ed6f9eeef90741e128aef0259ee833393acd17760f2.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 453),
(700, 'da08ce94e52eedea7bd42ee47feb7bbc3f9317166ff590db2804a48e9f6eea59.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 454),
(701, 'b6f98e568efb8f26a5ca00401a0c64505a1cff9e2bd639170c905bbff6f11278.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 455),
(702, '9a952ba88b1fd89e0a28f99b08216e000250d1f23c8a6d51069ee23a8cc05929.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 456),
(703, 'b67e65fe862e661fa833da4342d5cfa89bbaa2300c235ca8d5c9d364480d8c98.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 457),
(704, 'b2f804df39a61903e03d139a202a346934fb8625a4faf0738561ff035eb3ad59.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 458),
(705, '3c48952c3f449f7161082b908e052dce5445d9a6d67dc9ca164cc8c66ba70650.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 459),
(706, 'c84bef2fa56e6209f2f3891c338e31094030cb465a87d80d7319af3c422dead0.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 460),
(707, '348929b4034f67b501fe0b0155dd32a9e48121152cab615e81c31e56a1e574aa.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 461),
(708, '0624024051bfd3d97404682795c4c371129e23496e69762592b89524fd8f77f8.jpg', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 462),
(709, '274716a3469d0bc11478df1bf4aa4a8260327e889d73725c9a181af1a2643034.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 463),
(710, 'f757006bb497d062f68c92689c0ad2285e60dc25086c18207e59ee69f3bd6817.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 464),
(711, 'b0b2a1d6ad60f48fb50090263ee9ef4bd2fc6ab6cbf6b4ac5a3ef8b74043c782.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 464),
(712, '6778212d33a1349af7c9c0b7ada69b7591aba73c9f81b47fb3d9cb9c72811529.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 465),
(713, '0856da9bf2761a12964fe4b548076dc0836bea70c2dbcd70c120e3f1be88f6f2.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 466),
(714, '4f4331346de72bb1a066c40aa90f3d00d1222aa7b869646e8cce836ebddbdea3.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 466),
(715, 'c1a6eb501c71024d2c909885bcf06a69ca80ea5d854be249fa4c616ad0d333d6.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 467),
(716, 'f9b740e300c4af3beaa4e4371c5dad7e253873a742a21cb977256155fa9e9961.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 468),
(717, 'fb01f7c47397ce8b98586e5d51b4274c776999fa7e9fe6892bc13f0f05773f5f.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 469),
(718, '74bd252aa5245b9668e0afbefa852dcac668a1786e07bfe25dd5a57c7511dea3.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 470),
(719, '1e679323c34fcd9f27fadaf52df22fb963b66a0be7c533f18780d060266ba17b.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 470),
(720, '80aaad2d7cf60c4fb7bdbedf16b5afed75ecd0b2462b9a1e4c0c3bcb961256f6.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 471),
(721, '9c888a107b73afbe9a3f3b03ac023161e71669749e94f43de3c1762b5410d021.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 472),
(722, '84e30db63e7950496093b32e98ef8026cd392303633a53145da7ec56207a4184.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 473),
(723, 'bb2ab5bad9f34564bf2adafe3087fd6dd7a6f39a65f4729702115a45689418c4.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 474),
(724, 'd353d948c7ed388f19208145ef723e0db452cfe4302f250aab0c95e8049fb9d6.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 475),
(725, '489c1104ca178e3a939219f771ceb9a32556dc87ecba8610a0e5daeaa8fd1a4b.png', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 476),
(726, '8a327472509c012a0e0641b2a3b1590b69ed7b0ffe37a68fd56c755b1d4468af.png', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 476),
(727, 'c3ecb91eb8d05769ede470367a7034c88bfd62c16fdce8ead736de8c6a66dedb.png', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 477),
(728, 'd9a5f44fceab495b9477a09c5a05e861474932181fe4051fe108135e58f4fa6f.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 478),
(729, '702ef68b2f83b2e54f8db1785f54204086702f093c1a120c64b1fab9beabbebd.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 479),
(730, '43fdb658aa957fa06583cd4770e34577ae1244ea76f813cc206668a467174512.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 480),
(731, 'e52929edc46b585630353b4835d2fbd1a08d579462502d78bb3da373fabdc4a0.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 481),
(732, '5d37722189c6baf8327845f5573ad1e41598bd3d370491cfffd26646b071ddb6.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 482),
(733, '74dfb7fdb4d4f3fb97a8bdbd42b232d19907884a372a5dcb2e8f2278e6828469.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 483),
(734, 'b51cc54f1969f99e6a87ef6518493c0a75773eefeafe92ed33e989a1bc3537bb.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 484),
(735, '25c362ac498566801eed4d510cf1c56fc78b47ac6a71525b80014e9bb9ef0795.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 485),
(736, '2e77bee832da232643e6ac20a4e128f84a40669bfb63c979fc5e7ef7ded32481.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 486),
(737, '50ff5418b36f56c62e52d34fbcc1e5fcd58ec3fa9aeafa0d4391455558076ce9.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 486),
(738, '051ceef08226105ea5aa0ebfe6fc74670f0ee4fb983fb1fa07acc728cb03b64f.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 487),
(739, 'dc003e903e2e89ef1f9ef46ffcdf812d25ee3d26c2d986952a14de4eb670c984.jpg', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 488);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcas`
--

CREATE TABLE `marcas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `marcas`
--

INSERT INTO `marcas` (`id`, `nombre`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'ADIDAS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(2, 'NE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(3, 'FILA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(4, 'TOMMY', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(5, 'UA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(6, 'JORDAN', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(7, 'NIKE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(8, 'STANCE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(9, 'M&N', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(10, 'CHAMPION', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(11, 'DC', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(12, 'KAPPA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(13, 'GUCCI', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(14, 'CK', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(15, 'THRASHER', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(16, 'FERRAGANO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(17, 'GUESS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(18, 'UMBRO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(19, 'VERSAGE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(20, 'VANS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(21, 'CONVERSE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(22, 'SPRAYGROUND', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(23, 'ARMANI', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(24, 'CREP', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(25, 'CLEANLAB', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(26, 'CALVIN KLEIN', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(27, 'CASIO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(28, 'TH', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(29, 'REEBOK', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(30, 'ADILETE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(31, 'FOX', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(32, 'MOSCHINO', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(33, 'TOMMY HILFIGER', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(34, 'UNDER ARMOUR', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(35, 'DOLCE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(36, 'NKE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(37, 'TIMBERLAND', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(38, 'INVICTA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(39, 'NAUTICA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(40, 'LACOSTE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(41, 'DIESEL', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(42, 'OFF-WHITE', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(43, 'GUICCI', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2020_12_27_235415_crear_tabla_marcas', 1),
(6, '2020_12_27_235430_crear_tabla_categorias', 1),
(7, '2020_12_27_235443_crear_tabla_sub_categorias', 1),
(8, '2020_12_27_235457_crear_tabla_generos', 1),
(9, '2020_12_27_235513_crear_tabla_monedas', 1),
(10, '2020_12_27_235536_crear_tabla_tipos_documentos', 1),
(11, '2020_12_27_235550_crear_tabla_colores', 1),
(12, '2020_12_27_235603_crear_tabla_tallas', 1),
(13, '2020_12_27_235621_crear_tabla_productos', 1),
(14, '2020_12_27_235635_crear_tabla_clientes', 1),
(15, '2020_12_27_235648_crear_tabla_tipo_pagos', 1),
(16, '2020_12_27_235704_crear_tabla_presentaciones', 1),
(17, '2020_12_27_235724_crear_tabla_pedidos', 1),
(18, '2020_12_28_001656_crear_tabla_envios', 1),
(19, '2020_12_28_001708_crear_tabla_detalle_pedidos', 1),
(20, '2020_12_28_033806_agregar_columna_cliente_id_a_tabla_users', 1),
(21, '2020_12_28_041128_create_tabla_imagen_productos', 1),
(22, '2021_02_12_114646_create_permission_tables', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 51);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `monedas`
--

CREATE TABLE `monedas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `simbolo` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo_cambio` decimal(10,2) NOT NULL DEFAULT 1.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `monedas`
--

INSERT INTO `monedas` (`id`, `nombre`, `simbolo`, `tipo_cambio`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Soles', 'S/', '1.00', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(2, 'Dolares', '$', '3.70', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fecha_registro` date NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `origen` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `destino` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `condicion` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `observacion` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `cliente_id` bigint(20) UNSIGNED NOT NULL,
  `tipo_pago_id` bigint(20) UNSIGNED NOT NULL,
  `moneda_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Puede agregar productos', 'web', '2021-02-12 20:32:26', '2021-02-12 20:32:26'),
(2, 'Puede editar productos', 'web', '2021-02-12 20:32:26', '2021-02-12 20:32:26'),
(3, 'Puede eliminar productos', 'web', '2021-02-12 20:32:26', '2021-02-12 20:32:26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `presentaciones`
--

CREATE TABLE `presentaciones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `stock` int(11) NOT NULL,
  `stock_pedido` int(11) NOT NULL,
  `codigo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `producto_id` bigint(20) UNSIGNED NOT NULL,
  `talla_id` bigint(20) UNSIGNED NOT NULL,
  `color_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `presentaciones`
--

INSERT INTO `presentaciones` (`id`, `stock`, `stock_pedido`, `codigo`, `created_at`, `updated_at`, `deleted_at`, `producto_id`, `talla_id`, `color_id`) VALUES
(1, 0, 0, '191169974957', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1, 1, 1),
(2, 0, 0, '190496938465', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 2, 2, 1),
(3, 0, 0, '129830800111', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 2, 3, 2),
(4, 0, 0, '193149335185', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 3, 4, 1),
(5, 0, 0, '193149335208', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 3, 5, 1),
(6, 0, 0, '193149335154', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 3, 6, 1),
(7, 0, 0, '193153086882', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 4, 7, 1),
(8, 0, 0, '193153086929', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 4, 5, 1),
(9, 0, 0, '193153086943', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 4, 8, 1),
(10, 0, 0, '193153086936', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 4, 3, 1),
(11, 0, 0, '193153086967', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 4, 9, 1),
(12, 0, 0, '193153086912', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 4, 2, 1),
(13, 0, 0, '607949554764', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 5, 1, 1),
(14, 0, 0, '607949554788', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 5, 2, 1),
(15, 0, 0, '607949555136', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 6, 4, 1),
(16, 0, 0, '607949555143', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 6, 2, 1),
(17, 0, 0, '191169978825', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 7, 7, 1),
(18, 0, 0, '191169978887', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 7, 8, 1),
(19, 0, 0, '888327591865', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 8, 3, 1),
(20, 0, 0, '888327592046', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 8, 2, 1),
(21, 0, 0, '888327760865', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 9, 5, 1),
(22, 0, 0, '888327760889', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 9, 8, 1),
(23, 0, 0, '888327761039', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 9, 1, 1),
(24, 0, 0, '888327761046', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 9, 4, 1),
(25, 0, 0, '888327761053', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 9, 2, 1),
(26, 0, 0, '191633596203', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 10, 2, 1),
(27, 0, 0, '191633596258', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 10, 4, 1),
(28, 0, 0, '191633596289', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 10, 5, 1),
(29, 0, 0, '4893980584617', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 11, 17, 1),
(30, 0, 0, '4893980584624', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 11, 10, 1),
(31, 0, 0, '4893980584631', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 11, 7, 1),
(32, 0, 0, '4893980584655', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 11, 5, 1),
(33, 0, 0, '4893980584648', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 11, 4, 1),
(34, 0, 0, '4893980584709', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 12, 17, 1),
(35, 0, 0, '4893980584716', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 12, 10, 1),
(36, 0, 0, '4893980584976', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 13, 17, 1),
(37, 0, 0, '4893980584983', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 13, 10, 1),
(38, 0, 0, '4893980584990', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 13, 7, 1),
(39, 0, 0, '4893980585003', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 13, 4, 1),
(40, 0, 0, '4893980585010', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 13, 5, 1),
(41, 0, 0, '4893980585027', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 13, 8, 1),
(42, 0, 0, '190085641578', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 14, 7, 1),
(43, 0, 0, '190085641608', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 14, 8, 1),
(44, 0, 0, '190085662061', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 15, 17, 1),
(45, 0, 0, '190085645668', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 16, 7, 1),
(46, 0, 0, '190085645927', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 17, 5, 1),
(47, 0, 0, '190085645910', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 17, 4, 1),
(48, 0, 0, '190085645903', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, 17, 7, 1),
(49, 0, 0, '190085645941', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 17, 9, 1),
(50, 0, 0, '191169779361', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 18, 7, 1),
(51, 0, 0, '191169779378', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 18, 4, 1),
(52, 0, 0, '191169779354', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 18, 10, 1),
(53, 0, 0, '8050363458', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 19, 5, 1),
(54, 0, 0, '343880-0018', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 20, 7, 1),
(55, 0, 0, '343880-0067', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 21, 10, 1),
(56, 0, 0, '193151414595', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 22, 10, 1),
(57, 0, 0, '193151414618', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 22, 4, 1),
(58, 0, 0, '193151414632', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 22, 8, 1),
(59, 0, 0, '193151414601', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 22, 7, 1),
(60, 0, 0, '193151414625', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 22, 5, 1),
(61, 0, 0, '193154121421', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 23, 10, 1),
(62, 0, 0, '193154121445', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 23, 4, 1),
(63, 0, 0, '193154121452', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 23, 5, 1),
(64, 0, 0, '193154121469', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 23, 8, 1),
(65, 0, 0, '193154121438', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 23, 7, 1),
(66, 0, 0, '884751711800', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 24, 10, 1),
(67, 0, 0, '884751711824', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 24, 7, 1),
(68, 0, 0, '884751711848', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 24, 4, 1),
(69, 0, 0, '884751711862', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 24, 5, 1),
(70, 0, 0, '8851767673756', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 25, 10, 1),
(71, 0, 0, '8851767673908', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 25, 7, 1),
(72, 0, 0, '8851767674109', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 25, 4, 1),
(73, 0, 0, '8851767677853', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 25, 5, 1),
(74, 0, 0, '193145291614', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 26, 10, 1),
(75, 0, 0, '193145291621', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 26, 7, 1),
(76, 0, 0, '193145291638', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 26, 4, 1),
(77, 0, 0, '193145291645', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, 26, 5, 1),
(78, 0, 0, '34S117610', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 27, 5, 1),
(79, 0, 0, '34S117612', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 27, 9, 1),
(80, 0, 0, '8083017962', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 28, 10, 1),
(81, 0, 0, '192565949662', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 29, 31, 1),
(82, 0, 0, '192565949808', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 29, 33, 1),
(83, 0, 0, '192565949815', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 29, 39, 1),
(84, 0, 0, '8059075216771', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 30, 33, 1),
(85, 0, 0, '8059075216788', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 30, 32, 1),
(86, 0, 0, '8054700807676', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 31, 33, 1),
(87, 0, 0, '8051129724744', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 31, 32, 1),
(88, 0, 0, '8054700917115', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 32, 32, 1),
(89, 0, 0, '8054700917108', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 32, 33, 1),
(90, 0, 0, '8050198694323', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 33, 32, 1),
(91, 0, 0, '8050198694316', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 33, 33, 1),
(92, 0, 0, '8050198694453', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 34, 32, 1),
(93, 0, 0, '8050198694446', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 34, 33, 1),
(94, 0, 0, '8054954496848', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 35, 33, 1),
(95, 0, 0, '8050198695887', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 36, 32, 1),
(96, 0, 0, '8050198695870', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 36, 33, 1),
(97, 0, 0, '8054700918792', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 37, 33, 1),
(98, 0, 0, '884500583702', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 38, 33, 1),
(99, 0, 0, '888411365013', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 39, 33, 1),
(100, 0, 0, '888408703811', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 40, 31, 1),
(101, 0, 0, '888409935167', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 41, 33, 1),
(102, 0, 0, '888410411421', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 42, 39, 1),
(103, 0, 0, '888410361313', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 42, 31, 1),
(104, 0, 0, '888410361337', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 42, 33, 1),
(105, 0, 0, '191886473535', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 43, 33, 1),
(106, 0, 0, '883153084598', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 44, 31, 1),
(107, 0, 0, '676556656956', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 45, 31, 1),
(108, 0, 0, '676556657199', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 45, 33, 1),
(109, 0, 0, '883412602570', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 46, 31, 1),
(110, 0, 0, '193152939028', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 47, 31, 1),
(111, 0, 0, '193152939035', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 47, 32, 1),
(112, 0, 0, '193147644838', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 48, 39, 1),
(113, 0, 0, '600056', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 49, 32, 1),
(114, 0, 0, '88541654197', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 50, 32, 1),
(115, 0, 0, '8059075222239', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 51, 32, 1),
(116, 0, 0, '8059075222222', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 51, 33, 1),
(117, 0, 0, '8052394602638', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 52, 33, 1),
(118, 0, 0, '8052394602645', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 52, 32, 1),
(119, 0, 0, '8059717264306', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 53, 32, 1),
(120, 0, 0, '8050198963450', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 54, 32, 1),
(121, 0, 0, '8050198916449', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, 54, 33, 1),
(122, 0, 0, '805198963467', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 54, 31, 13),
(123, 0, 0, '8051129688077', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 55, 31, 1),
(124, 0, 0, '8051129688053', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 55, 33, 1),
(125, 0, 0, '8051129688060', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 55, 32, 1),
(126, 0, 0, '8016279265899', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 56, 33, 1),
(127, 0, 0, '8051129687759', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 57, 32, 1),
(128, 0, 0, '8051129687896', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 58, 32, 1),
(129, 0, 0, '8051129687889', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 58, 33, 1),
(130, 0, 0, '886916158307', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 59, 32, 1),
(131, 0, 0, '886916158321', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 59, 39, 1),
(132, 0, 0, '193145836815', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 60, 32, 1),
(133, 0, 0, '193145836808', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 60, 31, 1),
(134, 0, 0, '193145836860', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 61, 32, 1),
(135, 0, 0, '4061619340990', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 62, 33, 1),
(136, 0, 0, '4061619325805', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 62, 32, 1),
(137, 0, 0, '4061619379600', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 63, 31, 1),
(138, 0, 0, '4061619379631', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 63, 32, 1),
(139, 0, 0, '4061619379570', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 63, 33, 1),
(140, 0, 0, '4061619379525', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 63, 39, 1),
(141, 0, 0, '4061619746594', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 64, 33, 1),
(142, 0, 0, '4061619742411', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 64, 31, 1),
(143, 0, 0, '69070563', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 65, 33, 1),
(144, 0, 0, 'J30J313567', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 66, 31, 1),
(145, 0, 0, '4058027111137', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 67, 32, 24),
(146, 0, 0, '4058027111151', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 67, 33, 24),
(147, 0, 0, 'BK2767', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 68, 33, 15),
(148, 0, 0, '8051129325194', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 69, 32, 1),
(149, 0, 0, '4059805609626', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 70, 31, 23),
(150, 0, 0, '4059805609625', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 70, 32, 23),
(151, 0, 0, '4059805609624', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 70, 39, 23),
(152, 0, 0, '4059805686854', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 71, 33, 1),
(153, 0, 0, 'CW1258', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 72, 39, 25),
(154, 0, 0, '883412698221', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 73, 31, 1),
(155, 0, 0, '883412372015', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 74, 32, 1),
(156, 0, 0, '883412698832', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 75, 31, 1),
(157, 0, 0, '884500086937', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 76, 33, 1),
(158, 0, 0, '882801813319', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 77, 33, 13),
(159, 0, 0, '4061619699739', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 78, 39, 26),
(160, 0, 0, '884726145845', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 79, 31, 1),
(161, 0, 0, '884726145852', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 79, 32, 1),
(162, 0, 0, '884726145869', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 79, 33, 1),
(163, 0, 0, '884726174838', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 80, 32, 1),
(164, 0, 0, '884726174845', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 80, 33, 1),
(165, 0, 0, '4851764095', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 81, 32, 1),
(166, 0, 0, '8718937287617', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 82, 32, 1),
(167, 0, 0, '88541557726', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 83, 31, 1),
(168, 0, 0, '88541557733', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 83, 32, 1),
(169, 0, 0, '88541645942', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 84, 32, 1),
(170, 0, 0, '190510271318', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 85, 33, 1),
(171, 0, 0, '190510270694', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 85, 31, 1),
(172, 0, 0, '190510470698', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 86, 31, 1),
(173, 0, 0, '190510470704', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 86, 32, 1),
(174, 0, 0, '190510470889', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, 87, 32, 1),
(175, 0, 0, '191168992792', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 88, 31, 1),
(176, 0, 0, '191168992815', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 88, 33, 1),
(177, 0, 0, '191168992891', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 89, 32, 1),
(178, 0, 0, '8051129691091', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 90, 32, 1),
(179, 0, 0, '8054954084175', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 91, 33, 1),
(180, 0, 0, '679665-043', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 92, 32, 1),
(181, 0, 0, '886912905134', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 93, 32, 1),
(182, 0, 0, '847253-683', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 94, 33, 1),
(183, 0, 0, '887229284073', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 95, 33, 1),
(184, 0, 0, '886915284229', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 96, 39, 1),
(185, 0, 0, '887229815925', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 97, 33, 1),
(186, 0, 0, '887230314738', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 98, 31, 1),
(187, 0, 0, '887230314974', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 99, 32, 1),
(188, 0, 0, '887229815567', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 100, 32, 1),
(189, 0, 0, '887427050403', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 101, 39, 1),
(190, 0, 0, '883153337946', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 102, 33, 1),
(191, 0, 0, '887231342396', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 103, 39, 1),
(192, 0, 0, '887231342389', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 103, 33, 1),
(193, 0, 0, '884726738153', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 104, 32, 1),
(194, 0, 0, '191884503609', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 105, 32, 1),
(195, 0, 0, '191886856512', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 106, 33, 1),
(196, 0, 0, '191886856529', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 106, 39, 1),
(197, 0, 0, '191884211535', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 107, 32, 1),
(198, 0, 0, 'AH4066-209', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 108, 33, 1),
(199, 0, 0, '4056566705343', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 109, 33, 1),
(200, 0, 0, '192501923954', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 110, 32, 1),
(201, 0, 0, '192501923953', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 110, 31, 1),
(202, 0, 0, '600057', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 111, 32, 1),
(203, 0, 0, '09T3555', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 112, 31, 1),
(204, 0, 0, '09T35551', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 112, 32, 1),
(205, 0, 0, '193147778939', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 113, 32, 1),
(206, 0, 0, '191888797769', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 114, 33, 1),
(207, 0, 0, '193147779141', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 115, 32, 1),
(208, 0, 0, '193141779158', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 115, 33, 1),
(209, 0, 0, '884498639979', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 116, 33, 1),
(210, 0, 0, '888408608734', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 117, 33, 1),
(211, 0, 0, '888410361290', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 118, 39, 1),
(212, 0, 0, '886548920631', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 119, 33, 1),
(213, 0, 0, '886548920594', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 119, 32, 1),
(214, 0, 0, '88870762459', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 120, 31, 1),
(215, 0, 0, '888407625251', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, 120, 32, 1),
(216, 0, 0, '883412590440', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 121, 32, 1),
(217, 0, 0, '193145958128', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 122, 31, 1),
(218, 0, 0, '885176264599', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 123, 33, 1),
(219, 0, 0, '193147709155', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 124, 31, 1),
(220, 0, 0, '4059805058132', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 125, 33, 1),
(221, 0, 0, '4059805058088', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 125, 39, 1),
(222, 0, 0, '4059805058255', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 125, 32, 1),
(223, 0, 0, '4059323610232', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 126, 33, 1),
(224, 0, 0, '4061619356533', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 127, 32, 1),
(225, 0, 0, '4061619854114', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 128, 32, 1),
(226, 0, 0, '4061619851380', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 128, 33, 1),
(227, 0, 0, '193146283014', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 129, 32, 13),
(228, 0, 0, '4062056207907', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 130, 32, 1),
(229, 0, 0, '4062056207952', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 130, 33, 1),
(230, 0, 0, '4062056207945', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 130, 39, 1),
(231, 0, 0, '193146060646', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 131, 31, 1),
(232, 0, 0, '193146060653', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 131, 32, 1),
(233, 0, 0, '193146060660', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 131, 33, 1),
(234, 0, 0, '193146060677', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 131, 39, 1),
(235, 0, 0, '193146283069', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 132, 31, 1),
(236, 0, 0, '193146283076', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 132, 32, 1),
(237, 0, 0, '193146283083', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 132, 33, 1),
(238, 0, 0, '193146283090', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 132, 39, 1),
(239, 0, 0, '193151023940', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 133, 31, 1),
(240, 0, 0, '193151023957', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 133, 32, 1),
(241, 0, 0, '193151023964', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 133, 33, 1),
(242, 0, 0, '193151023971', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 133, 39, 1),
(243, 0, 0, '193154949414', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 134, 31, 1),
(244, 0, 0, '193154949452', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 134, 32, 1),
(245, 0, 0, '193154949490', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 134, 33, 1),
(246, 0, 0, '193154949537', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 134, 39, 1),
(247, 0, 0, '193656640482', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 135, 31, 1),
(248, 0, 0, '193656640499', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 135, 32, 1),
(249, 0, 0, '193656640505', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 135, 33, 1),
(250, 0, 0, '193656640512', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 135, 39, 1),
(251, 0, 0, '190085433593', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 136, 33, 1),
(252, 0, 0, '190510479325', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 137, 33, 1),
(253, 0, 0, '191169377710', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 138, 31, 1),
(254, 0, 0, '191169377727', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 138, 32, 1),
(255, 0, 0, '192565871307', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 139, 33, 1),
(256, 0, 0, '886060948557', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 140, 31, 1),
(257, 0, 0, '826220724751', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 141, 31, 1),
(258, 0, 0, '91201664450', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, 142, 31, 1),
(259, 0, 0, '91203788246', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 143, 31, 1),
(260, 0, 0, '884726769058', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 144, 31, 1),
(261, 0, 0, '884726769195', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 144, 32, 1),
(262, 0, 0, '886549066161', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 145, 33, 1),
(263, 0, 0, '885178182327', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 146, 32, 1),
(264, 0, 0, '886665971520', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 147, 33, 1),
(265, 0, 0, '886668962443', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 147, 31, 1),
(266, 0, 0, '886668971476', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 147, 32, 1),
(267, 0, 0, '888408617804', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 148, 32, 1),
(268, 0, 0, '888408612014', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 148, 31, 1),
(269, 0, 0, '888411363361', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 149, 33, 1),
(270, 0, 0, '888411363354', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 149, 32, 1),
(271, 0, 0, '888413378004', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 150, 32, 1),
(272, 0, 0, '4057286199481', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 151, 41, 1),
(273, 0, 0, '192565869787', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 152, 33, 1),
(274, 0, 0, '738994457783', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 153, 31, 1),
(275, 0, 0, '888412593194', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 154, 32, 1),
(276, 0, 0, '888412593195', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 154, 31, 1),
(277, 0, 0, '888412593200', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 154, 33, 3),
(278, 0, 0, '888412593842', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 155, 31, 1),
(279, 0, 0, '888412593859', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 155, 32, 1),
(280, 0, 0, '888412593866', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 155, 33, 1),
(281, 0, 0, '887223299790', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 156, 31, 1),
(282, 0, 0, '886061194281', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 157, 31, 1),
(283, 0, 0, '886061194304', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 157, 33, 1),
(284, 0, 0, '886061194298', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 157, 32, 1),
(285, 0, 0, '191886886687', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 158, 33, 1),
(286, 0, 0, '193145697423', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 159, 32, 1),
(287, 0, 0, '193145697416', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 159, 31, 1),
(288, 0, 0, '193145706163', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 160, 31, 1),
(289, 0, 0, '193145706170', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 160, 32, 1),
(290, 0, 0, '190510454230', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 161, 33, 1),
(291, 0, 0, '193146050883', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 162, 32, 1),
(292, 0, 0, '8051129734149', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 163, 32, 1),
(293, 0, 0, '8054700808154', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, 163, 33, 1),
(294, 0, 0, '193146353311', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 164, 31, 1),
(295, 0, 0, '193146353328', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 164, 32, 1),
(296, 0, 0, '193146353335', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 164, 33, 1),
(297, 0, 0, '193146353342', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 164, 39, 1),
(298, 0, 0, '193146353618', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 165, 31, 1),
(299, 0, 0, '193146353625', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 165, 32, 1),
(300, 0, 0, '193146353632', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 165, 33, 1),
(301, 0, 0, '193146353649', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 165, 39, 1),
(302, 0, 0, '685068852541', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 166, 31, 3),
(303, 0, 0, '685068852558', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 166, 32, 1),
(304, 0, 0, '685068852565', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 166, 33, 1),
(305, 0, 0, '685068852572', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 166, 39, 1),
(306, 0, 0, '685068853814', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 167, 31, 1),
(307, 0, 0, '685068853821', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 167, 32, 1),
(308, 0, 0, '685068853838', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 167, 33, 1),
(309, 0, 0, '685068853845', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 167, 39, 1),
(310, 0, 0, '685068872174', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 168, 31, 1),
(311, 0, 0, '685068872860', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 168, 32, 1),
(312, 0, 0, '685068873539', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 168, 33, 1),
(313, 0, 0, '685068873799', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 168, 39, 1),
(314, 0, 0, '193659414448', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 169, 31, 1),
(315, 0, 0, '193659414455', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 169, 32, 1),
(316, 0, 0, '193659414462', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 169, 33, 1),
(317, 0, 0, '193659414479', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 169, 39, 1),
(318, 0, 0, '885178595769', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 170, 31, 1),
(319, 0, 0, '885178596759', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 170, 32, 1),
(320, 0, 0, '885178609398', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 170, 33, 1),
(321, 0, 0, '885178609404', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 170, 39, 1),
(322, 0, 0, '', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 171, 34, 18),
(323, 0, 0, '192565871673', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 172, 32, 1),
(324, 0, 0, '192565871659', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 172, 31, 1),
(325, 0, 0, '193151933126', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 173, 31, 1),
(326, 0, 0, '193151933133', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 173, 32, 1),
(327, 0, 0, '193151933140', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 173, 33, 1),
(328, 0, 0, '193151859600', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 174, 31, 1),
(329, 0, 0, '193151859617', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 174, 32, 1),
(330, 0, 0, '193152052673', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 175, 40, 1),
(331, 0, 0, '193152052680', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 175, 31, 1),
(332, 0, 0, '193152052697', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 175, 32, 1),
(333, 0, 0, '193152052703', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 175, 33, 1),
(334, 0, 0, '193654982331', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 176, 40, 1),
(335, 0, 0, '193654982348', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 176, 31, 1),
(336, 0, 0, '4062055478629', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 177, 40, 1),
(337, 0, 0, '4062055478728', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 177, 31, 1),
(338, 0, 0, '4062055478698', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 177, 32, 1),
(339, 0, 0, '4062055478667', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 177, 33, 1),
(340, 0, 0, '4062055479664', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 178, 40, 1),
(341, 0, 0, '4062055479671', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 178, 31, 1),
(342, 0, 0, '4062055245405', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 178, 32, 1),
(343, 0, 0, '4062055479640', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 178, 33, 1),
(344, 0, 0, '191888970971', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 179, 40, 1),
(345, 0, 0, '191888970988', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 179, 31, 1),
(346, 0, 0, '191888970995', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 179, 32, 1),
(347, 0, 0, '191888971008', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 179, 33, 1),
(348, 0, 0, '193655514081', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 180, 31, 1),
(349, 0, 0, '193655514098', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, 180, 32, 1),
(350, 0, 0, '193655514104', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 180, 33, 1),
(351, 0, 0, '193655514074', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 180, 40, 1),
(352, 0, 0, '193655514135', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 181, 40, 1),
(353, 0, 0, '193655514142', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 181, 31, 3),
(354, 0, 0, '193655514159', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 181, 32, 1),
(355, 0, 0, '193655514166', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 181, 33, 1),
(356, 0, 0, '193654982829', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 182, 31, 1),
(357, 0, 0, '193654982836', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 182, 32, 1),
(358, 0, 0, '193654982843', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 182, 33, 1),
(359, 0, 0, '193654982812', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 182, 40, 1),
(360, 0, 0, '193654904265', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 183, 40, 1),
(361, 0, 0, '193654904272', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 183, 31, 1),
(362, 0, 0, '193654904289', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 183, 32, 1),
(363, 0, 0, '193654904296', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 183, 33, 1),
(364, 0, 0, '193152060548', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 184, 31, 3),
(365, 0, 0, '193152060555', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 184, 32, 3),
(366, 0, 0, '193655699603', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 185, 31, 3),
(367, 0, 0, '193655699610', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 185, 32, 3),
(368, 0, 0, '193655699627', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 185, 33, 3),
(369, 0, 0, '193655699634', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 185, 39, 3),
(370, 0, 0, '192565875633', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 186, 32, 1),
(371, 0, 0, '192565875640', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 186, 33, 1),
(372, 0, 0, '192565875602', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 186, 40, 1),
(373, 0, 0, '192565875695', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 187, 32, 1),
(374, 0, 0, '192565875701', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 187, 33, 1),
(375, 0, 0, '192565875664', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 187, 40, 1),
(376, 0, 0, '192565875671', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 187, 31, 1),
(377, 0, 0, '192565874315', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 188, 33, 1),
(378, 0, 0, '192565874322', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 188, 31, 1),
(379, 0, 0, '192565874346', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 188, 32, 1),
(380, 0, 0, '192565874247', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 189, 32, 1),
(381, 0, 0, '192565874254', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 189, 40, 1),
(382, 0, 0, '192565874223', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 189, 33, 1),
(383, 0, 0, '193152507272', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 190, 40, 1),
(384, 0, 0, '193152507289', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 190, 31, 1),
(385, 0, 0, '193152507296', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 190, 32, 1),
(386, 0, 0, '193152507302', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 190, 33, 1),
(387, 0, 0, '191169991114', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 191, 10, 1),
(388, 0, 0, '191169991138', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 191, 7, 1),
(389, 0, 0, '191169991145', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 191, 1, 1),
(390, 0, 0, '191169991107', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 191, 16, 1),
(391, 0, 0, '192006067825', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 192, 10, 1),
(392, 0, 0, '192006063711', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 193, 1, 1),
(393, 0, 0, '192006063766', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, 193, 4, 1),
(394, 0, 0, '192006064077', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 193, 2, 1),
(395, 0, 0, '888408541017', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194, 16, 1),
(396, 0, 0, '888408541024', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194, 10, 1),
(397, 0, 0, '888408541031', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194, 6, 1),
(398, 0, 0, '888408541048', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194, 7, 1),
(399, 0, 0, '888408541000', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194, 17, 1),
(400, 0, 0, '888408541055', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194, 1, 3),
(401, 0, 0, '888408541062', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194, 4, 3),
(402, 0, 0, '888408541086', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 194, 5, 3),
(403, 0, 0, '883412735315', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 195, 10, 1),
(404, 0, 0, '883412735292', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 195, 17, 1),
(405, 0, 0, '883412735339', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 195, 7, 1),
(406, 0, 0, '883412735346', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 195, 1, 1),
(407, 0, 0, '883412735353', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 195, 4, 1),
(408, 0, 0, '192499412997', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 196, 16, 1),
(409, 0, 0, '192499413000', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 196, 10, 1),
(410, 0, 0, '192499413017', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 196, 6, 1),
(411, 0, 0, '192499413024', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 196, 7, 1),
(412, 0, 0, '192499413031', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 196, 1, 1),
(413, 0, 0, '192499412973', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 196, 18, 1),
(414, 0, 0, '193151705242', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197, 10, 1),
(415, 0, 0, '193151705259', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197, 6, 1),
(416, 0, 0, '193151705266', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197, 7, 1),
(417, 0, 0, '193151705273', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197, 1, 1),
(418, 0, 0, '193151705211', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197, 18, 1),
(419, 0, 0, '193151705228', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197, 17, 1),
(420, 0, 0, '193151705235', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 197, 16, 1),
(421, 0, 0, '191282646496', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 198, 17, 1),
(422, 0, 0, '191282646502', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 198, 16, 1),
(423, 0, 0, '191282646519', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 198, 10, 1),
(424, 0, 0, '191282646526', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 198, 6, 1),
(425, 0, 0, '191282646533', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, 198, 7, 1),
(426, 0, 0, '191282646540', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 198, 1, 1),
(427, 0, 0, '191282657621', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199, 17, 1),
(428, 0, 0, '191282657638', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199, 16, 1),
(429, 0, 0, '191282657645', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199, 10, 1),
(430, 0, 0, '191282657652', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199, 6, 1),
(431, 0, 0, '191282657676', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199, 1, 1),
(432, 0, 0, '191282657607', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199, 28, 1),
(433, 0, 0, '191282657669', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 199, 7, 1),
(434, 0, 0, '191282657737', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200, 28, 1),
(435, 0, 0, '191282657768', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200, 16, 1),
(436, 0, 0, '191282657782', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200, 6, 1),
(437, 0, 0, '191282657805', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200, 1, 1),
(438, 0, 0, '191282657775', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200, 10, 1),
(439, 0, 0, '191282657751', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200, 17, 1),
(440, 0, 0, '191282657799', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 200, 7, 1),
(441, 0, 0, '191282643174', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 201, 1, 1),
(442, 0, 0, '191282643143', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 201, 10, 1),
(443, 0, 0, '191282643136', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 201, 16, 1),
(444, 0, 0, '191282643129', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 201, 17, 1),
(445, 0, 0, '191282643150', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 201, 6, 1),
(446, 0, 0, '191282643167', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 201, 7, 1),
(447, 0, 0, '191282657904', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 202, 10, 1),
(448, 0, 0, '191282657928', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 202, 7, 1),
(449, 0, 0, '191282638798', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 203, 10, 1),
(450, 0, 0, '191282638804', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 203, 6, 1),
(451, 0, 0, '191282638828', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 203, 1, 1),
(452, 0, 0, '191282647790', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 204, 10, 1),
(453, 0, 0, '191282647776', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 204, 17, 1),
(454, 0, 0, '191282647783', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 204, 16, 1),
(455, 0, 0, '191282647806', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 204, 6, 1),
(456, 0, 0, '191282647813', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 204, 7, 1),
(457, 0, 0, '4059811356390', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, 205, 7, 1),
(458, 0, 0, '4056559777685', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206, 10, 1),
(459, 0, 0, '4056559777692', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206, 6, 1),
(460, 0, 0, '4056559777715', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206, 16, 1),
(461, 0, 0, '4056559777746', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206, 7, 1),
(462, 0, 0, '4056559777760', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206, 17, 1),
(463, 0, 0, '4056559777777', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206, 28, 1),
(464, 0, 0, '4056559777784', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 206, 18, 1),
(465, 0, 0, '193655513800', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 207, 40, 1),
(466, 0, 0, '193655513817', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 207, 31, 1),
(467, 0, 0, '193655513824', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 207, 32, 1),
(468, 0, 0, '193147860399', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 208, 31, 1),
(469, 0, 0, '193152050884', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 209, 31, 1),
(470, 0, 0, '193152050891', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 209, 32, 1),
(471, 0, 0, '193152055025', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 210, 31, 1),
(472, 0, 0, '193655001079', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 211, 31, 1),
(473, 0, 0, '193655001086', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 211, 32, 1),
(474, 0, 0, '193655513305', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 212, 31, 1),
(475, 0, 0, '193655513312', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 212, 32, 1),
(476, 0, 0, '193655513350', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 213, 40, 1),
(477, 0, 0, '193655513367', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 213, 31, 1),
(478, 0, 0, '193655513374', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 213, 32, 1),
(479, 0, 0, '4061619420937', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 214, 40, 1),
(480, 0, 0, '4061619420975', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 214, 42, 1),
(481, 0, 0, '4061619421064', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 214, 31, 1),
(482, 0, 0, '4061619420951', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 214, 32, 1),
(483, 0, 0, '4062054728343', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 215, 42, 1),
(484, 0, 0, '4062054725632', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 215, 40, 1),
(485, 0, 0, '4062054728305', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 215, 31, 1),
(486, 0, 0, '4062054728411', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 215, 32, 1),
(487, 0, 0, '4064036975837', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 216, 40, 1),
(488, 0, 0, '4064036975882', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 216, 31, 1),
(489, 0, 0, '4064036975820', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 216, 32, 1),
(490, 0, 0, '4064036975943', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 216, 33, 1),
(491, 0, 0, '193151862228', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 217, 40, 1),
(492, 0, 0, '193151862235', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 217, 31, 1),
(493, 0, 0, '193151862242', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 217, 32, 1),
(494, 0, 0, '193151862259', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 217, 33, 1),
(495, 0, 0, '193152057531', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 218, 40, 1),
(496, 0, 0, '193152057548', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 218, 31, 1),
(497, 0, 0, '193152057555', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 218, 32, 1),
(498, 0, 0, '193152057562', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 218, 33, 1),
(499, 0, 0, '193654993610', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 219, 40, 1),
(500, 0, 0, '193654993627', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 219, 31, 1),
(501, 0, 0, '193654993634', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 219, 32, 1),
(502, 0, 0, '193654993641', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, 219, 33, 1),
(503, 0, 0, '193655035074', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 220, 40, 1),
(504, 0, 0, '193655035081', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 220, 31, 1),
(505, 0, 0, '193655035098', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 220, 32, 1),
(506, 0, 0, '193655035104', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 220, 33, 1),
(507, 0, 0, '193654984250', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 221, 40, 1),
(508, 0, 0, '193654984267', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 221, 31, 1),
(509, 0, 0, '193654984274', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 221, 32, 1),
(510, 0, 0, '193654984281', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 221, 33, 1),
(511, 0, 0, '193146824507', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 222, 40, 3),
(512, 0, 0, '193146824514', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 222, 31, 3),
(513, 0, 0, '4062055286668', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 223, 32, 3),
(514, 0, 0, '4062055286583', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 223, 33, 3),
(515, 0, 0, '192565239466', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 224, 4, 1),
(516, 0, 0, '192565239459', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 224, 7, 1),
(517, 0, 0, '191169941034', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 225, 4, 1),
(518, 0, 0, '191169941027', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 225, 7, 1),
(519, 0, 0, '192565279561', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 226, 4, 1),
(520, 0, 0, '192565279806', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 226, 10, 1),
(521, 0, 0, '192565279530', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 226, 7, 1),
(522, 0, 0, '192565279585', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 226, 17, 1),
(523, 0, 0, '192565296834', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 227, 28, 1),
(524, 0, 0, '192565296865', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 227, 17, 1),
(525, 0, 0, '192565297398', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 227, 10, 1),
(526, 0, 0, '192565296971', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, 227, 7, 1),
(527, 0, 0, '886736484235', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 228, 28, 1),
(528, 0, 0, '886736484242', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 228, 17, 1),
(529, 0, 0, '886736484259', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 228, 10, 1),
(530, 0, 0, '886736484266', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 228, 7, 1),
(531, 0, 0, '886736484273', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 228, 4, 1),
(532, 0, 0, '659658280854', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 229, 17, 1),
(533, 0, 0, '659658280861', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 229, 10, 1),
(534, 0, 0, '659658280878', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 229, 7, 1),
(535, 0, 0, '659658280922', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 229, 4, 1),
(536, 0, 0, '193151705815', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 230, 28, 1),
(537, 0, 0, '193151705822', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 230, 17, 1),
(538, 0, 0, '193151705839', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 230, 10, 1),
(539, 0, 0, '193151705846', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 230, 7, 1),
(540, 0, 0, '193151705853', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 230, 4, 1),
(541, 0, 0, '885179496912', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 231, 5, 1),
(542, 0, 0, '885179496874', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 231, 17, 1),
(543, 0, 0, '885179496881', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 231, 10, 1),
(544, 0, 0, '885179496898', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 231, 7, 1),
(545, 0, 0, '886916209214', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 232, 40, 1),
(546, 0, 0, '886916209221', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 232, 31, 1),
(547, 0, 0, '886916209740', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 232, 32, 1),
(548, 0, 0, '886916214317', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, 232, 33, 1),
(549, 0, 0, '191888341269', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 233, 40, 1),
(550, 0, 0, '191888341276', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 233, 31, 1),
(551, 0, 0, '191888341283', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 233, 32, 1),
(552, 0, 0, '191888341290', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 233, 33, 1);
INSERT INTO `presentaciones` (`id`, `stock`, `stock_pedido`, `codigo`, `created_at`, `updated_at`, `deleted_at`, `producto_id`, `talla_id`, `color_id`) VALUES
(553, 0, 0, '193152530485', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 234, 40, 1),
(554, 0, 0, '193152530492', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 234, 31, 1),
(555, 0, 0, '193152530508', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 234, 32, 1),
(556, 0, 0, '193152530515', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 234, 33, 1),
(557, 0, 0, '826218364075', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 235, 40, 1),
(558, 0, 0, '826218364082', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 235, 31, 1),
(559, 0, 0, '826218364099', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 235, 32, 1),
(560, 0, 0, '826218364129', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 235, 33, 1),
(561, 0, 0, '192502480425', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 236, 40, 1),
(562, 0, 0, '192502480432', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 236, 31, 1),
(563, 0, 0, '192502480449', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 236, 32, 1),
(564, 0, 0, '192502480456', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 236, 33, 1),
(565, 0, 0, '193150521348', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 237, 40, 1),
(566, 0, 0, '193150521355', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 237, 31, 1),
(567, 0, 0, '193150521362', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 237, 32, 1),
(568, 0, 0, '193150521379', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 237, 33, 1),
(569, 0, 0, '193654985332', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 238, 40, 1),
(570, 0, 0, '193654985349', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 238, 31, 1),
(571, 0, 0, '193654985356', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 238, 32, 1),
(572, 0, 0, '193654985363', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 238, 33, 1),
(573, 0, 0, '193654985516', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 239, 40, 1),
(574, 0, 0, '193654985523', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 239, 31, 1),
(575, 0, 0, '193654985530', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 239, 32, 1),
(576, 0, 0, '193654985547', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 239, 33, 1),
(577, 0, 0, '193654996857', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 240, 40, 1),
(578, 0, 0, '193654996864', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 240, 31, 1),
(579, 0, 0, '193654996871', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 240, 32, 1),
(580, 0, 0, '193654996888', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 240, 33, 1),
(581, 0, 0, '193147632576', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 241, 40, 3),
(582, 0, 0, '193147632583', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 241, 31, 3),
(583, 0, 0, '193147632590', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 241, 32, 3),
(584, 0, 0, '4062055298142', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 242, 32, 3),
(585, 0, 0, '676556450875', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 244, 26, 1),
(586, 0, 0, '676556450882', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 244, 12, 1),
(587, 0, 0, '676556451155', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 244, 27, 1),
(588, 0, 0, '1079030201', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 245, 51, 1),
(589, 0, 0, '1079030202', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 245, 52, 1),
(590, 0, 0, '1079030438', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 245, 53, 1),
(591, 0, 0, '194275712741', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 246, 31, 1),
(592, 0, 0, '194275712758', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 246, 32, 1),
(593, 0, 0, '194275712765', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 246, 33, 1),
(594, 0, 0, '194275712772', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 246, 39, 1),
(595, 0, 0, '192811186520', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 247, 54, 1),
(596, 0, 0, '192811186810', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, 247, 11, 1),
(597, 0, 0, '192811186537', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 247, 26, 1),
(598, 0, 0, '192811186599', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 247, 12, 1),
(599, 0, 0, '192811186575', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 247, 13, 1),
(600, 0, 0, '192811186513', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 247, 27, 1),
(601, 0, 0, '192811188548', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 248, 54, 1),
(602, 0, 0, '192811188555', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 248, 26, 1),
(603, 0, 0, '192811188593', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 248, 11, 1),
(604, 0, 0, '192811188586', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 248, 12, 1),
(605, 0, 0, '192811188579', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 248, 13, 1),
(606, 0, 0, '192811188531', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 248, 27, 1),
(607, 0, 0, '192811189378', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 249, 54, 1),
(608, 0, 0, '192811189385', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 249, 26, 1),
(609, 0, 0, '192811189538', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 249, 11, 1),
(610, 0, 0, '192811189507', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 249, 13, 1),
(611, 0, 0, '192811189361', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 249, 27, 1),
(612, 0, 0, '192811165426', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 250, 54, 1),
(613, 0, 0, '192811165464', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 250, 12, 1),
(614, 0, 0, '192811165501', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 251, 54, 1),
(615, 0, 0, '192811165556', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 251, 11, 1),
(616, 0, 0, '192811165495', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 251, 27, 1),
(617, 0, 0, '192811165518', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 251, 26, 1),
(618, 0, 0, '192811165532', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 251, 13, 1),
(619, 0, 0, '30849900625', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 252, 55, 1),
(620, 0, 0, '3084991172', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 253, 22, 1),
(621, 0, 0, '826218004094', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 254, 12, 1),
(622, 0, 0, '826218004056', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 254, 54, 1),
(623, 0, 0, '826218004063', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 254, 26, 1),
(624, 0, 0, '826218004070', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 254, 11, 1),
(625, 0, 0, '826218004407', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, 254, 13, 1),
(626, 0, 0, '826218004414', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 254, 27, 1),
(627, 0, 0, '826218007880', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 255, 24, 1),
(628, 0, 0, '826218007903', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 255, 25, 1),
(629, 0, 0, '826218007941', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 255, 22, 1),
(630, 0, 0, '826218009876', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256, 56, 1),
(631, 0, 0, '826218009808', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256, 24, 1),
(632, 0, 0, '826218009846', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256, 21, 1),
(633, 0, 0, '826218009822', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256, 25, 1),
(634, 0, 0, '826218009884', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256, 23, 1),
(635, 0, 0, '826218009785', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256, 57, 1),
(636, 0, 0, '826218009860', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 256, 22, 1),
(637, 0, 0, '3143391012', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 257, 22, 1),
(638, 0, 0, '31433910125', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 257, 55, 1),
(639, 0, 0, '39571900225', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 258, 55, 1),
(640, 0, 0, '1292112-963', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 259, 80, 1),
(641, 0, 0, '1324513-001', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 260, 80, 1),
(642, 0, 0, 'BA5262-100', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 261, 80, 1),
(643, 0, 0, '4061619010671', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 262, 81, 1),
(644, 0, 0, '4061612409335', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 263, 81, 1),
(645, 0, 0, '4061612401735', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 264, 81, 1),
(646, 0, 0, '4062054751877', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 265, 80, 1),
(647, 0, 0, '4062055397951', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 266, 80, 1),
(648, 0, 0, '4062054751037', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 267, 81, 3),
(649, 0, 0, '193153902151', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 268, 80, 3),
(650, 0, 0, '8719852702919', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 269, 80, 3),
(651, 0, 0, '8719852705224', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 270, 80, 3),
(652, 0, 0, '190844695804', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 271, 80, 1),
(653, 0, 0, '190844695781', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 271, 80, 1),
(654, 0, 0, '190844695798', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 271, 80, 1),
(655, 0, 0, '191169572887', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 272, 80, 1),
(656, 0, 0, '191169576779', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 273, 80, 1),
(657, 0, 0, '191686787658', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 274, 80, 1),
(658, 0, 0, '191686790078', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 275, 80, 1),
(659, 0, 0, '191715899062', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 276, 80, 1),
(660, 0, 0, '192092602030', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, 277, 80, 1),
(661, 0, 0, '192092602238', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 278, 80, 1),
(662, 0, 0, '192092602610', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 279, 80, 1),
(663, 0, 0, '192092603334', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 280, 80, 1),
(664, 0, 0, '192092603587', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 281, 80, 1),
(665, 0, 0, '192092938344', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 282, 80, 1),
(666, 0, 0, '192092938351', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 283, 80, 1),
(667, 0, 0, '192093864529', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 284, 80, 1),
(668, 0, 0, '192093864611', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 285, 80, 1),
(669, 0, 0, '192093864604', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 285, 80, 1),
(670, 0, 0, '192093864642', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 286, 80, 1),
(671, 0, 0, '192093864635', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 286, 80, 1),
(672, 0, 0, '192093976925', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 287, 80, 1),
(673, 0, 0, '192093976932', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 288, 80, 1),
(674, 0, 0, '192093977885', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 289, 80, 1),
(675, 0, 0, '192093977892', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 290, 80, 1),
(676, 0, 0, '192093977908', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 291, 80, 1),
(677, 0, 0, '192093989123', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 292, 80, 1),
(678, 0, 0, '192093992666', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 293, 80, 1),
(679, 0, 0, '192093992802', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 294, 80, 1),
(680, 0, 0, '192094002845', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 295, 80, 1),
(681, 0, 0, '192094478329', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 296, 80, 1),
(682, 0, 0, '192095018616', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 297, 80, 1),
(683, 0, 0, '192095018692', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 298, 80, 1),
(684, 0, 0, '192564500833', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 299, 80, 1),
(685, 0, 0, '193323440018', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 300, 80, 1),
(686, 0, 0, '193323440025', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 301, 80, 1),
(687, 0, 0, '193323440032', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 302, 80, 1),
(688, 0, 0, '193323440049', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 303, 80, 1),
(689, 0, 0, '193323440063', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 304, 80, 1),
(690, 0, 0, '193323751305', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 305, 80, 1),
(691, 0, 0, '193324670728', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, 306, 80, 1),
(692, 0, 0, '193324670964', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 307, 80, 1),
(693, 0, 0, '193325669783', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 308, 80, 1),
(694, 0, 0, '193325669790', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 309, 80, 1),
(695, 0, 0, '193325669806', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 310, 80, 1),
(696, 0, 0, '193325669813', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 311, 80, 1),
(697, 0, 0, '193325669837', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 312, 80, 1),
(698, 0, 0, '193325670581', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 313, 80, 1),
(699, 0, 0, '193325670598', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 314, 80, 1),
(700, 0, 0, '193325670604', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 315, 80, 1),
(701, 0, 0, '193325670611', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 316, 80, 1),
(702, 0, 0, '193325670635', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 317, 80, 1),
(703, 0, 0, '193325672585', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 318, 80, 1),
(704, 0, 0, '193325672592', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 319, 80, 1),
(705, 0, 0, '193325672608', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 320, 80, 1),
(706, 0, 0, '193325672615', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 321, 80, 1),
(707, 0, 0, '193325672639', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 322, 80, 1),
(708, 0, 0, '193152725287', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 323, 80, 1),
(709, 0, 0, 'EDYBP03176', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 324, 80, 1),
(710, 0, 0, 'EDYBP03179', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 325, 80, 1),
(711, 0, 0, '813985022376', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 326, 80, 1),
(712, 0, 0, '813985028224', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 327, 80, 1),
(713, 0, 0, '6800307737', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 328, 80, 39),
(714, 0, 0, '883223298757', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 329, 80, 13),
(715, 0, 0, '813985027999', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 330, 80, 1),
(716, 0, 0, '193151310675', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 331, 80, 1),
(717, 0, 0, '193145974760', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 332, 80, 1),
(718, 0, 0, '193153916448', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 333, 80, 1),
(719, 0, 0, '813985025193', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 334, 80, 1),
(720, 0, 0, '191282317358', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 335, 80, 1),
(721, 0, 0, '715676032612', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 336, 34, 21),
(722, 0, 0, '4062055401719', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 337, 81, 1),
(723, 0, 0, '4061612401674', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 338, 81, 1),
(724, 0, 0, '4062055115760', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 339, 80, 1),
(725, 0, 0, '4062055115609', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 340, 80, 1),
(726, 0, 0, '4062055401658', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 341, 80, 1),
(727, 0, 0, '4061612390305', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 342, 81, 1),
(728, 0, 0, '193153903486', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 343, 80, 3),
(729, 0, 0, '4061612390312', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 344, 81, 3),
(730, 0, 0, '4062055409289', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, 345, 81, 3),
(731, 0, 0, '4062055405649', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 346, 81, 3),
(732, 0, 0, '4062054750900', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 347, 81, 3),
(733, 0, 0, '4060518128937', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 348, 81, 3),
(734, 0, 0, '813985028415', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 349, 80, 3),
(735, 0, 0, '886061806535', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 354, 80, 3),
(736, 0, 0, 'BA5793-210', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 355, 80, 3),
(737, 0, 0, '193151310606', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 356, 80, 3),
(738, 0, 0, '193145973527', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 357, 80, 3),
(739, 0, 0, '193145974746', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 358, 80, 3),
(740, 0, 0, '193145974753', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 359, 80, 3),
(741, 0, 0, '193151311498', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 360, 80, 3),
(742, 0, 0, '191888613328', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 361, 80, 3),
(743, 0, 0, '193657532205', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 362, 80, 3),
(744, 0, 0, '193153059176', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 363, 80, 3),
(745, 0, 0, '193152712263', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 364, 80, 3),
(746, 0, 0, '8054653814639', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 365, 80, 1),
(747, 0, 0, '8050537664796', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 366, 80, 1),
(748, 0, 0, '8054653818842', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 367, 80, 1),
(749, 0, 0, '8054653952430', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 368, 80, 1),
(750, 0, 0, '8054653952447', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 369, 80, 1),
(751, 0, 0, '8050537672760', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 370, 80, 1),
(752, 0, 0, '8054653952386', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 371, 80, 1),
(753, 0, 0, 'AM0AM05065-BDS', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 372, 80, 1),
(754, 0, 0, 'AM0AM04580-413', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 373, 80, 1),
(755, 0, 0, 'EDYAA03148-KVJ0', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 374, 80, 1),
(756, 0, 0, 'EDYAA03148-CTLO', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 375, 80, 1),
(757, 0, 0, 'GUCCI-SERPIENTE', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 376, 80, 3),
(758, 0, 0, 'GUCCI-LOGO', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 377, 80, 3),
(759, 0, 0, 'GUCCI-GUCCI', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 378, 80, 3),
(760, 0, 0, '808252030', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 379, 80, 3),
(761, 0, 0, '848488386', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 380, 80, 3),
(762, 0, 0, '807949249', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 381, 80, 3),
(763, 0, 0, '809099711', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, 382, 80, 3),
(764, 0, 0, '807401794', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 383, 80, 3),
(765, 0, 0, '809080030', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 384, 80, 3),
(766, 0, 0, '808252031', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 385, 80, 3),
(767, 0, 0, '808270562', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 386, 80, 3),
(768, 0, 0, 'AX4060S-50 23', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 387, 80, 1),
(769, 0, 0, '8053672947410', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 388, 80, 1),
(770, 0, 0, '805367294739', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 389, 80, 3),
(771, 0, 0, '808772547', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 390, 80, 3),
(772, 0, 0, 'DW-6900MMA', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 391, 80, 1),
(773, 0, 0, 'GA-2100-4ADR', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 392, 80, 1),
(774, 0, 0, 'GA-100CM-5ACR', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 393, 80, 1),
(775, 0, 0, '497185043421', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 394, 80, 1),
(776, 0, 0, 'W0979L11', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 395, 80, 3),
(777, 0, 0, 'W0979L12', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 396, 80, 3),
(778, 0, 0, '24844', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 397, 80, 3),
(779, 0, 0, 'NAPJBC007', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 398, 80, 3),
(780, 0, 0, '2010942', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 399, 80, 3),
(781, 0, 0, 'DZ1907', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 400, 80, 3),
(782, 0, 0, '2010929', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 401, 80, 3),
(783, 0, 0, 'NAPSRF001', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 402, 80, 3),
(784, 0, 0, 'NAPSRF002', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 403, 80, 3),
(785, 0, 0, '9312', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 404, 80, 3),
(786, 0, 0, '731903398184', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 405, 80, 3),
(787, 0, 0, '731903398153', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 406, 80, 3),
(788, 0, 0, '8719702573676', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 407, 80, 1),
(789, 0, 0, 'K40K400822-001', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 408, 80, 13),
(790, 0, 0, 'K40K400822-634', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 409, 80, 23),
(791, 0, 0, 'K60K605480', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 410, 80, 15),
(792, 0, 0, '192499685780', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 411, 80, 1),
(793, 0, 0, '192499685841', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 412, 80, 1),
(794, 0, 0, '192499685858', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 413, 80, 1),
(795, 0, 0, '886061806559', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 414, 80, 1),
(796, 0, 0, '887791349835', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 415, 80, 40),
(797, 0, 0, '193153916462', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 416, 80, 1),
(798, 0, 0, '7450110034946', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 417, 80, 1),
(799, 0, 0, '4062054751013', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 418, 81, 1),
(800, 0, 0, '4062055409449', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 419, 81, 1),
(801, 0, 0, '4062055405489', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 420, 80, 1),
(802, 0, 0, '4061612409380', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 421, 81, 1),
(803, 0, 0, '4061612405702', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 422, 81, 3),
(804, 0, 0, '4061612409427', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, 423, 81, 3),
(805, 0, 0, '4061612409311', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 424, 81, 3),
(806, 0, 0, '193153916486', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 425, 80, 3),
(807, 0, 0, '190107141857', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 426, 33, 1),
(808, 0, 0, '190107160841', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 427, 32, 1),
(809, 0, 0, '190107237604', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 428, 33, 1),
(810, 0, 0, '190107270403', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 429, 33, 1),
(811, 0, 0, '190107306034', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 430, 33, 1),
(812, 0, 0, '190107310109', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 431, 33, 1),
(813, 0, 0, '190107310567', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 432, 33, 1),
(814, 0, 0, '190107310581', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 433, 33, 1),
(815, 0, 0, '190107310635', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 434, 33, 1),
(816, 0, 0, '190107311151', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 435, 33, 1),
(817, 0, 0, '190107314152', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 436, 33, 1),
(818, 0, 0, '190107316026', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 437, 31, 1),
(819, 0, 0, '190107316286', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 438, 31, 1),
(820, 0, 0, '190107316569', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 439, 31, 1),
(821, 0, 0, '847142092278', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 440, 33, 1),
(822, 0, 0, '190107265188', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 441, 33, 1),
(823, 0, 0, '190107318303', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 442, 33, 1),
(824, 0, 0, '190107309622', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 443, 33, 1),
(825, 0, 0, '190107309738', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 444, 33, 1),
(826, 0, 0, '190107310024', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 445, 33, 1),
(827, 0, 0, '190107310086', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 446, 33, 1),
(828, 0, 0, '190107310260', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 447, 33, 1),
(829, 0, 0, '190107236645', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 448, 33, 1),
(830, 0, 0, '190107310499', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 449, 33, 1),
(831, 0, 0, '190107310680', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 450, 33, 1),
(832, 0, 0, '190107310796', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 451, 33, 1),
(833, 0, 0, '190107310819', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 452, 33, 1),
(834, 0, 0, '190107311205', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 453, 33, 1),
(835, 0, 0, '190107313940', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 454, 33, 1),
(836, 0, 0, '190107238977', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 455, 32, 1),
(837, 0, 0, '190107184533', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 456, 32, 1),
(838, 0, 0, '190107316064', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 457, 31, 1),
(839, 0, 0, '190107316125', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 458, 31, 1),
(840, 0, 0, '190107316149', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 459, 31, 1),
(841, 0, 0, '883418234102', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 460, 31, 10),
(842, 0, 0, '883418233761', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 461, 32, 13),
(843, 0, 0, '883418233778', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 461, 33, 13),
(844, 0, 0, '885176084135', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, 462, 31, 13),
(845, 0, 0, '885176084142', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 462, 32, 13),
(846, 0, 0, '193145891340', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 463, 39, 41),
(847, 0, 0, '193145891319', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 463, 31, 41),
(848, 0, 0, '4059812298484', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 464, 84, 1),
(849, 0, 0, '4059812298477', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 464, 85, 1),
(850, 0, 0, '4061619006780', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 465, 31, 1),
(851, 0, 0, '4061619006797', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 465, 32, 1),
(852, 0, 0, '4061619006773', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 465, 33, 1),
(853, 0, 0, '4061619042610', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 466, 84, 1),
(854, 0, 0, '4061619042597', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 466, 85, 1),
(855, 0, 0, '4062054369584', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 467, 31, 1),
(856, 0, 0, '4062054369614', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 467, 32, 1),
(857, 0, 0, '4062054927272', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 468, 32, 1),
(858, 0, 0, '4051043751080', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 469, 32, 1),
(859, 0, 0, '4051043751073', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 469, 33, 1),
(860, 0, 0, '4055012814929', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 470, 84, 1),
(861, 0, 0, '4055012814912', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 470, 85, 1),
(862, 0, 0, '4064039076531', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 471, 84, 1),
(863, 0, 0, '4064039080170', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 471, 85, 1),
(864, 0, 0, '4064039080156', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 471, 86, 1),
(865, 0, 0, '884726572283', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 472, 33, 3),
(866, 0, 0, '883412358125', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 473, 32, 3),
(867, 0, 0, '883412358132', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 473, 33, 3),
(868, 0, 0, '634041549848', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 474, 80, 1),
(869, 0, 0, '642968099841', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 475, 80, 1),
(870, 0, 0, '781718821506', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 476, 80, 1),
(871, 0, 0, '781718821490', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 477, 80, 1),
(872, 0, 0, '781159481192', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 478, 80, 1),
(873, 0, 0, 'PASREFLECBLANCO', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 479, 87, 1),
(874, 0, 0, 'PASREFLECNEGRO', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 480, 88, 1),
(875, 0, 0, '781159437106', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 481, 80, 1),
(876, 0, 0, '781159481185', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 482, 80, 3),
(877, 0, 0, '191323768316', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 483, 80, 1),
(878, 0, 0, '8058698670236', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 484, 80, 1),
(879, 0, 0, '194090455212', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 485, 80, 1),
(880, 0, 0, '194090455229', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 485, 80, 1),
(881, 0, 0, '886060636492', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 486, 31, 1),
(882, 0, 0, '193145186137', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 487, 32, 1),
(883, 0, 0, '193145186149', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 487, 33, 1),
(884, 0, 0, '193145186156', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 487, 39, 1),
(885, 0, 0, '887791157799', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, 488, 80, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `codigo` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `precio` decimal(10,2) NOT NULL,
  `descuento` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `genero_id` bigint(20) UNSIGNED DEFAULT NULL,
  `categoria_id` bigint(20) UNSIGNED NOT NULL,
  `marca_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `codigo`, `precio`, `descuento`, `created_at`, `updated_at`, `deleted_at`, `genero_id`, `categoria_id`, `marca_id`) VALUES
(1, 'UA CURRY 4', NULL, '1298306-401', '100.00', '100.00', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, NULL, 2, 5),
(2, 'UA SC 3ZERO', NULL, '1298308-001', '100.00', '100.00', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, NULL, 2, 5),
(3, 'AIR JORDAN 12 RETRO \'GAME ROYAL\'', NULL, '130690-014', '100.00', '100.00', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, NULL, 2, 6),
(4, 'AIR JORDAN 12 RETRO \'REVERSE TAXI\'', NULL, '130690-017', '100.00', '100.00', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, NULL, 2, 7),
(5, 'FILA RAY', NULL, '1CM00501-005', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 2, 3),
(6, 'FILA RAY', NULL, '1CM00501-125', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 2, 3),
(7, 'UA HVOR PHANTOM CT', NULL, '3000004-102', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 2, 5),
(8, 'COURT GRAFFIK', NULL, '300529-001', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 2, 11),
(9, 'COURT GRAFFIK', NULL, '300529-HWG', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 2, 11),
(10, 'RAILFIT NM', NULL, '3020331-003', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 2, 5),
(11, 'ADILETTE', NULL, '280647', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 3, 1),
(12, 'ADILETTE', NULL, '280648', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 3, 1),
(13, 'ADILETTE', NULL, '288022', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 3, 1),
(14, 'UA M IGNITE V SL', NULL, '1287318-006', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 3, 5),
(15, 'IGNITE VII SL', NULL, '1287319-001', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 3, 5),
(16, 'UA M LOCKER III SL', NULL, '1287325-001', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 3, 5),
(17, 'UA M LOCKER III SL', NULL, '1287325-410', '100.00', '100.00', '2021-02-12 20:32:04', '2021-02-12 20:32:04', NULL, NULL, 3, 5),
(18, 'PLAYMAKER FIX SI', NULL, '3000061-101', '100.00', '100.00', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, NULL, 3, 5),
(19, 'SANDALIAS GUCCI', NULL, '308234GIB10-1098', '100.00', '100.00', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, NULL, 3, 13),
(20, 'BENASSI JDI', NULL, '343880-001', '100.00', '100.00', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, NULL, 3, 7),
(21, 'BENASSI JDI', NULL, '343880-006', '100.00', '100.00', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, NULL, 3, 7),
(22, 'BENASSI JDI', NULL, '343880-027', '100.00', '100.00', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, NULL, 3, 7),
(23, 'BENASSI JDI', NULL, '343880-028', '100.00', '100.00', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, NULL, 3, 7),
(24, 'BENASSI JDI', NULL, '343880-090', '100.00', '100.00', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, NULL, 3, 7),
(25, 'BENASSI JDI', NULL, '343880-100', '100.00', '100.00', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, NULL, 3, 7),
(26, 'BENASSI JDI', NULL, '343880-409', '100.00', '100.00', '2021-02-12 20:32:05', '2021-02-12 20:32:05', NULL, NULL, 3, 7),
(27, 'TELA NEGRO BLANCO', NULL, '34S1176', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 3, 14),
(28, 'SANDALIAS GUCCI', NULL, '522884JC200-6572', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 3, 13),
(29, 'PROJECT ROCK TRACK', NULL, '1345825-408', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 5),
(30, '222BANDA ASTORIA SLIM', NULL, '301EFS0-AE2', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 12),
(31, '222BANDA ASTORIA SLIM', NULL, '301EFS0-C08', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 12),
(32, '222 BANDA ASTORIA SLIM', NULL, '301EFS0-C29', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 12),
(33, '222BANDA ASTORIA SLIM', NULL, '301EFS0-J61', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 12),
(34, '222BANDA ASTORIA SLIM', NULL, '301EFS0-J62', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 12),
(35, '222BANDA RASTORIA SLIM', NULL, '303KUC0-965', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 12),
(36, '222BANDA RASTORIA SLIM', NULL, '303KUC0-J62', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 12),
(37, '222BANDA ASTORIA SANPS SLIM', NULL, '303KUE0-C29', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 12),
(38, 'BSKTBLL', NULL, '823071-091', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 6),
(39, 'NIKE JORDAN 23ï¿½', NULL, '889711-091', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 6),
(40, 'SPTCASL', NULL, '928002-011', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 7),
(41, 'SPTCAS', NULL, '928637-063', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 7),
(42, 'JUST DO IT', NULL, '928725-063', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 7),
(43, 'SPTCAS', NULL, 'AH4844-010', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 7),
(44, 'SPTCAS', NULL, 'AJ2111-323', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 7),
(45, 'SKTBRDNG', NULL, 'AJ9743-010', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 7),
(46, 'NIKE NSW JUST DO IT', NULL, 'AR2610-438', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 7),
(47, 'STRANGER THINGS', NULL, 'CQ3656-419', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 7),
(48, 'CASACA CORTAVIENTO', NULL, 'AR2209-012', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 4, 7),
(49, 'POLERA TOMMY HILFIGER', NULL, '09T3483', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 5, 4),
(50, 'DARK NAVY', NULL, '09T3483-410', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 5, 4),
(51, '222BANDA ANNISTON SLIM', NULL, '301EFU0-AE2', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 5, 12),
(52, '222BANDA ANNISTON SLIM', NULL, '301EFU0-C00', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 5, 12),
(53, '222BANDA ANNISTON SLIM', NULL, '301EFU0-J62', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 5, 12),
(54, 'AUTHENTIC ESMIO', NULL, '303L0R0-005', '100.00', '100.00', '2021-02-12 20:32:06', '2021-02-12 20:32:06', NULL, NULL, 5, 12),
(55, 'AUTHENTIC ESMIO', NULL, '303L0R0-215', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 12),
(56, 'AUTHENTIC ESMIO', NULL, '303L0R0-928', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 12),
(57, 'AUTHENTIC ESLOGARI', NULL, '303LRW0-215', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 12),
(58, 'AUTHENTIC ESLOGARI', NULL, '303LRW0-967', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 12),
(59, 'SPTCASL', NULL, '861778-010', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(60, 'NIKE DRI-FIT FLEECE CAMO HOODIE', NULL, 'BV2724-077', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(61, 'TRAINNG', NULL, 'BV2724-427', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(62, 'PT3 TT', NULL, 'ED5685', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 1),
(63, 'BODEGA HOODIE', NULL, 'ED7068', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 1),
(64, 'CASACA DEPORTIVA R.Y.V.', NULL, 'ED7217', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 1),
(65, 'CK', NULL, 'J30J312814', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 14),
(66, 'CK JEANS MANGA LARGA', NULL, 'J30J313567', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 14),
(67, 'CHAMARRA ADIDAS SST EQT BOLD', NULL, 'BR3840', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 1),
(68, 'ADIDAS NOVA SWEATSHIRT', NULL, 'BK2767', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 1),
(69, '222 BANDA ASTORIA SLIM', NULL, '301EFU0-C20', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 12),
(70, 'SST TT', NULL, 'CW1257', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 1),
(71, 'TREFOIL HOODIE', NULL, 'CW1240', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 1),
(72, 'SUPERSTAR TRACK JACKET', NULL, 'CW1258', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 1),
(73, 'CAMO HOODIE', NULL, 'AR2867-323', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(74, 'JUST DO IT', NULL, 'AR2578-010', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(75, 'COMO HOODIE', NULL, 'AR2867-410', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(76, 'NIKE DRY TRAINING FULL ZIP HOODIE', NULL, '742210-065', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(77, 'NIKE MODERN CREW', NULL, '805126-010', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(78, 'ADIDAS ORIGINALS SWEATSHIRT', NULL, 'ED7205', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 1),
(79, 'M NSW WR JKT H', NULL, 'AR2191-010', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(80, 'M NSW HE WR JK', NULL, 'AR2191-100', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 5, 7),
(81, 'AZUL FILA', NULL, 'LM173221-412', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 6, 3),
(82, 'BRAD TEE S/S RF', NULL, '0887883206-501', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 6, 4),
(83, 'NECK GRAPHIC TEE', NULL, '09T3457-004', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 6, 4),
(84, 'CREW TEE MOD ESSENT', NULL, '09T3486-964', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 6, 4),
(85, 'POLO SC', NULL, '1298278-001', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 6, 5),
(86, 'POLO SC', NULL, '1298364-025', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 6, 5),
(87, 'POLO SC', NULL, '1298364-400', '100.00', '100.00', '2021-02-12 20:32:07', '2021-02-12 20:32:07', NULL, NULL, 6, 5),
(88, 'POLO SC', NULL, '1305756-002', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 5),
(89, 'POLO SC', NULL, '1305756-400', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 5),
(90, 'AUTHENTIC ESTESSI SLIM', NULL, '303LRZ0-XER', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 12),
(91, '222BANDA COEN SLIM', NULL, '303UV10-J65', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 12),
(92, 'AIR MAX', NULL, '679665-043', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(93, 'SPTCAS', NULL, '834648-100', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(94, 'FC BARCELONA', NULL, '847253-683', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(95, 'AIR MAX CREW', NULL, '875553-043', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(96, 'SPTCAS', NULL, '892159-100', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(97, 'TRAINNG', NULL, '895149-010', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 6),
(98, 'NIKE F.C. FLAG SWOOSH', NULL, '911400-010', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(99, 'NIKE F.C. FLAG SWOOSH', NULL, '911400-101', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(100, 'NIKE SPORTSWEAR AF1', NULL, '913240-010', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(101, 'NIKE RF TEE', NULL, '923997-100', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(102, 'BSKTBLL', NULL, '924560-100', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 6),
(103, 'DRI FIT TEE', NULL, '943182-063', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(104, 'NIKE NS TEE VERBIAGE 1ï¿½', NULL, '943780-100', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(105, 'ï¿½SPORTSWEAR ALT', NULL, 'AA1917-091', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 6),
(106, 'SPTCAS', NULL, 'AA6584-100', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(107, 'POLO JUST DO IT  BLANCO', NULL, 'AH1803-100', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(108, 'AIR FORCE 1', NULL, 'AH4066-209', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 7),
(109, 'CFC H JSY', NULL, 'AI7182', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 1),
(110, 'CAMISETA PARIS', NULL, 'AJ5552-613', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 6, 6),
(111, 'TH', NULL, '09T3485', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 4),
(112, 'TOMMY', NULL, '09T3555', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 4),
(113, 'TECH FLEECE SWEAT PANT GUNSMOKE', NULL, '805162-056', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 7),
(114, 'SPORTSWEAR TECH FLEECE', NULL, '805162-351', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 7),
(115, 'SPORTSWEAR TECH FLEECE PANTS', NULL, '805162-678', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 7),
(116, 'AIR JORDAN THERMA 23 ALPHA', NULL, '861557-091', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 6),
(117, 'WOVEN TRACK', NULL, '927998-011', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 7),
(118, 'JUST DO IT', NULL, '928725-010', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 7),
(119, 'NIKE GREY CLUB CAMO SWEATPANTS', NULL, 'AR1306-065', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 7),
(120, 'NIKE AIR MEN\'S TROUSERS', NULL, 'AR1831-010', '100.00', '100.00', '2021-02-12 20:32:08', '2021-02-12 20:32:08', NULL, NULL, 7, 7),
(121, 'NIKE SPORTSWEAR JDI', NULL, 'AR2610-063', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 7),
(122, 'UOMO JORDANï¿½', NULL, 'AV0048-010', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 6),
(123, 'NIKE SWOOSH', NULL, 'BQ6467-063', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 7),
(124, 'NIKE SWOOSH', NULL, 'BV2679-010', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 7),
(125, 'FT TAPERED', NULL, 'CF9553', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 1),
(126, 'NMD', NULL, 'CV5836', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 1),
(127, 'FILLED LABEL', NULL, 'ED5687', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 1),
(128, 'PANTALON WIND', NULL, 'ED7218', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 1),
(129, 'JUST DO IT JOGGER', NULL, 'BV5099-010', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 7),
(130, 'BG TREFOIL TP', NULL, 'FM9896', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 1),
(131, 'M J JUMPMAN LOGO FLC PANT', NULL, 'BQ8646-010', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 6),
(132, 'M NSW JDI JGGR FLC BSTR', NULL, 'BV5099-050', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 7),
(133, 'M NSW NAU PANT FT AOP', NULL, 'CJ0950-475', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 7),
(134, 'M NSW SWOOSH PANT FT', NULL, 'CJ4880-657', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 7),
(135, 'M JM STICKER FLC PANT', NULL, 'CT6725-010', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 7, 6),
(136, 'SHORT UA', NULL, '1291926-400', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 8, 5),
(137, 'MEN\'S UA SC30 ENERGY SHORTS', NULL, '1298338-100', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 8, 5),
(138, 'SC30 CORE 11IN', NULL, '1305736-400', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 8, 5),
(139, 'UNDER ARMOUR DOUBLE KNIT', NULL, '1330914-035', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 8, 5),
(140, 'LEBRON JAMES SHORT', NULL, '686164-696', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 8, 7),
(141, 'BSKTBLL', NULL, '799543-687', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 8, 6),
(142, 'JORDAN DOUBLE CROSSOVER', NULL, '811466-687', '100.00', '100.00', '2021-02-12 20:32:09', '2021-02-12 20:32:09', NULL, NULL, 8, 6),
(143, 'BSKTBLL', NULL, '821917-455', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 8, 6),
(144, 'NIKE SHORT COURT DRY', NULL, '830821-418', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 8, 7),
(145, 'SPTCAS', NULL, '836277-091', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 8, 7),
(146, 'RISE TWENTYTHREEï¿½', NULL, '861465-687', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 8, 6),
(147, 'GOLDEN STATE WARRIORS', NULL, '866809-495', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 8, 7),
(148, 'JORDAN SHORT', NULL, '889705-077', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 8, 6),
(149, 'JORDAN DRY 23 ALPHA', NULL, '889705-687', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 8, 6),
(150, 'DRY SHORT NOTHI', NULL, '893829-455', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 8, 7),
(151, 'ADI CHINO', NULL, 'BK2745', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 9, 1),
(152, 'HEATGEAR', NULL, '1330915-001', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 5),
(153, 'BIVIDI', NULL, '24H94AHW', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 10),
(154, 'NBA BOSTON', NULL, '864461-321', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 7),
(155, 'JERSEY BULL', NULL, '864465-666', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 7),
(156, 'NBA MIAMI', NULL, '912119-100', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 7),
(157, 'JERSEY LAKERS', NULL, 'AA7099-741', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 7),
(158, 'SPTCAS', NULL, 'AO5202-010', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 7),
(159, 'NBA WARRIOE', NULL, 'AV4947-496', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 7),
(160, 'NBA ROCKETS', NULL, 'BV7992-657', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 7),
(161, 'UA SC30', NULL, '1298380-400', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 5),
(162, 'JERSEY JORDAN NEGRO', NULL, 'AV3242-010', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 10, 6),
(163, '222BANDA DUEDUEUNO SLIM', NULL, '303KUD0-A21', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 11, 12),
(164, 'M NSW CE TRK SUIT HD WVN', NULL, 'BV3025-411', '100.00', '100.00', '2021-02-12 20:32:10', '2021-02-12 20:32:10', NULL, NULL, 11, 7),
(165, 'M NSW CE TRK SUIT WVN BASIC', NULL, 'BV3030-010', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 11, 7),
(166, 'M NK DRY ACDMY TRK SUIT K2', NULL, 'AO0053-010', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 11, 7),
(167, 'M NK DRY ACDMY TRK SUIT K2', NULL, 'AO0053-011', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 11, 7),
(168, 'M NK DRY ACDMY TRK SUIT K2', NULL, 'AO0053-451', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 11, 7),
(169, 'M NK DRY ACDMY TRK SUIT K2', NULL, 'AO0053-452', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 11, 7),
(170, 'M NK DRY ACDMY TRK SUIT K2', NULL, 'AQ5065-463', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 11, 7),
(171, 'BUZO NIKE M NSW CE TRK SUIT', NULL, 'BV3055-010', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 11, 7),
(172, 'PROJECT ROCK ALL DAY HUSTLE STRAPPY', NULL, '1332592-600', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 13, 5),
(173, 'NIKE THRMA CREW PX', NULL, 'BV3299-498', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 13, 7),
(174, 'W SWOOH TEE', NULL, 'BV3621-897', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 13, 7),
(175, 'W NSW AIR TOP', NULL, 'BV4777-661', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 13, 7),
(176, 'W NSW ICN CLSH', NULL, 'CJ2038-010', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 13, 7),
(177, 'TREFOIL TEE', NULL, 'FM3293', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 13, 1),
(178, 'TREFOIL TEE', NULL, 'FM3306', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 13, 1),
(179, 'W NSW TEE ESSNTL ICON FUTURA', NULL, 'BV6169-100', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 13, 7),
(180, 'W NK S/S TOP GX ICNCLSH WOW', NULL, 'CJ3480-010', '100.00', '100.00', '2021-02-12 20:32:11', '2021-02-12 20:32:11', NULL, NULL, 13, 7),
(181, 'W NK S/S TOP GX ICNCLSH WOW', NULL, 'CJ3480-091', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 13, 7),
(182, 'W NSW ICON CLASH SS TOP', NULL, 'CJ2040-010', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 13, 7),
(183, 'W NK ICNCLSH TOP SS PR', NULL, 'CJ1937-100', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 13, 7),
(184, 'W NSW TOP SS C', NULL, 'BV5015-677', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 13, 7),
(185, 'M NSW PACK 2 TEE 2', NULL, 'CU0078-100', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 13, 7),
(186, 'ROCK HUSTLE HEATGEAR SCOOPï¿½', NULL, '1332595-001', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 14, 5),
(187, 'ROCK HUSTLE HEATGEAR SCOOP', NULL, '1332595-600', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 14, 5),
(188, 'THE ROCK ALL D', NULL, '1345547-001', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 14, 5),
(189, 'PROJECT ROCK ALL DAY HUSTLE STRAPPY', NULL, '1345547-600', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 14, 5),
(190, 'NIKE EVERYTHING BRA FLORAL PRT', NULL, 'CD6780-010', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 14, 7),
(191, 'RAILFIT 1', NULL, '3020139-105', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 15, 5),
(192, 'UA W HVOR PHANTOM NC', NULL, '3020976-111', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 15, 5),
(193, 'HOVR SONIC NC', NULL, '3020977-303', '100.00', '100.00', '2021-02-12 20:32:12', '2021-02-12 20:32:12', NULL, NULL, 15, 5),
(194, 'W AIR FORCE 1 07', NULL, '315115-038', '100.00', '100.00', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, NULL, 15, 7),
(195, 'WMNS AIR FORCE 1 \'07', NULL, '315115-112', '100.00', '100.00', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, NULL, 15, 7),
(196, 'WMNS AIR MAX 90', NULL, '325213-139', '100.00', '100.00', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, NULL, 15, 7),
(197, 'WMNS AIR MAX 90', NULL, '325213-143', '100.00', '100.00', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, NULL, 15, 7),
(198, 'W LEGACY LITE', NULL, 'ADJS100129-201', '100.00', '100.00', '2021-02-12 20:32:13', '2021-02-12 20:32:13', NULL, NULL, 15, 11),
(199, 'LEGACY  LITE', NULL, 'ADJS100129-BKW', '100.00', '100.00', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, NULL, 15, 11),
(200, 'W LEGACY LITE', NULL, 'ADJS100129-BSH', '100.00', '100.00', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, NULL, 15, 11),
(201, 'W LEGACY LITE', NULL, 'ADJS100129-NWH', '100.00', '100.00', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, NULL, 15, 11),
(202, 'W LEGACY LITE', NULL, 'ADJS100129-WHT', '100.00', '100.00', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, NULL, 15, 11),
(203, 'W LEGACY OG', NULL, 'ADJS200024-GLD', '100.00', '100.00', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, NULL, 15, 11),
(204, 'W LEGACY OG', NULL, 'ADJS200024-HMT', '100.00', '100.00', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, NULL, 15, 11),
(205, 'EQT SUPPORT MID ADV', NULL, 'AQ0916', '100.00', '100.00', '2021-02-12 20:32:14', '2021-02-12 20:32:14', NULL, NULL, 15, 1),
(206, 'SUPERSTAR W', NULL, 'AQ3091', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 15, 1),
(207, 'W NIKE ONE TGH', NULL, 'CJ3468-432', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 16, 7),
(208, 'W NSW JOGGER', NULL, 'CJ6325-677', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 16, 7),
(209, 'W NSW AIR HOOD', NULL, 'BV4771-661', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 7),
(210, 'W NSW HOODIE B', NULL, 'BV4986-010', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 7),
(211, 'W NSW AIR HOOD', NULL, 'CJ3041-010', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 7),
(212, 'W NK DRY GT FT', NULL, 'CJ3466-010', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 7),
(213, 'W NK DRY GT FT', NULL, 'CJ3466-432', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 7),
(214, 'CROPPED HOOD', NULL, 'ED7554', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 1),
(215, 'FIREBIRD TT', NULL, 'FM3269', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 1),
(216, 'TRACKTOP', NULL, 'GC6757', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 1),
(217, 'W NSW WR JKT', NULL, 'BV3939-101', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 7),
(218, 'W NSW CREW BB BFF SHINE', NULL, 'BV4994-010', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 7),
(219, 'W NSW HRTG JKT WVN', NULL, 'CJ2361-010', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 7),
(220, 'W NSW CREW FLC BB FRUIT 2', NULL, 'CK4435-063', '100.00', '100.00', '2021-02-12 20:32:15', '2021-02-12 20:32:15', NULL, NULL, 17, 7),
(221, 'W NSW ICON CLASH FLC CREW', NULL, 'CJ2052-010', '100.00', '100.00', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, NULL, 17, 7),
(222, 'W NSW SWSH JKT', NULL, 'BV3685-492', '100.00', '100.00', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, NULL, 17, 7),
(223, 'CROPPED SWEAT', NULL, 'FM2509', '100.00', '100.00', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, NULL, 17, 1),
(224, 'UA W IGNITE VIII SL', NULL, '1287319-200', '100.00', '100.00', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, NULL, 18, 5),
(225, 'UA W PLAYMAKER FIX SL', NULL, '3000063-001', '100.00', '100.00', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, NULL, 18, 5),
(226, 'W PLAYMAKER FIX SL', NULL, '3000063-302', '100.00', '100.00', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, NULL, 18, 5),
(227, 'UACORE PTH SL', NULL, '3021286-001', '100.00', '100.00', '2021-02-12 20:32:16', '2021-02-12 20:32:16', NULL, NULL, 18, 5),
(228, 'WMNS BENASSI JDI', NULL, '343881-007', '100.00', '100.00', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, NULL, 18, 7),
(229, 'WMNS BENASSI JDI', NULL, '343881-011', '100.00', '100.00', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, NULL, 18, 7),
(230, 'WMNS BENASSI JDI', NULL, '343881-014', '100.00', '100.00', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, NULL, 18, 7),
(231, 'WMNS BENASSI JDI', NULL, '343881-614', '100.00', '100.00', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, NULL, 18, 7),
(232, 'W NSW LGGNG CLUB HW', NULL, 'AH3362-063', '100.00', '100.00', '2021-02-12 20:32:17', '2021-02-12 20:32:17', NULL, NULL, 19, 7),
(233, 'W NIKE ONE TGHT', NULL, 'AJ8827-010', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 7),
(234, 'W NIKE ONE TGHT', NULL, 'AJ8827-661', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 7),
(235, 'W NP TIGHT', NULL, 'AO9968-010', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 7),
(236, 'W NP CROP', NULL, 'AO9972-014', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 7),
(237, 'W NIKE ONE TGT HR CLB JDI 7/8', NULL, 'BV5725-010', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 7),
(238, 'W NSW ICON CLASH LGGNG AOP', NULL, 'CJ2059-010', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 7),
(239, 'W NSW ICON CLASH LGGNG AOP', NULL, 'CJ2059-691', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 7),
(240, 'W NSW LEGASEE LGGNG SWOOSH', NULL, 'CJ2655-013', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 7),
(241, 'W NK SPEED TGH', NULL, 'CJ7633-010', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 7),
(242, 'CUFF PANT', NULL, 'FM4381', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 19, 1),
(243, 'W NSW TRK SUIT PK', NULL, 'BV4958-010', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 20, 7),
(244, 'KAWA SLIDER ES/PS', NULL, '819352-001', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 22, 7),
(245, 'HYDRO 7 BT', NULL, 'AA2519-001', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 22, 6),
(246, 'FOOTBAL BOYS NR JR', NULL, 'CD2235-010', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 23, 7),
(247, 'GS JET 2019', NULL, '3022121-001', '100.00', '100.00', '2021-02-12 20:32:18', '2021-02-12 20:32:18', NULL, NULL, 24, 5),
(248, 'GS JET 2019', NULL, '3022121-100', '100.00', '100.00', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, NULL, 24, 5),
(249, 'GS JET 2019', NULL, '3022121-403', '100.00', '100.00', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, NULL, 24, 5),
(250, 'GS LOCKDOWN 4', NULL, '3022123-001', '100.00', '100.00', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, NULL, 24, 5),
(251, 'GS LOCKDOWN 4', NULL, '3022123-400', '100.00', '100.00', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, NULL, 24, 5),
(252, 'RETRO 4', NULL, '308499-006', '100.00', '100.00', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, NULL, 24, 6),
(253, 'RETRO 4', NULL, '308499-117', '100.00', '100.00', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, NULL, 24, 6),
(254, 'AIR FORCE 1 (GS)', NULL, '314192-009', '100.00', '100.00', '2021-02-12 20:32:19', '2021-02-12 20:32:19', NULL, NULL, 24, 7),
(255, 'AIR FORCE 1 (PS)', NULL, '314193-009', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 24, 7),
(256, 'AIR FORCE 1 (PS)', NULL, '314193-117', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 24, 7),
(257, 'RETRO 5 LOW', NULL, '314339-101', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 24, 6),
(258, 'RETRO 2', NULL, '395719-002', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 24, 6),
(259, 'UA ORANGE BIG WORDMARK', NULL, '1292112-963', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 5),
(260, 'UA TEAM SACKPACK', NULL, '1324513-001', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 5),
(261, 'GRAPHIC', NULL, 'BA5262-100', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 7),
(262, 'FEST BAG TREF', NULL, 'EI7411', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 1),
(263, 'FESTIVAL BAG', NULL, 'FT9313', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 1),
(264, 'BAG NYLON', NULL, 'GD1647', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 1),
(265, 'PE GYMSACK BP', NULL, 'FM1279', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 1),
(266, 'PACKABLE TOTE', NULL, 'FM1301', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 1),
(267, 'RYV MAP BAG', NULL, 'FM1298', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 1),
(268, 'NIKE SPORTSWEAR ESSENTIAL', NULL, 'BA5904-072', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 7),
(269, 'PRIMARY SMALL WAISTBAG BLACK', NULL, 'K50K505524BAX', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 14),
(270, 'CK MONO MINI REPORTER BLACK', NULL, 'K50K5055290GJ', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 26, 14),
(271, 'ACPERF LOSDOD GM 2017 59FIFTY 718', NULL, '59FIFTY 718', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 27, 2),
(272, 'MEN\'S SC30 BES', NULL, '1305025-035', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 27, 5),
(273, 'MEN\'S SC30 CORE', NULL, '1307011-001', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 27, 5),
(274, 'WOOL B/B', NULL, '6HSSMM18122', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 27, 9),
(275, 'GOLDEN STATE', NULL, '191686790078', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 27, 9),
(276, '940 MANUTD BLKSCA 9FORTY TRUCKER OSFA', NULL, '191715899062', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 27, 2),
(277, 'WCRE CLASS TW PRI PHIPHI OTC 0 0', NULL, '192092602030', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 27, 2),
(278, 'WCRE CLASS TW PRI NEYYAN OTC 0 0', NULL, '192092602238', '100.00', '100.00', '2021-02-12 20:32:20', '2021-02-12 20:32:20', NULL, NULL, 27, 2),
(279, 'WCRE CLASS TW PRI LOSDOD OTC 9TWENTY OSFA', NULL, '192092602610', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(280, 'WCREE CLASS TW PRI CHIWHI OTC 9TWENTY OSFA', NULL, '192092603334', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(281, 'WCRE CLASS TW PRI BOSRED OTC 0 0', NULL, '192092603587', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(282, 'TEAM CLASSIC DETTIG HM18 39THIRTY ML', NULL, '192092938344', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(283, 'TEAM CLASSIC DETTIG HM18 39THIRTY SM', NULL, '192092938351', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(284, 'NEYVAN BLACK GLOD', NULL, '192093864529', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(285, '3930 LOSDOD BLACK ON BLACK 39THIRTY SM', NULL, 'BLACK 39THIRTY SM', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(286, '3930 BOSRED BLACK ON BLACK 39THIRTY SM', NULL, 'ON BLACK 39THIRTY S', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(287, 'MLB COOP WOOL 5950 NEYYANCO OTC 1946 59FIFTY 700', NULL, '192093976925', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(288, 'MLB COOP WOOL 5950 NEYYANCO OTC 1946 59FIFTY 712', NULL, '192093976932', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(289, 'MLB COOP WOOL 5950 LOSDODCO OTC 1958 59FIFTY 700', NULL, '192093977885', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(290, 'MLB COOP WOOL 5950 LOSDODCO OTC 1958 59FIFTY 712', NULL, '192093977892', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(291, 'MLB COOP WOOL 5950 LOSDODCO OTC 1958 59FIFTY 714', NULL, '192093977908', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(292, 'MLB BASIC 5950 DETTIG BLKBLK 59FIFTY 0', NULL, '192093989123', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(293, 'TRUCK 940 PHIPHI PRI 9FORTY TRUCKER OSFA', NULL, '192093992666', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(294, 'TRUCK 940 CHIWHI PRI 9FORTY TRUCKER OSFA', NULL, '192093992802', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(295, 'CORE CLASSIC TW ANAANG GRH 9TWENTY OSFM', NULL, '192094002845', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(296, 'TRIPLE BLACK', NULL, '5950-BOSRED', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(297, 'FLORAL PEEK NEYYAN OTC 9TWENTY OSFM', NULL, '192095018616', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(298, 'FLORAL PEEK DETTIG OTC 9TWENTY OSFM', NULL, '192095018692', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(299, 'MEN\'S SC30 CORE CAP', NULL, '1328982-400', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 5),
(300, '5950 LOSLAK BLK BLK 59FIFTY 700', NULL, '193323440018', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(301, '5950 LOSLAK BLK BLK 59FIFTY 712', NULL, '193323440025', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(302, '5951 LOSLAK BLK BLK 59FIFTY 714', NULL, '193323440032', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(303, '5952 LOSLAK BLK BLK 59FIFTY 718', NULL, '193323440049', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(304, '5953 LOSLAK BLK BLK 59FIFTY 738', NULL, '193323440063', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(305, 'WCRE CLASS TN OTC LOSDOD Â  9TWENTY OSFM', NULL, '193323751305', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(306, 'CRISP PICK PHIPHI OTC 9TWENTY OSFM', NULL, '193324670728', '100.00', '100.00', '2021-02-12 20:32:21', '2021-02-12 20:32:21', NULL, NULL, 27, 2),
(307, 'CRISP PICK NEYYAN XPK 9TWENTY OSFM', NULL, '193324670964', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(308, '59FIFTY CHIBUL BLACK BLACK 59FIFTY 700', NULL, '193325669783', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(309, '59FIFTY CHIBUL BLACK BLACK 59FIFTY 712', NULL, '193325669790', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(310, '59FIFTY CHIBUL BLACK BLACK 59FIFTY 714', NULL, '193325669806', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(311, '59FIFTY CHIBUL BLACK BLACK 59FIFTY 718', NULL, '193325669813', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(312, '59FIFTY CHIBUL BLACK BLACK 59FIFTY 738', NULL, '193325669837', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(313, '59FIFTY BOSCEL BLACK BLAC 59FIFTY 700', NULL, '193325670581', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(314, '59FIFTY BOSCEL BLACK BLAC 59FIFTY 712', NULL, '193325670598', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(315, '59FIFTY BOSCEL BLACK BLAC 59FIFTY 714', NULL, '193325670604', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(316, '59FIFTY BOSCEL BLACK BLAC 59FIFTY 718', NULL, '193325670611', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(317, '59FIFTY BOSCEL BLACK BLAC 59FIFTY 738', NULL, '193325670635', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(318, '59FIFTY GOLWAR BLACK BLACK 59FIFTY 700', NULL, '193325672585', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(319, '59FIFTY GOLWAR BLACK BLACK 59FIFTY 712', NULL, '193325672592', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(320, '59FIFTY GOLWAR BLACK BLACK 59FIFTY 714', NULL, '193325672608', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(321, '59FIFTY GOLWAR BLACK BLACK 59FIFTY 718', NULL, '193325672615', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(322, '59FIFTY GOLWAR BLACK BLACK 59FIFTY 738', NULL, '193325672639', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 27, 2),
(323, 'BOB ESPONJA', NULL, 'CN2219-731', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 7),
(324, 'THE LOCKER', NULL, 'EDYBP03176', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 11),
(325, 'BACKPACK', NULL, 'EDYBP03179', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 11),
(326, 'JIMMY HENDRYX', NULL, '910B1306NSZ', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 22),
(327, 'SHARK SMARTPACK', NULL, '910B1689NSZ', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 22),
(328, 'CK PLATEADA', NULL, 'K50K503814', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 14),
(329, 'CAP CARRIO', NULL, '883223298757', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 2),
(330, 'ROSE', NULL, '910B1749NSZ', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 22),
(331, 'MOCHILA NIKE HERITAGE 2.0', NULL, 'BA5879-682', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 7),
(332, 'MOCHILA NIKE AIR HERITAGE 2.0', NULL, 'BA6022-492', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 7),
(333, 'NK HERITAGE BK TU', NULL, 'CQ6298-010', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 7),
(334, 'BLACK MONEY', NULL, '9100B709NSZ', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 22),
(335, 'BACKSTACK CB', NULL, 'EDYBP03179-NZK0', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 11),
(336, 'BACKPACK', NULL, '6943309-423', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 33),
(337, 'BP MINI', NULL, 'FL9618', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 1),
(338, 'NYLON W BP', NULL, 'GD1641', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 1),
(339, 'BP INF', NULL, 'FM0281', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 1),
(340, 'BP INF', NULL, 'FM3265', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 1),
(341, 'PE ROLLTOP BP', NULL, 'FN1477', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 1),
(342, 'AC CLASSIC BP', NULL, 'GD4545', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 1),
(343, 'NK HERITAGE BK TU', NULL, 'BA6449-010', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 7),
(344, 'SMALL AC BL BP', NULL, 'GD4571', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 1),
(345, 'RYV BP', NULL, 'FL9669', '100.00', '100.00', '2021-02-12 20:32:22', '2021-02-12 20:32:22', NULL, NULL, 28, 1),
(346, 'MINI BP GR Q1', NULL, 'FL9684', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 1),
(347, 'MONOGRAM BP', NULL, 'FM1345', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 1),
(348, 'L TREFOIL BP', NULL, 'FT8913', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 1),
(349, 'MOCHICLA SPRAYGROUND', NULL, '910B890NSZ', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 22),
(350, 'NK SHOE BOX BAG', NULL, 'BA6149-810', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(351, 'NK HERITAGE BKPK - 2.0 AOP', NULL, 'BA5880-016', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(352, 'NIKE NK CLUB TEAM', NULL, 'BA5190-657', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(353, 'NK CLUB TEAM BKPK - M', NULL, 'BA5190-010', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(354, 'MORRAL DEPORTIVO NIKE AIR MAX', NULL, 'BA5775-072', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(355, 'MOCHILA NIKE SB ICON', NULL, 'BA5793-210', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(356, 'MOCHILA NIKE ELEMENTAL BKPK 2.0 AOP', NULL, 'BA5877-010', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(357, 'NIKE HERITAGE 2.0 CROSSBODY BAG', NULL, 'BA5898-010', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(358, 'NIKE 2.0 BA6021-008 CAMO', NULL, 'BA6021-008', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(359, 'NIKE CAMUFLAJE ELEMENTAL', NULL, 'BA6021-010', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(360, 'NIKE CLASSIC SCHOOL BACKPACK', NULL, 'BA6092-371', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(361, 'NIKE BA6112 MOCHILA TIPO CASUAL', NULL, 'BA6112-220', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(362, 'NIKE FC FOOTBALL BA6159 010 BACKPACK', NULL, 'BA6159-010', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(363, 'MOCHILA NIKE HERITAGE', NULL, 'BA6345-010', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(364, 'NIKE KID\'S PATRICK STAR CLASSIC KYRIE BACKPACK SPONGEBOB', NULL, 'CN2219-610', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 28, 7),
(365, 'HANDBAG LOVE MOSCHINO', NULL, 'JC4120PP14LR0500', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 29, 32),
(366, 'MOSCHINO', NULL, 'JC4069PP15LH0902', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 29, 32),
(367, 'MOSCHINO', NULL, 'JC4044PP14LD110A', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 29, 32),
(368, 'LOVE MOSCHINO', NULL, 'JC4239PP04KD0901', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 29, 32),
(369, 'BORSA EMBOSSED PATENT PU PELTRO', NULL, 'JC4239PP04KD0910', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 29, 32),
(370, 'BORSA SEQUINS METALLIC NERO', NULL, 'JC4105PP15LR0000', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 29, 32),
(371, 'BORSA EMBOSSED PATENT PU ORO', NULL, 'JC4236PP04KD0901', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 29, 32),
(372, 'BUSINESS MINI CC WALLET', NULL, 'AM0AM05065-BDS', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 4),
(373, 'VARSITY MINI CC WALLET', NULL, 'AM0AM04580-413', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 4),
(374, 'BIG MESSAGE - BI-FOLD WALLET', NULL, 'EDYAA03148-KVJ0', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 11),
(375, 'BIG MESSAGE BIFOLD WALLET BROWM', NULL, 'EDYAA03148-CTLO', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 11);
INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `codigo`, `precio`, `descuento`, `created_at`, `updated_at`, `deleted_at`, `genero_id`, `categoria_id`, `marca_id`) VALUES
(376, 'MONEDERO TARJETERO GUCCI', NULL, 'GUCCI-SERPIENTE', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 13),
(377, 'MONEDERO - TARJETERO GUCCI', NULL, 'GUCCI-LOGO', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 13),
(378, 'BILLETERA GUCCI', NULL, 'GUCCI-GUCCI', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 13),
(379, 'WALLET BLACK BLACK', NULL, '408827CWGRN 1094', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 13),
(380, 'WALLET ORIGINAL GG WITH NEW YORK YANKEES PATCH', NULL, '5477879Y9ET', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 43),
(381, 'WALLET SUPREME NIGHT COURRIER GG', NULL, '4963369F25N', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 13),
(382, 'GG PSYCHEDELIC PRINT WALLET', NULL, '601089H20BN', '100.00', '100.00', '2021-02-12 20:32:23', '2021-02-12 20:32:23', NULL, NULL, 30, 13),
(383, 'GUCCI COLOR BROWN', NULL, '260987KY9LN', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 30, 13),
(384, 'BEE AND STAR CARD HOLDER', NULL, '495055DJ2KT', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 30, 13),
(385, 'WALLET N PIG YELLOW ORANGE', NULL, '408827CWGRN 7572', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 30, 13),
(386, 'GUCCI LOGO LONG WALLET ORANGE', NULL, '408831CWGRN 7572', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 30, 13),
(387, 'ARMANI EXC', NULL, 'AX4060S-50 23', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 31, 23),
(388, 'VERSAGE', NULL, 'VE4361', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 31, 19),
(389, 'VERSAGE BIGGIE', NULL, 'OVE4361', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 31, 19),
(390, 'AVIATOR-FRAME SUNGLASSES', NULL, '573249J0750', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 31, 13),
(391, 'G-SHOCK DW-6900MMA', NULL, 'DW-6900MMA', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 27),
(392, 'G-SHOCK GA-2100-4ADR', NULL, 'GA-2100-4ADR', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 27),
(393, 'G-SHOCK GA-100CM-5ACR', NULL, 'GA-100CM-5ACR', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 27),
(394, 'G-SHOCK G-7900A-4DR', NULL, 'G-7900A-4DR', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 27),
(395, 'RELOJ GUESS', NULL, 'W0979L11', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 17),
(396, 'RELOJ GUESS', NULL, 'W0979L12', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 17),
(397, 'INVICTA PRO DIVER', NULL, '24844', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 38),
(398, 'RELOJ NAUTICA', NULL, 'NAPJBC007', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 39),
(399, 'RELOJ LACOSTE', NULL, '2010942', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 40),
(400, 'RELOJ SET DIESEL', NULL, 'DZ1907', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 41),
(401, 'RELOJ LACOSTE', NULL, '2010929', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 40),
(402, 'RELOJ NAUTICA', NULL, 'NAPSRF001', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 39),
(403, 'RELOJ NAUTICA', NULL, 'NAPSRF002', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 39),
(404, 'RELOJ INVICTA', NULL, '9312', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 38),
(405, 'GUCCI YA136214', NULL, 'YA136214', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 13),
(406, 'GUCCI YELLOW EMBROIDERED TIGRE', NULL, 'YA136317', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 32, 13),
(407, 'TOMMY JEANS', NULL, 'AU0AU00187-002', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 4),
(408, 'WAIST PACK', NULL, 'K40K400822-001', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 14),
(409, 'WAIST PACK', NULL, 'K40K400822-634', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 14),
(410, 'WAIST PACK', NULL, 'K60K605480', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 14),
(411, 'NK HERITAGE TU', NULL, 'BA5750-492', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 7),
(412, 'U NK TECH HIP TU', NULL, 'BA5751-368', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 7),
(413, 'U NK TECH HIP TU', NULL, 'BA5751-605', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 7),
(414, 'AIR MAX SMALL ITEMS BAG', NULL, 'BA5776-072', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 7),
(415, 'NIKE CAPACITY TU', NULL, 'N0001365028OS', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 7),
(416, 'NK HERITAGE HF TU', NULL, 'CQ6299-010', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 7),
(417, 'LUKE FANNY PACK', NULL, '6946956-611', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 28),
(418, 'WAISTBAG ROUND', NULL, 'FL9628', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 1),
(419, 'RYV WAISTBAG', NULL, 'FM1296', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 1),
(420, 'ROUND WAISTBAG W', NULL, 'FM3262', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 1),
(421, 'ESSENTIAL WAIST', NULL, 'GK0055', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 1),
(422, 'WAISTBAG', NULL, 'FT9314', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 1),
(423, 'ESSENTIAL WAIST', NULL, 'GD4704', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 1),
(424, 'ESSENTIAL WAIST', NULL, 'GK0071', '100.00', '100.00', '2021-02-12 20:32:24', '2021-02-12 20:32:24', NULL, NULL, 33, 1),
(425, 'CANGURERA NIKE HERITAGE', NULL, 'CQ6300-010', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 33, 7),
(426, 'BOYD 4', NULL, '190107141857', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(427, 'INVISIBLE 3 PACK', NULL, '190107160841', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(428, 'HY HISTERIA', NULL, '190107237604', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(429, 'NEAPOLITAN', NULL, '190107270403', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(430, 'ICON', NULL, '190107306034', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(431, 'LESLEE', NULL, '190107310109', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(432, 'BURNING UP', NULL, '190107310567', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(433, 'CRUISING', NULL, '190107310581', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(434, 'FLAME BLOCKS', NULL, '190107310635', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(435, 'SIERRAS', NULL, '190107311151', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(436, 'HARLEY ACCELERATE BOOT', NULL, '190107314152', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(437, 'BARISTA LIGHT CREW', NULL, '190107316026', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(438, 'MIA BOOTH', NULL, '190107316286', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(439, 'KILL BILL', NULL, '190107316569', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(440, 'ICON', NULL, '847142092278', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(441, 'UNCOMMON RUN TAB', NULL, 'M248A19URT-BLK', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(442, 'UNCOMMON RUN TAB', NULL, 'M248A19URT-ORA', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(443, 'KAGAN MOON MAN CREW', NULL, 'M448C19KMM-MUL', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(444, 'MOLTAL KOMBAT II', NULL, 'M545C19MOR-BLK', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(445, 'FINISH HIM', NULL, 'M556C19FIN-BLK', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(446, 'KILL BILL', NULL, 'M556C19KIL-YEL', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(447, 'SPLIT CHECK', NULL, 'M556C19SPC-BLK', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(448, 'LOVE HATE', NULL, 'M556D18LOV-PUR', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(449, 'BARRIER REEF', NULL, 'M558C19BAI-GRN', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(450, 'GET BEAT', NULL, 'M558C19GEB-GRN', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(451, 'IN A  DAZE', NULL, 'M558C19IAD-MUL', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(452, 'JORDANA', NULL, 'M558C19JOR-BLU', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(453, 'SPACE DUST', NULL, 'M558C19SPD-MUL', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(454, 'HARLEY RIDE ON', NULL, 'U556C19HAO-ORA', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(455, 'STRORM TROOPER MONOFILAMENT', NULL, 'W319D18STO-WHT', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(456, 'UNCOMMON CASSIC LOWRIDER', NULL, 'W326A18CLA-PUR', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(457, 'ATHENA CREW', NULL, 'W448C19ATC-MUL', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(458, 'CRAZY DAISY CREW', NULL, 'W525C19CDC-BLK', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(459, 'DAISY CHAIN', NULL, 'W525C19DAC-GRH', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 8),
(460, 'NIKE SB 3PPK Q', NULL, 'SX5760-100', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 7),
(461, 'NIKE SB 3PPK C', NULL, 'SX5760-010', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 7),
(462, 'SX4919-001	NIKE SB 3PPK C', NULL, 'SX4919-001', '100.00', '100.00', '2021-02-12 20:32:25', '2021-02-12 20:32:25', NULL, NULL, 34, 7),
(463, 'U SNKR SOX AF1', NULL, 'SK0136-901', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 7),
(464, 'THIN TREF CREW', NULL, 'DV1728', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 1),
(465, 'THN CRW', NULL, 'ED8030', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 1),
(466, 'TREF ANK SCK HC', NULL, 'EE1151', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 1),
(467, 'CAMO LINER 2PP', NULL, 'FM0672', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 1),
(468, 'CAMO CREW 2PP', NULL, 'FM0675', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 1),
(469, 'CL GR INT ASSOC CRE', NULL, 'FN3335', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 29),
(470, 'TREFOIL LINER', NULL, 'S20274', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 1),
(471, 'SOLID CREW 2PP', NULL, 'GK7854', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 1),
(472, 'U NK PERF LTWT', NULL, 'SX4704-001', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 7),
(473, 'CALCETAS JORDAN ULTIMATE FLIGHT 2.0 CREW', NULL, 'SX5854-101', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 34, 6),
(474, 'WIPES', NULL, '634041549848', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 35, 24),
(475, 'PILL', NULL, '642968099841', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 35, 24),
(476, 'KIT PREMIUM', NULL, '781718821506', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 35, 25),
(477, 'PAÑOS PREMIUM', NULL, '781718821490', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 35, 25),
(478, 'PROTECTOR PREMIUM', NULL, '781159481192', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 35, 25),
(479, 'PASADOR REFLECTIVO WHITE', NULL, 'PASREFLECBLANCO', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 35, 25),
(480, 'PASADOR REFLECTIVO BLACK', NULL, 'PASREFLECNEGRO', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 35, 25),
(481, 'KIT DE GAMUZA PREMIUM', NULL, '781159437106', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 35, 25),
(482, 'CAJAS PREMIUM', NULL, '781159481185', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 35, 25),
(483, 'JUMBO CHEER MICMOU OTC KNIT CUFF OSFA', NULL, '191323768316', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 36, 2),
(484, 'FERRAGANO', NULL, 'XEO9571-007', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 37, 16),
(485, 'CS19 3930 GOLWAR BLK', NULL, 'GOLWAR BLK', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 37, 2),
(486, 'JERSEY NEW YORK', NULL, 'AJ4630-419', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 38, 7),
(487, 'JERSEY GIANNY', NULL, 'CD9556-100', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 38, 7),
(488, 'MUÑEQUERA JORDAN', NULL, '887791157799', '100.00', '100.00', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL, 38, 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Administrador del sistema', 'web', '2021-02-12 20:32:26', '2021-02-12 20:32:26'),
(2, 'Cliente', 'web', '2021-02-12 20:32:26', '2021-02-12 20:32:26'),
(3, 'Ventas', 'web', '2021-02-12 20:32:26', '2021-02-12 20:32:26'),
(4, 'Almacen', 'web', '2021-02-12 20:32:26', '2021-02-12 20:32:26');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tallas`
--

CREATE TABLE `tallas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `medida` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tallas`
--

INSERT INTO `tallas` (`id`, `medida`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '8.5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(2, '9.5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(3, '10.5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(4, '9', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(5, '10', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(6, '7.5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(7, '8', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(8, '11', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(9, '12', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(10, '7', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(11, '4.5Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(12, '5Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(13, '5.5Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(14, '6.5Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(15, '7Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(16, '6.5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(17, '6', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(18, '5.5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(19, '13', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(20, '4', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(21, '1Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(22, '2Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(23, '3Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(24, '12C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(25, '13C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(26, '4Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(27, '6Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(28, '5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(29, '11.5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(30, '4.5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(31, 'S', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(32, 'M', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(33, 'L', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(34, 'TALLA', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(35, '9Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(36, '39/40', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(37, '41/42', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(38, '43/44', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(39, 'XL', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(40, 'XS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(41, '28', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(42, '2XS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(43, '35', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(44, '36', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(45, '37', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(46, '38', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(47, '39', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(48, '40', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(49, '35/36', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(50, '37/38', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(51, '7C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(52, '9C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(53, '10C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(54, '3.5y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(55, '2.5Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(56, '3.5 Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(57, '11C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(58, '6C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(59, '8C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(60, '5.5C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(61, '4C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(62, '5C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(63, '8Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(64, '1', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(65, '12Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(66, '2', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(67, '12K', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(68, '3.5', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(69, '6K', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(70, '7.5K', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(71, '8K', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(72, '8.5K', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(73, '9K', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(74, '10K', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(75, '7K', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(76, '2C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(77, '3C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(78, '13.5C', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(79, '1.5Y', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(80, 'U', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(81, 'NS', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(82, 'OSFM', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(83, 'M/L', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(84, '3512', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(85, '6812', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(86, '9-11', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(87, '120CM', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL),
(88, '120 CM', '2021-02-12 20:32:02', '2021-02-12 20:32:02', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_documentos`
--

CREATE TABLE `tipo_documentos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre_corto` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tipo_documentos`
--

INSERT INTO `tipo_documentos` (`id`, `nombre`, `nombre_corto`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Documento Nacional de Identidad', 'DNI', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(2, 'Registro Único del Contribuyente', 'RUC', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL),
(3, 'Carnet de Extranjeria', NULL, '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_pagos`
--

CREATE TABLE `tipo_pagos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `cliente_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `created_at`, `updated_at`, `deleted_at`, `cliente_id`) VALUES
(1, 'Asier Sandoval De la Fuente', 'iker85@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'IqgJ7LTAX6', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 1),
(2, 'Jesús Cantú Bermúdez', 'patricia.caro@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'qUCBj944ov', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 2),
(3, 'Eva Mares Cuevas', 'ponce.josemanuel@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'DZJsXzhZpW', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 3),
(4, 'Yaiza Caraballo Cano', 'qmadera@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'kSN3kktsPm', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 4),
(5, 'Jaime Samaniego Abrego', 'xrendon@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, '6gMUZrEthy', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 5),
(6, 'Olga Cobo Martí', 'mariadolores.mendez@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'XI12FUPx9G', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 6),
(7, 'Andrea Arteaga Nava', 'josemanuel24@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'zAFcKRY2ba', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 7),
(8, 'Adriana De Anda Soliz', 'delarosa.pablo@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'vGQFUQDS42', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 8),
(9, 'Elena Santiago Loera', 'segura.biel@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'sPGdW0IGtl', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 9),
(10, 'Eduardo Cantú Valadez', 'rosario62@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'kY88vWVKlM', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 10),
(11, 'Jan Calvillo Moreno', 'pramirez@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'jQL9YTnY1s', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 11),
(12, 'Pablo Riojas Báez', 'lorena58@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'RBnqpw4XqU', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 12),
(13, 'Helena Adame Román', 'falfonso@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'YFvTl9sOdL', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 13),
(14, 'Gonzalo Gastélum Ochoa', 'cintron.nicolas@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'voQPUtKskt', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 14),
(15, 'Emilia Gaytán Fierro', 'mariaangeles37@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'pOxzIuwc9E', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 15),
(16, 'Rayan Olivárez Quiroz', 'vjaquez@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'bb7ygK6whE', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 16),
(17, 'Alejandra Mondragón Piñeiro', 'tcarranza@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, '4zr3CpDldC', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 17),
(18, 'Ainara Campos Ocasio', 'griego.laia@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'rUvnc3vUo2', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 18),
(19, 'Alma Sáenz Mireles', 'salfaro@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'fyNqA8XDHY', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 19),
(20, 'Omar Ruvalcaba Gaytán', 'bruno04@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'FIL0BVHnB8', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 20),
(21, 'Jon Delgado Cabrera', 'jon27@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'EgLFJMHHJO', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 21),
(22, 'Lucas Delacrúz Hernádez', 'yolanda.ibarra@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, '6w5ofGk9N8', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 22),
(23, 'Ander Alvarado Carrero', 'gabriel.arellano@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'D2aERv64Tt', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 23),
(24, 'Mara Deleón Alonso', 'bautista.roberto@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'bhl2gVDGgG', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 24),
(25, 'Salma Gaona Cuesta', 'aleix.calderon@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'WPdFAvAFfZ', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 25),
(26, 'Antonia Adorno Carrasco', 'daniel.armendariz@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, '2QeuCP7pUn', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 26),
(27, 'Gabriel Campos Calderón', 'sara.quinones@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'N9bDZO1udD', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 27),
(28, 'Rubén Rodarte Delao', 'rodrigo55@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, '4SGrnVfnG2', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 28),
(29, 'Natalia Santillán Téllez', 'garay.yeray@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'FSPnWLSBrA', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 29),
(30, 'Andrés Sepúlveda Camacho', 'andreu.alejandra@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'lNM9naB1Cx', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 30),
(31, 'Salma Razo Dávila', 'dballesteros@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'eL08NQ9yw2', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 31),
(32, 'Cristina Sevilla Santana', 'vallejo.teresa@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'Ep7xoe9ZWC', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 32),
(33, 'Hugo Elizondo Sancho', 'alexia50@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, '5ncTR0xlxf', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 33),
(34, 'Blanca Cedillo Salcedo', 'concepcion.bruno@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'fyPTD9GQcg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 34),
(35, 'Mireia Haro Verduzco', 'naia.castillo@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, '3HAvdgz0Id', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 35),
(36, 'Nil Santillán Linares', 'abrego.nil@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'MaY2rZlsfo', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 36),
(37, 'Marcos Herrera Curiel', 'alicia21@example.net', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'tU5Z5Frpqg', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 37),
(38, 'Aina Badillo Alcala', 'bruno.amador@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'Ln3Jn8fJzi', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 38),
(39, 'Raquel Martí Moreno', 'gabriel.sevilla@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'tZRZPhm25H', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 39),
(40, 'Zoe Pereira Iglesias', 'jimena.polo@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'Z2gmniK7hi', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 40),
(41, 'María Dolores Bueno Casas', 'ajasso@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'auritwuode', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 41),
(42, 'Rosa María Lorente Pardo', 'ismael.teran@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'xtsggyGXpB', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 42),
(43, 'Miguel Aguilar Roldán', 'pmarcos@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'B3KoXq1SSH', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 43),
(44, 'Miguel Ángel Cortés Sosa', 'olivarez.luis@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'K0PcFvmNiX', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 44),
(45, 'Miguel Fajardo Mena', 'wvelazquez@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'dBxqhXyOqp', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 45),
(46, 'Ainara Mercado Acosta', 'conde.anamaria@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'ObnMbeSVnh', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 46),
(47, 'Mario Sedillo Morales', 'diana.tello@example.org', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'pejALrg9Mr', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 47),
(48, 'Antonio Solano Guillen', 'daniel51@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'zB92tuq9pU', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 48),
(49, 'Jan Olmos Jáquez', 'melgar.arnau@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'rdCwI6eV9j', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 49),
(50, 'Salma Rojas Covarrubias', 'blanca.asensio@example.com', '2021-02-12 20:32:03', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, 'Nrw5p8IoBW', '2021-02-12 20:32:03', '2021-02-12 20:32:03', NULL, 50),
(51, 'Administrador del Sistema', 'admin@tiendavirtual.com', '2021-02-12 20:32:26', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, '1GB2973ec8vQuTj6pJkjypBEZXxxS1PcW0dHZJq9UCvf0jQVvu6fc4tdPSEQ', '2021-02-12 20:32:26', '2021-02-12 20:32:26', NULL, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categorias_categoria_id_foreign` (`categoria_id`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `clientes_documento_unique` (`documento`),
  ADD UNIQUE KEY `clientes_email_unique` (`email`),
  ADD KEY `clientes_tipo_documento_id_foreign` (`tipo_documento_id`);

--
-- Indices de la tabla `colores`
--
ALTER TABLE `colores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `detalle_pedidos`
--
ALTER TABLE `detalle_pedidos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `detalle_pedidos_pedido_id_foreign` (`pedido_id`),
  ADD KEY `detalle_pedidos_presentacion_id_foreign` (`presentacion_id`),
  ADD KEY `detalle_pedidos_envio_id_foreign` (`envio_id`);

--
-- Indices de la tabla `envios`
--
ALTER TABLE `envios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `imagen_productos`
--
ALTER TABLE `imagen_productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `imagen_productos_producto_id_foreign` (`producto_id`);

--
-- Indices de la tabla `marcas`
--
ALTER TABLE `marcas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `monedas`
--
ALTER TABLE `monedas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pedidos_cliente_id_foreign` (`cliente_id`),
  ADD KEY `pedidos_tipo_pago_id_foreign` (`tipo_pago_id`),
  ADD KEY `pedidos_moneda_id_foreign` (`moneda_id`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `presentaciones`
--
ALTER TABLE `presentaciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `presentaciones_producto_id_foreign` (`producto_id`),
  ADD KEY `presentaciones_talla_id_foreign` (`talla_id`),
  ADD KEY `presentaciones_color_id_foreign` (`color_id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productos_genero_id_foreign` (`genero_id`),
  ADD KEY `productos_categoria_id_foreign` (`categoria_id`),
  ADD KEY `productos_marca_id_foreign` (`marca_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `tallas`
--
ALTER TABLE `tallas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tipo_documentos`
--
ALTER TABLE `tipo_documentos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tipo_pagos`
--
ALTER TABLE `tipo_pagos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_cliente_id_foreign` (`cliente_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `colores`
--
ALTER TABLE `colores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `detalle_pedidos`
--
ALTER TABLE `detalle_pedidos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `envios`
--
ALTER TABLE `envios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `imagen_productos`
--
ALTER TABLE `imagen_productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=740;

--
-- AUTO_INCREMENT de la tabla `marcas`
--
ALTER TABLE `marcas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `monedas`
--
ALTER TABLE `monedas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `presentaciones`
--
ALTER TABLE `presentaciones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=886;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=489;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `tallas`
--
ALTER TABLE `tallas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT de la tabla `tipo_documentos`
--
ALTER TABLE `tipo_documentos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `tipo_pagos`
--
ALTER TABLE `tipo_pagos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD CONSTRAINT `categorias_categoria_id_foreign` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`id`);

--
-- Filtros para la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD CONSTRAINT `clientes_tipo_documento_id_foreign` FOREIGN KEY (`tipo_documento_id`) REFERENCES `tipo_documentos` (`id`);

--
-- Filtros para la tabla `detalle_pedidos`
--
ALTER TABLE `detalle_pedidos`
  ADD CONSTRAINT `detalle_pedidos_envio_id_foreign` FOREIGN KEY (`envio_id`) REFERENCES `envios` (`id`),
  ADD CONSTRAINT `detalle_pedidos_pedido_id_foreign` FOREIGN KEY (`pedido_id`) REFERENCES `pedidos` (`id`),
  ADD CONSTRAINT `detalle_pedidos_presentacion_id_foreign` FOREIGN KEY (`presentacion_id`) REFERENCES `presentaciones` (`id`);

--
-- Filtros para la tabla `imagen_productos`
--
ALTER TABLE `imagen_productos`
  ADD CONSTRAINT `imagen_productos_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`);

--
-- Filtros para la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD CONSTRAINT `pedidos_cliente_id_foreign` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`id`),
  ADD CONSTRAINT `pedidos_moneda_id_foreign` FOREIGN KEY (`moneda_id`) REFERENCES `monedas` (`id`),
  ADD CONSTRAINT `pedidos_tipo_pago_id_foreign` FOREIGN KEY (`tipo_pago_id`) REFERENCES `tipo_pagos` (`id`);

--
-- Filtros para la tabla `presentaciones`
--
ALTER TABLE `presentaciones`
  ADD CONSTRAINT `presentaciones_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `colores` (`id`),
  ADD CONSTRAINT `presentaciones_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`id`),
  ADD CONSTRAINT `presentaciones_talla_id_foreign` FOREIGN KEY (`talla_id`) REFERENCES `tallas` (`id`);

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_categoria_id_foreign` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`id`),
  ADD CONSTRAINT `productos_genero_id_foreign` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`),
  ADD CONSTRAINT `productos_marca_id_foreign` FOREIGN KEY (`marca_id`) REFERENCES `marcas` (`id`);

--
-- Filtros para la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_cliente_id_foreign` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
