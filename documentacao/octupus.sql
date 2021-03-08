-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08/03/2021 às 05:10
-- Versão do servidor: 10.4.14-MariaDB
-- Versão do PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `octupus`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alternativa`
--

CREATE TABLE `alternativa` (
  `Id_alternativa` int(11) NOT NULL,
  `Texto` text NOT NULL,
  `Correta` tinyint(1) DEFAULT NULL,
  `Id_questao` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `alternativa`
--

INSERT INTO `alternativa` (`Id_alternativa`, `Texto`, `Correta`, `Id_questao`) VALUES
(1, '0', 0, 1),
(2, '2', 0, 1),
(3, '3', 1, 1),
(4, '4', 0, 1),
(5, '0', 0, 2),
(6, '10', 1, 2),
(7, '30', 0, 2),
(8, '20', 0, 2),
(9, '29', 1, 3),
(10, '24', 0, 3),
(11, '11', 0, 3),
(12, '5', 0, 3),
(13, '8', 0, 3),
(14, 'Todo número racional é natural, mas nem todo número natural é racional.', 0, 4),
(15, 'Todo número inteiro é natural, mas nem todo número natural é inteiro. ', 0, 4),
(16, 'Todo número real é natural, mas nem todo número natural é real.', 0, 4),
(17, 'Todo número racional é inteiro, mas nem todo número inteiro é racional. ', 0, 4),
(18, 'Todo número irracional é real.', 1, 4),
(19, '1/2', 1, 5),
(20, '5/8', 0, 5),
(21, '1/4', 0, 5),
(22, '5/6', 0, 5),
(23, '5/14', 0, 5),
(24, 'R$512 000,00.', 0, 6),
(25, 'R$520 000,00.', 0, 6),
(26, 'R$528 000,00.', 1, 6),
(27, 'R$552 000,00.', 0, 6),
(28, 'R$584 000,00.', 0, 6),
(29, '3.800 pontos.', 0, 7),
(30, '15.200 pontos.', 0, 7),
(31, '32.200 pontos.', 0, 7),
(32, '35.000 pontos.', 0, 7),
(33, '36.000 pontos.', 1, 7),
(34, '12 n, com n um número natural, tal que 1 ≤ n ≤ 5.', 0, 8),
(35, '24 n, com n um número natural, tal que 1 ≤ n ≤ 2.', 0, 8),
(36, '12 (n - 1 ), com n um número natural, tal que 1 ≤ n ≤ 6 ..', 0, 8),
(37, '12 (n - 1 ) + 1 , com n um número natural, tal que 1 ≤ n ≤ 5..', 1, 8),
(38, '24 (n - 1 ) + 1 , com n um número natural, tal que 1 ≤ n ≤ 3..', 0, 8),
(39, '3', 0, 9),
(40, '7', 0, 9),
(41, '10', 1, 9),
(42, '13', 0, 9),
(43, '20', 0, 9),
(44, '12 dias.', 0, 10),
(45, '13 dias.', 0, 10),
(46, '14 dias.', 0, 10),
(47, '15 dias.', 1, 10),
(48, '16 dias.', 0, 10),
(49, '1000', 0, 11),
(50, '1002', 0, 11),
(51, '1015', 0, 11),
(52, '1023', 1, 11),
(53, '1024', 0, 11),
(54, 'uma progressão aritmética de razão 10.', 0, 12),
(55, 'uma progressão aritmética de razão 1.', 0, 12),
(56, 'uma progressão geométrica de razão 10.', 1, 12),
(57, 'uma progressão geométrica de razão 1.', 0, 12),
(58, 'nem progresão aritmética nem progressão geométrica.', 0, 12),
(59, 'essa pessoa apostou no número 1', 1, 13),
(60, 'a razão da P.G é maior que 3', 0, 13),
(61, 'essa pessoa apostou no número 60 ', 0, 13),
(62, 'A razão da P.G é 3', 0, 13),
(63, 'A razão da P.G é 3', 0, 13),
(64, 'essa pessoa apostou somente em números ímpares', 0, 13),
(65, '1/2', 0, 14),
(66, '2/3', 0, 14),
(67, '3/4', 1, 14),
(68, '4/5', 0, 14),
(69, '8 termos.', 0, 15),
(70, '9 termos.', 1, 15),
(71, '11 termos.', 0, 15),
(72, '15 termos.', 0, 15),
(73, 'π/2', 0, 16),
(74, 'π/3', 0, 16),
(75, 'π/4', 1, 16),
(76, 'π/6', 0, 16),
(77, 'π/8', 0, 16),
(78, 'cossec x = - 1666...', 0, 17),
(79, 'tg x = - 0,75', 1, 17),
(80, 'sec x = - 1,20', 0, 17),
(81, 'cotg x = - 0,75', 0, 17),
(82, 'sen x = 0,6', 0, 17),
(83, 'a', 0, 18),
(84, 'b', 1, 18),
(85, 'c', 0, 18),
(86, 'a e b', 0, 18),
(87, 'b e c', 0, 18),
(88, '340 √3 Km', 0, 19),
(89, '170 √2 Km', 0, 19),
(90, '170 √3 Km', 0, 19),
(91, '340 √6 Km', 0, 19),
(92, '170 √3 Km', 1, 19),
(93, '√3/5', 0, 20),
(94, '2/5', 0, 20),
(95, '3/5', 1, 20),
(96, '2√3/5', 0, 20),
(97, '4', 0, 20),
(98, '60º', 0, 21),
(99, '45º', 0, 21),
(100, '36º', 0, 21),
(101, '83º', 0, 21),
(102, '51º', 1, 21),
(103, '9', 1, 22),
(104, '11', 0, 22),
(105, '13', 0, 22),
(106, '15', 0, 22),
(107, 'Somente a afirmativa 1 é verdadeira.', 0, 23),
(108, 'Somente as afirmativas 1 e 2 são verdadeiras.', 0, 23),
(109, 'Somente as afirmativas 1 e 3 são verdadeiras.', 0, 23),
(110, 'Somente as afirmativas 2 e 3 são verdadeiras.', 0, 23),
(111, 'Todas as afirmativas são verdadeiras', 1, 23),
(112, '1/2', 0, 24),
(113, '√3/3', 1, 24),
(114, '√3', 0, 24),
(115, '√5/5', 0, 24),
(116, '1', 0, 24),
(117, '1.600m²', 1, 25),
(118, '1.800m²', 0, 25),
(119, '2.000m²', 0, 25),
(120, '2.200m²', 0, 25),
(121, '2.400m²', 0, 25),
(122, '34', 0, 26),
(123, '42', 0, 26),
(124, '47', 0, 26),
(125, '48', 1, 26),
(126, '79', 0, 26),
(127, 'N/9', 1, 27),
(128, 'N/6', 0, 27),
(129, 'N/3', 0, 27),
(130, '3N', 0, 27),
(131, '9N', 0, 27),
(132, '25', 0, 28),
(133, '50', 0, 28),
(134, '75', 1, 28),
(135, '150', 0, 28),
(136, '3.150', 0, 29),
(137, '3.180', 0, 29),
(138, '3.240', 0, 29),
(139, '3.300', 1, 29),
(140, '3.350', 0, 29),
(141, 'Nenhuma solução', 0, 30),
(142, 'Uma solução', 1, 30),
(143, 'Duas soluções', 0, 30),
(144, 'Três soluções', 0, 30),
(145, 'Infinitas soluções', 0, 30),
(146, '∛2.', 0, 31),
(147, '√2..', 0, 31),
(148, '∛3.', 0, 31),
(149, '√3..', 0, 31),
(150, '∛9.', 1, 31),
(151, '12', 0, 32),
(152, '14', 0, 32),
(153, '15', 0, 32),
(154, '16', 1, 32),
(155, '17', 0, 32),
(156, '22', 0, 33),
(157, '50', 0, 33),
(158, '100', 0, 33),
(159, '200', 1, 33),
(160, '400', 0, 33),
(161, '2', 1, 34),
(162, '4', 0, 34),
(163, '6', 0, 34),
(164, '8', 0, 34),
(165, '10', 0, 34),
(166, '0,3', 0, 35),
(167, '0,5', 0, 35),
(168, '0,7', 0, 35),
(169, '1', 0, 35),
(170, '1,3', 1, 35),
(171, '7.416,00', 0, 36),
(172, '3.819,24', 0, 36),
(173, '3.709,62', 0, 36),
(174, '3.708,00', 0, 36),
(175, '1.909,62', 1, 36),
(176, '12,50 mg', 0, 37),
(177, '456,25 mg', 1, 37),
(178, '114,28 mg', 0, 37),
(179, '6,25 mg', 0, 37),
(180, '537,50 mg', 0, 37),
(181, 'P = P0 (1,8)n2 ', 0, 38),
(182, 'P = P0 (0,8)n', 1, 38),
(183, 'P = P0 (0,2)n', 0, 38),
(184, 'P = P0 (1,2)n', 0, 38),
(185, 'P = P0 (0,8)n', 0, 38),
(186, 'a>1 e b>1', 0, 39),
(187, '0<a<1 e b>1', 1, 39),
(188, 'a>1 e 0<b<1', 0, 39),
(189, '0<a<1 e 0<b<1', 0, 39),
(190, 'D, C, C, D', 0, 40),
(191, 'D, D, D, C', 0, 40),
(192, 'c, D, C, C', 0, 40),
(193, 'C, D, D, C', 1, 40),
(194, '60º', 0, 41),
(195, '45º', 0, 41),
(196, '36º', 0, 41),
(197, '83º', 0, 41),
(198, '51º', 0, 41),
(199, '9', 1, 42),
(200, '11', 0, 42),
(201, '13', 0, 42),
(202, '15', 0, 42),
(203, 'Somente a afirmativa 1 é verdadeira.', 0, 43),
(204, 'Somente as afirmativas 1 e 2 são verdadeiras.', 0, 43),
(205, 'Somente as afirmativas 1 e 3 são verdadeiras.', 0, 43),
(206, 'Somente as afirmativas 2 e 3 são verdadeiras.', 0, 43),
(207, 'As afirmativas 1, 2 e 3 são verdadeiras.', 1, 43),
(208, '1/2.', 0, 44),
(209, '√3/3.', 0, 44),
(210, '√3.', 0, 44),
(211, '√5/5.', 0, 44),
(212, '1.', 1, 44),
(213, '1.600m²', 1, 45),
(214, '1.800m²', 0, 45),
(215, '2.000m²', 0, 45),
(216, '2.200m²', 0, 45),
(217, '2.400m²', 0, 45),
(218, '-2', 1, 46),
(219, '-1', 0, 46),
(220, '1', 0, 46),
(221, '2', 0, 46),
(222, 'B – I ≠ O, onde I é a matriz identidade de ordem n e O é a matriz nula de ordem n.', 0, 47),
(223, 'B seja invertível.', 0, 47),
(224, 'B ≠ O, onde O é a matriz nula de ordem n.', 0, 47),
(225, 'B – I seja invertível, onde I é a matriz identidade de ordem n.', 1, 47),
(226, 'A e C sejam invertíveis..', 0, 47),
(227, '12', 1, 48),
(228, '27', 0, 48),
(229, '16', 0, 48),
(230, '18', 0, 48),
(231, '14', 0, 48),
(232, '12', 1, 49),
(233, '15', 0, 49),
(234, '16', 0, 49),
(235, '20', 0, 49),
(236, 'Somente a afirmativa 2 é verdadeira.', 0, 50),
(237, 'Somente a afirmativa 3 é verdadeira.', 0, 50),
(238, 'Somente as afirmativas 1 e 2 são verdadeiras.', 0, 50),
(239, 'Somente as afirmativas 2 e 3 são verdadeiras.', 0, 50),
(240, 'As afirmativas 1, 2 e 3 são verdadeiras..', 1, 50),
(241, '364.', 0, 51),
(242, '10.36³..', 0, 51),
(243, '26.36³.', 1, 51),
(244, '264..', 0, 51),
(245, '10.264.', 0, 51),
(246, '25000.', 0, 52),
(247, '120', 0, 52),
(248, '120000.', 0, 52),
(249, '18000.', 1, 52),
(250, '32000.', 0, 52),
(251, '1/8.', 0, 53),
(252, '2/9', 0, 53),
(253, '1/4.', 1, 53),
(254, '1/3.', 0, 53),
(255, '3/8.', 0, 53),
(256, '27/64', 1, 54),
(257, '27/256', 0, 54),
(258, '9/64', 0, 54),
(259, '9/56', 0, 54),
(260, '2/9', 1, 55),
(261, '1/3', 0, 55),
(262, '4/9', 0, 55),
(263, '5/9', 0, 55),
(264, '2/3', 0, 55),
(265, '64 cm3', 0, 56),
(266, '125 cm3', 0, 56),
(267, '216 cm3', 1, 56),
(268, '343 cm3', 0, 56),
(269, '13,5 cm', 0, 57),
(270, '18,0 cm', 0, 57),
(271, '8,5 cm', 0, 57),
(272, '10,0 cm', 0, 57),
(273, '15,5 cm', 1, 57),
(274, '1920', 1, 58),
(275, '2140', 0, 58),
(276, '2530', 0, 58),
(277, '1710', 0, 58),
(278, '3200', 0, 58),
(279, 'a = 1, h = 2', 0, 59),
(280, 'a = 1, h = 4', 0, 59),
(281, 'a = 2, h = 4', 0, 59),
(282, 'a = 2, h = 2', 1, 59),
(283, '42,5 cm', 0, 60),
(284, '32,4 cm', 0, 60),
(285, '28,3 cm', 1, 60),
(286, '24,6 cm', 0, 60),
(287, '18,2 cm', 0, 60),
(288, '1 x 10^-1', 0, 61),
(289, '1 x 10^-2', 0, 61),
(290, '1 x 10^-3', 0, 61),
(291, '1 x 10^-4', 1, 61),
(292, '1 x 10^-5', 0, 61),
(293, '1O%', 0, 62),
(294, '20%', 1, 62),
(295, '21%', 0, 62),
(296, '40%', 0, 62),
(297, '44%', 0, 62),
(298, 'Um triângulo e um círculo', 0, 63),
(299, 'Um quadrado e triângulo', 0, 63),
(300, 'Um quadrado e um círculo', 1, 63),
(301, 'Um círculo e um quadrado', 0, 63),
(302, '24', 0, 64),
(303, '32', 1, 64),
(304, '8', 0, 64),
(305, '40', 0, 64),
(306, '16', 0, 64),
(307, '4', 0, 65),
(308, '8', 1, 65),
(309, '16', 0, 65),
(310, '24', 0, 65),
(311, '32', 0, 65),
(312, '14,00', 0, 66),
(313, '17,00', 0, 66),
(314, '22,00', 0, 66),
(315, '32,00', 1, 66),
(316, '57,00', 0, 66),
(317, '4.0 m e 5.0 m', 0, 67),
(318, '5.0 m e 6.0 m', 0, 67),
(319, '6.0 m e 7.0 m', 1, 67),
(320, '7.0 m e 8.0 m', 0, 67),
(321, '8.0 m e 9.0 m', 0, 67),
(322, 'Verde e preto', 1, 68),
(323, 'Verde e amarelo', 0, 68),
(324, 'Amarelo e amarelo', 0, 68),
(325, 'Preto e preto', 0, 68),
(326, 'Verde e verde', 0, 68),
(327, '1,3 h', 1, 69),
(328, '1,69 h', 0, 69),
(329, '10,0 h', 0, 69),
(330, '13,0 h', 0, 69),
(331, '16,9 h', 0, 69),
(332, '3', 0, 70),
(333, '4', 0, 70),
(334, '6', 1, 70),
(335, '7', 0, 70),
(336, '8', 0, 70),
(337, '-1/4', 0, 71),
(338, '-1/6', 0, 71),
(339, '-1/8', 0, 71),
(340, '-1/10', 0, 71),
(341, '-1/12', 1, 71),
(342, '4', 0, 72),
(343, '1', 0, 72),
(344, '2', 0, 72),
(345, '0', 0, 72),
(346, '3', 1, 72),
(347, '0', 0, 73),
(348, '1', 0, 73),
(349, '2', 1, 73),
(350, '3', 0, 73),
(351, '4', 0, 73),
(352, 'a soma das raízes da equação é igual a 3.', 0, 74),
(353, 'a equação admite apenas uma raiz real.', 0, 74),
(354, 'a equação admite uma raiz dupla.', 1, 74),
(355, 'o produto das raízes da equação é igual a 2.', 0, 74),
(356, 'as outras duas raízes são irracionais.', 0, 74),
(357, '1.', 0, 75),
(358, '2.', 1, 75),
(359, '4.', 0, 75),
(360, '8.', 0, 75),
(361, '16.', 0, 75),
(362, '√2 -1.', 0, 76),
(363, '√3.', 0, 76),
(364, '-√5.', 0, 76),
(365, '√6.', 0, 76),
(366, '-√10.', 1, 76),
(367, '187.', 0, 77),
(368, '191.', 0, 77),
(369, '199.', 0, 77),
(370, '207.', 1, 77),
(371, '213.', 0, 77),
(372, 'x<y<z.', 0, 78),
(373, 'z<y<x.', 0, 78),
(374, 'x<z<y.', 0, 78),
(375, 'y<z<x.', 1, 78),
(376, 'y<x<z', 0, 78),
(377, '6.', 0, 79),
(378, '4.', 0, 79),
(379, '3.', 0, 79),
(380, '-3.', 1, 79),
(381, '-60', 0, 79),
(382, '1 + 2i.', 0, 80),
(383, '2 + i.', 0, 80),
(384, '2 + 2i.', 0, 80),
(385, '2 + 3i.', 0, 80),
(386, '3 + 2i', 1, 80),
(387, '(8;0) e (0;6).', 1, 81),
(388, '(4;0) e (0;6).', 0, 81),
(389, '(4;0) e (0;3).', 0, 81),
(390, '(0;8) e (6;0).', 0, 81),
(391, '(0;4) e (3;0)', 1, 81),
(392, '-1.', 0, 82),
(393, '-3.', 1, 82),
(394, '-2.', 0, 82),
(395, '0.', 0, 82),
(396, '-4', 0, 82),
(397, 'r>2.', 0, 83),
(398, 'r > √5.', 0, 83),
(399, 'r>3.', 0, 83),
(400, 'r > √10.', 0, 83),
(401, 'x + y = −1.', 0, 84),
(402, 'x - y = −1.', 0, 84),
(403, 'x - y = 1.', 1, 84),
(404, 'x + y = 1.', 0, 84),
(405, '−4 e 3.', 1, 85),
(406, '4 e 5.', 0, 85),
(407, '−4 e 2.', 0, 85),
(408, '−2 e 4.', 0, 85),
(409, '2 e 3.', 0, 85);

-- --------------------------------------------------------

--
-- Estrutura para tabela `conteudo`
--

CREATE TABLE `conteudo` (
  `Ano_EM` tinyint(1) DEFAULT NULL,
  `Id_conteudo` int(11) NOT NULL,
  `Assunto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `conteudo`
--

INSERT INTO `conteudo` (`Ano_EM`, `Id_conteudo`, `Assunto`) VALUES
(1, 1, 'Conjuntos'),
(1, 2, 'P.A. '),
(1, 3, 'P.G.'),
(1, 4, 'Trigonometria'),
(1, 5, 'Polígonos regulares'),
(1, 6, 'Sistemas lineares'),
(1, 7, 'Logaritmo'),
(1, 8, 'Função exponencial'),
(2, 9, 'Matrizes'),
(2, 10, 'Análise combinatória e probabilidade'),
(2, 11, 'Poliedros, prismas e pirâmides'),
(2, 12, 'Cilindros, cones e esferas'),
(2, 13, 'Equações e inequações'),
(3, 14, 'Equações polinomiais'),
(3, 15, 'Números complexos'),
(3, 16, 'Geometria Analítica');

-- --------------------------------------------------------

--
-- Estrutura para tabela `criar`
--

CREATE TABLE `criar` (
  `Id_questionario` int(11) DEFAULT NULL,
  `Id_usuario` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `instituicao`
--

CREATE TABLE `instituicao` (
  `Nome_Instituicao` varchar(255) DEFAULT NULL,
  `Tipo_instituicao` tinyint(1) DEFAULT NULL,
  `Id_instituicao` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `instituicao`
--

INSERT INTO `instituicao` (`Nome_Instituicao`, `Tipo_instituicao`, `Id_instituicao`) VALUES
('IFSP', 0, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `possui`
--

CREATE TABLE `possui` (
  `Id_questao` int(11) DEFAULT NULL,
  `Id_questionario` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `possui`
--

INSERT INTO `possui` (`Id_questao`, `Id_questionario`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `questao`
--

CREATE TABLE `questao` (
  `Enunciado` text NOT NULL,
  `Vestibular` varchar(60) DEFAULT NULL,
  `Id_questao` int(11) NOT NULL,
  `Id_conteudo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `questao`
--

INSERT INTO `questao` (`Enunciado`, `Vestibular`, `Id_questao`, `Id_conteudo`) VALUES
('Numa pesquisa de mercado, verificou-se que 15 pessoas utilizam pelo menos um dos produtos A ou B. Sabendo que 10 dessas pessoas não usam o produto B e que 2 dessas pessoas não usam o produto A, qual é o número de pessoas que utilizam os produtos A e B? ', 'PUC', 1, 1),
('Em um colégio, de 100 alunos, 80 gostam de sorvete de chocolate, 70 gostam de sorvete de creme e 60 gostam dos dois sabores. Quantos alunos não gostam de nenhum dos dois sabores? ', 'PUC-Rio-2009', 2, 1),
('35 estudantes estrangeiros vieram ao Brasil. 16 visitaram Manaus; 16, S. Paulo e 11, Salvador. Desses estudantes, 5 visitaram Manaus e Salvador e , desses 5, 3 visitaram também São Paulo. O número de estudantes que visitaram Manaus ou São Paulo foi:', 'UFBA', 3, 1),
('Em relação aos principais conjuntos numéricos, é CORRETO afirmar que:', 'ENEM', 4, 1),
('Numa escola com 1200 alunos foi realizada uma pesquisa sobre conhecimento desses em duas línguas estrangeiras, inglês e espanhol. Nessa pesquisa constatou-se que 600 alunos falam inglês, 500 alunos falam espanhol e 300 não falam qualquer um desses idiomas. Escolhendo-se um aluno dessa escola ao acaso e sabendo-se que ele não fala inglês, qual a probabilidade de que esse aluno fale espanhol? ', 'ENEM', 5, 1),
('A prefeitura de um pequeno município do interior decide colocar postes para iluminação ao longo de uma estrada retilínea, que inicia em uma praça central e termina numa fazenda na zona rural. Como a praça já possui iluminação, o primeiro poste será colocado a 80 metros da praça, o segundo, a 100 metros, o terceiro, a 120 metros, e assim sucessivamente, mantendo-se sempre uma distância de vinte metros entre os postes, até que o último poste seja colocado a uma distância de 1 380 metros da praça. Se a prefeitura pode pagar, no máximo, R$ 8 000,00 por poste colocado, o maior valor que poderá gastar com a colocação desses postes é:', 'ENEM', 6, 2),
('Atualmente existem muitos aplicativos de fazendas virtuais que, apesar de críticas, possuem uma enorme quantidade de usuários. Embora apresentem algumas diferenças de funcionamento, as fazendas virtuais possuem a mesma concepção: cada vez que o usuário cuida de sua fazenda ou da de seus amigos, ganha pontos, e, quanto mais pontos acumula, maior é seu nível de experiência.\r\nEm um aplicativo de fazenda virtual, o usuário precisa de 1 000 pontos para atingir o nível 1. Acumulando mais 1 200 pontos, atinge o nível 2; acumulando mais 1 400 pontos, atinge o nível 3 e assim por diante, sempre com esse padrão.\r\nUm usuário que está no nível 15 de experiência acumulou\r\n:', 'ENEM', 7, 2),
('Com o objetivo de trabalhar a concentração e a sincronia de movimentos dos alunos de uma de suas turmas, um professor de educação física dividiu essa turma em três grupos (A, B e C) e estipulou a seguinte atividade: os alunos do grupo A deveriam bater palmas a cada 2 s, os alunos do grupo B deveriam bater palmas a cada 3 s e os alunos do grupo C deveriam bater palmas a cada 4 s.\r\nO professor zerou o cronômetro e os três grupos começaram a bater palmas quando ele registrou 1 s. Os movimentos prosseguiram até o cronômetro registrar 60 s.\r\nUm estagiário anotou no papel a sequência formada pelos instantes em que os três grupos bateram palmas simultaneamente.\r\nQual é o termo geral da sequência anotada?\r\n', 'ENEM', 8, 2),
('Um ciclista participará de uma competição e treinará alguns dias da seguinte maneira: no primeiro dia, pedalará 60 km; no segundo dia, a mesma distância do primeiro mais r km; no terceiro dia, a mesma distância do segundo mais r km; e, assim, sucessivamente, sempre pedalando a mesma distância do dia anterior mais r km. No último dia, ele deverá percorrer 180 km, completando o treinamento com um total de 1 560 km.\r\nA distância r que o ciclista deverá pedalar a mais a cada dia, em km, é:', 'ENEM', 9, 2),
('Nos últimos anos, a corrida de rua cresce no Brasil. Nunca se falou tanto no assunto como hoje, e a quantidade de adeptos aumenta progressivamente, afinal, correr traz inúmeros benefícios para a saúde física e mental, além de ser um esporte que não exige um alto investimento financeiro.\r\nUm corredor estipulou um plano de treinamento diário, correndo 3 quilômetros no primeiro dia e aumentando 500 metros por dia, a partir do segundo. Contudo, seu médico cardiologista autorizou essa atividade até que o corredor atingisse, no máximo, 10 km de corrida em um mesmo dia de treino. Se o atleta cumprir a recomendação médica e praticar o treinamento estipulado corretamente em dias consecutivos, pode-se afirmar que esse planejamento de treino só poderá ser executado em, exatamente:', 'ENEM', 10, 2),
(' Na seqüência 1, 3, 7,..., cada termo é duas vezes o anterior mais um. Assim, por exemplo, o quarto termo é igual a 15. Então o décimo termo é:', 'PUC RIO - 2008', 11, 3),
(' A seqüência 10x , 10x+1 , 10x+2 ,... representa:', 'PUC RIO - 2007', 12, 3),
('Para fazer a aposta mínima na mega-sena uma pessoa deve escolher 6 números diferentes em um cartão de apostas que contém os números de 1 a 60. Uma pessoa escolheu os números de sua aposta, formando uma progressão geométrica de razão inteira.\r\nCom esse critério, é correto afirmar que', 'UFRGS - 2015', 13, 3),
('Seja (a,b,c) uma progressão geométrica de números reais com a ≠ 0 . Definindo s = a + b + c , o menor valor possível para s / a é igual a:', 'UNICAMP - 2016', 14, 3),
('Quantos são os elementos de uma progressão geométrica composta apenas de números inteiros, de termo inicial 256 e razão 0,5?', 'FAUEL - 2019', 15, 3),
(' Resolvendo-se a equação sen 2x = 1, encontramos a 1ª determinação positiva de x igual a:', 'UEG - 2019', 16, 4),
(' Sabendo que x pertence ao segundo quadrante e que cos x = –0,80, pode-se afirmar que:', 'FGV - 2015', 17, 4),
(' Uma pessoa usa um programa de computador que descreve o desenho da onda sonora correspondente a um som escolhido. A equação da onda é dada, num sistema de coordenadas cartesianas, por y = a . sen[b(x + c)], em que os parâmetros a, b, c são positivos. O programa permite ao usuário provocar mudanças no som, ao fazer alterações nos valores desses parâmetros. A pessoa deseja tornar o som mais agudo e, para isso, deve diminuir o período da onda.\r\nO(s) único(s) parâmetro(s) que necessita(m) ser alterado(s) é(são):\r\n', 'ENEM - 2014', 18, 4),
('Dois centros de observação estão localizados a uma distância de 340 Km um do outro. No instante em que um satélite está passando entre eles, o ângulo de elevação do satélite foi simultaneamente observado como sendo de 75º, com relação ao primeiro centro, e de 60º, com relação ao segundo. Com esses dados podemos afirmar que a distância entre o satélite e o primeiro centro de observação, no momento em que foi feito esta medição, é de:\r\n', 'URCA - 2017', 19, 4),
('No quadrilátero plano ABCD, os ângulos  e são retos, e AB = AD = 1,  BC = CD = 2 e BD é uma diagonal. O cosseno do ângulo  vale:\r\n', 'FUVEST - 2016', 20, 4),
(' A medida mais próxima de cada ângulo externo do heptágono regular da moeda de R$ 0,25:\r\n', 'FAAP', 21, 5),
(' Se, em um polígono convexo, o número de lados n é um terço do número de diagonais, então o valor de n é:\r\n', 'UECE', 22, 5),
(' Considere a seguinte sequência de polígonos regulares inscritos em um círculo de raio 2 cm:\r\nSabendo que a área A de um polígono regular de n lados dessa sequência pode ser calculada pela fórmula A=2n.sen(2π/n) , considere as seguintes afirmativas:\r\n1. As áreas do triângulo equilátero e do quadrado nessa sequência são, respectivamente, 3√3 cm² e 8 cm².\r\n2. O polígono regular de 12 lados, obtido nessa sequência, terá área de 12 cm².\r\n3. À medida que n aumenta, o valor A se aproxima de 4π cm².\r\nAssinale a alternativa correta\r\n', 'UFPR', 23, 5),
(' Para uma engrenagem mecânica, deseja-se fazer uma peça de formato hexagonal regular. A distância entre os lados paralelos é de 1 cm. O lado desse hexágono mede ______ cm.\r\n', 'PUC RS', 24, 5),
(' Uma das piscinas do Centro de Práticas Esportivas da USP tem o formato de três hexágonos regulares congruentes, justapostos, de modo que cada par de hexágonos tem um lado em comum. A distância entre lados paralelos de cada hexágono é de 25 metros.\r\n', 'FUVEST', 25, 5),
('Durante uma festa de colégio, um grupo de alunos organizou uma rifa. Oitenta alunos faltaram à festa e não participaram da rifa. Entre os que compareceram, alguns compraram três bilhetes, 45 compraram 2 bilhetes, e muitos compraram apenas um. O total de alunos que comprou um único bilhete era 20% do número total de bilhetes vendidos, e o total de bilhetes vendidos excedeu em 33 o número total de alunos do colégio.\r\nQuantos alunos compraram somente um bilhete?', 'ENEM - 2018', 26, 6),
('Uma fábrica de fórmicas produz placas quadradas de lados de medida igual a y centímetros. Essas placas são vendidas em caixas com N unidades e, na caixa, é especificada a área máxima S que pode ser coberta pelas N placas.\r\nDevido a urna demanda do mercado por placas maiores, a fábrica triplicou a medida dos lados de suas placas e conseguiu reuni-las em uma nova caixa, de tal forma que a área coberta S não fosse alterada.\r\nA quantidade X, de placas do novo modelo, em cada nova caixa será igual a:\r\n', 'ENEM - 2013', 27, 6),
('Um padeiro acabou de receber de um fornecedor três sacos de farinha de diferentes tamanhos. \r\nSabendo que o terceiro e o segundo sacos, juntos, têm 50 quilogramas, que o primeiro e o segundo, juntos, têm 45 quilogramas e que o primeiro e o terceiro, juntos, têm 55 quilogramas, a quantia total de farinha que acabou de receber, em quilogramas, foi:', 'PUC RS', 28, 6),
(' O número de alunos matriculados na Escola Municipal de Pirajuba permanece o mesmo desde 2011. Em 2012, foram construídas 5 novas salas de aula e, com isso, a média de alunos por sala foi reduzida em 6 alunos em relação à média de 2011. Em 2013, foram construídas mais 5 salas de aula e, com isso, a média de alunos por sala foi reduzida em 5 alunos em relação à média de 2012.\r\nQuantos alunos tem a Escola Municipal de Pirajuba?\r\n', 'OBMEP - 2013', 29, 6),
(' O sistema de equações \r\n        {5x + 4y + 2 = 0\r\n        {3x - 4y - 18 = 0\r\n        possui:', 'UFRGS - 2013', 30, 6),
('Se log3 x + log9 x = 1, então o valor de x é:', 'UFRGS - 2018', 31, 7),
(' Para realizar a viagem dos sonhos, uma pessoa precisava fazer um empréstimo no valor de R$ 5 000,00. Para pagar as prestações, dispõe de, no máximo, R$ 400,00 mensais. Para esse valor de empréstimo, o valor da prestação (P) é calculado em função do número de prestações (n) segundo a fórmula: P = 5000 X 1,013^n X 0,013/ (1,013^n - 1)\r\nSe necessário, utilize 0,005 como aproximação para log 1,013; 2,602 como aproximação para log 400; 2,525 como aproximação para log 335. De acordo com a fórmula dada, o menor número de parcelas cujos valores não comprometem o limite definido pela pessoa é:', 'ENEM - 2017', 32, 7),
('Uma liga metálica sai do forno a uma temperatura de 3 000 ºC e diminui 1% de sua temperatura a cada 30 min.\r\nUse 0,477 como aproximação para log10(3) e 1,041 como aproximação para log10(11).\r\nO tempo decorrido, em hora, até que a liga atinja 30 °C é mais próximo de:', 'ENEM - 2016', 33, 7),
(' Se log5 x = 2 e log10 y = 4, então log20 y/x é:', 'UFRGS - 2017', 34, 7),
('Se 10x = 20y, atribuindo 0,3 para log 2, então o valor de x/y é:', 'UFRGS - 2016', 35, 7),
('O sindicato de trabalhadores de uma empresa sugere que o piso salarial da classe seja de R$ 1 800,00, propondo um aumento percentual fixo por cada ano dedicado ao trabalho. A expressão que corresponde à proposta salarial (s), em função do tempo de serviço (t), em anos, é s(t) = 1 800 . (1,03)t .\r\nDe acordo com a proposta do sindicato, o salário de um profissional dessa empresa com 2 anos de tempo de serviço será, em reais:', 'ENEM - 2015', 36, 8),
('O ibuprofeno é uma medicação prescrita para dor e febre, com meia-vida de aproximadamente 2 horas. Isso significa que, por exemplo, depois de 2 horas da ingestão de 200 mg de ibuprofeno, permanecerão na corrente sanguínea do paciente apenas 100 mg da medicação. Após mais 2 horas (4 horas no total), apenas 50 mg permanecerão na corrente sanguínea e, assim, sucessivamente. Se um paciente recebe 800 mg de ibuprofeno a cada 6 horas, a quantidade dessa medicação que permanecerá na corrente sanguínea na 14ª hora após a ingestão da primeira dose será:', 'UNESP - 2018', 37, 8),
('As leis governamentais dos Estados Unidos exigem que, antes que o querosene possa ser usado como combustível de jatos, deve haver a remoção dos poluentes do querosene com uso de argila. A argila fica no interior de um tubo e cada metro do tubo remove 20% dos poluentes que entram nele. Seja P0 a quantidade inicial de poluentes e P = f(n) a quantidade de poluentes que ainda permanecem após n metros da tubulação, a função P = f(n) que melhor representa a quantidade de poluentes retidos no tubo é:', 'PUC PR - 2017', 38, 8),
(' Na seqüência 1, 3, 7,..., cada termo é duas vezes o anterior mais um. Assim, por exemplo, o quarto termo é igual a 15. Então o décimo termo éJúlia ficou sabendo, em sua aula de Ciências, que:\r\nI. A concentração de antibiótico na corrente sangüínea de um animal decai exponencialmente e é dada por uma função da forma C(t) = C0at , em que C0 é a concentração de antibiótico no sangue do animal no instante em que é aplicado.\r\nII. Uma colônia de bactérias cresce exponencialmente no corpo de um animal que não é submetido a um tratamento, e o número de bactérias em função do tempo t é dado pela função B(t) = B0bi , em que B0 é a quantidade inicial de bactérias no corpo do animal.\r\nCom relação a essas duas situações, os valores de a e b são, necessariamente,:', 'UEMG - 2019', 39, 8),
('Classifique cada uma das funções exponenciais como crescente (C) ou decrescente (D):\r\nI. ƒ(x) = (7/3)x .\r\nII. g(x) = 0,2x .\r\nIII. h(x) = (1/3)x .\r\nIV. p(x) = (5)x .\r\nA seqüência correta dessa classificação é:', 'UEMG - 2019', 40, 8),
('A medida mais próxima de cada ângulo externo do heptágono regular da moeda de R$ 0,25:', 'FAAP', 41, 17),
('Se, em um polígono convexo, o número de lados n é um terço do número de diagonais, então o valor de n é:', 'UECE', 42, 17),
('Considere a seguinte sequência de polígonos regulares inscritos em um círculo de raio 2 cm. Sabendo que a área A de um polígono regular de n lados dessa sequência pode ser calculada pela fórmula A=2n.sen(2π/n) , considere as seguintes afirmativas:\r\n1. As áreas do triângulo equilátero e do quadrado nessa sequência são, respectivamente, 3√3 cm² e 8 cm². \r\n2. O polígono regular de 12 lados, obtido nessa sequência, terá área de 12 cm².\r\n3. À medida que n aumenta, o valor A se aproxima de 4π cm².\r\nAssinale a alternativa correta.', 'UFPR', 43, 17),
('Para uma engrenagem mecânica, deseja-se fazer uma peça de formato hexagonal regular. A distância entre os lados paralelos é de 1 cm. O lado desse hexágono mede ______ cm.', 'PUC RS', 44, 17),
('Uma das piscinas do Centro de Práticas Esportivas da USP tem o formato de três hexágonos regulares congruentes, justapostos, de modo que cada par de hexágonos tem um lado em comum. A distância entre lados paralelos de cada hexágono é de 25 metros.:', 'FUVEST', 45, 17),
('Sejam a e b números reais tais que a matriz A = \r\n 1 2\r\n 0 1\r\nsatisfaz a equação A2= aA + bI, em que I é a matriz identidade de ordem 2. Logo, o produto ab é igual a:', 'UNICAMP - 2018', 46, 9),
('Considere a equação matricial A + BX = X + 2C, cuja incógnita é a matriz X e todas as matrizes são quadradas de ordem n. A condição necessária e suficiente para que esta equação tenha solução única é que::', 'UNESP - 2014', 47, 9),
('A matriz X tal que ⋅XA =B , em que A= 3 1\r\n                                               5 2        \r\ne B=\r\n0\r\n6\r\ntem como soma de seus elementos o valor:', 'FGV - 2020', 48, 9),
('Em uma matriz, chamam-se elementos internos aqueles que não pertencem à primeira nem à última linha ou coluna. O número de elementos internos em uma matriz com 5 linhas e 6 colunas é igual a', 'UNICAMP - 2015', 49, 9),
('Dados os números reais a, b e c diferentes de zero e a matriz quadrada de ordem 2, \r\n M= a b\r\n    0 c\r\nconsidere as seguintes afirmativas a respeito de M:\r\n1. A matriz M é invertível.\r\n2. Denotando a matriz transposta de M por MT, teremos det(M.MT) > 0 .\r\n3. Quando a = 1 e c = −1 , tem-se M² = I , sendo I a matriz identidade de ordem 2.\r\nAssinale a alternativa correta:', 'UFPR - 2009', 50, 9),
('A senha de acesso a um jogo de computador consiste em quatro caracteres alfabéticos ou numéricos, sendo o primeiro necessariamente alfabético. O número de senhas possíveis será então:', 'PUC RJ', 51, 10),
('Quantas motos podem ser licenciadas se cada placa tiver 2 vogais (podendo haver vogais repetidas) e 3 algarismos distintos?:', 'FAAP', 52, 10),
('Quatro moedas são lançadas simultaneamente. Qual é a probabilidade de ocorrer coroa em uma só moeda?:', 'PUC RJ - 2010', 53, 10),
('Considere uma prova de Matemática constituída de quatro questões de múltipla escolha, com quatro alternativas cada uma, das quais apenas uma é correta. Um candidato decide fazer essa prova escolhendo, aleatoriamente, uma alternativa em cada questão. Então, é CORRETO afirmar que a probabilidade de esse candidato acertar, nessa prova, exatamente uma questão é:', 'UFMG - 2008', 54, 10),
('Dois dados cúbicos, não viciados, com faces numeradas de 1 a 6, serão lançados simultaneamente. A probabilidade de que sejam sorteados dois números consecutivos, cuja soma seja um número primo, é de:', 'FUVEST - 2009', 55, 10),
('Um bloco maciço de madeira na forma de um prisma reto de base retangular medindo cm por cm e com cm de altura, foi totalmente dividido em cubinhos iguais e de maior aresta possível. Supondo que não tenha ocorrido perda alguma no corte do bloco, o volume de um cubinho é:', 'PUC - 2017', 56, 11),
('A medida da aresta da base quadrada de um prisma reto é igual à medida do diâmetro da base de um cone reto. A altura do prisma é 5,5 cm maior que a altura do cone e o volume do cone é 1/6 do volume do prisma. Considerando π = 3,1, é correto afirmar que a altura do prisma é:', 'FAMEMA - 2018', 57, 11),
('Pamponet comprou um reservatório em formato de um cubo, a fim de armazenar uma determinada cota de água, necessária para um determinado serviço. Quando ele colocou a referida cota de água no reservatório, percebeu que apenas 40% do volume do reservatório foi preenchido. Sabendo que o volume do reservatório, ocupado pela água da cota que Pamponet colocou, corresponde a 1280 milímetros cúbicos, então a diferença do volume do total do reservatório pelo volume ocupado pela cota, em milímetros cúbicos será de:', 'IFBA - 2019', 58, 11),
('Um fabricante produz embalagens de volume igual a 8 litros no formato de um prisma reto com base quadrada de aresta a e altura h. Visando à redução de custos, a área superficial da embalagem é a menor possível. Nesse caso, o valor de a corresponde, em decímetros, à raiz real da seguinte equação: 4a - 32/a² = 0\r\nAs medidas da embalagem, em decímetros, são:', 'UERJ - 2015', 59, 11),
('A água de um aquário em forma de prisma reto de base retangular cujas dimensões são 40 cm de comprimento, 25 cm de largura e 30 cm de altura, deverá ser despejada em um recipiente cilíndrico circular reto de 30 cm de diâmetro e 40 cm de altura. Sabendo-se que a água nesse aquário está até uma altura de 20 cm, a altura aproximada que alcançará no novo recipiente cilíndrico (usando π = 3,14) será de aproximadamente:', 'UEG - 2018', 60, 11),
('A gripe é uma infecção respiratória aguda de curta duração causada pelo vírus influenza. Ao entrar no nosso organismo pelo nariz, esse vírus multiplica-se, disseminando-se para a garganta e demais partes das vias respiratórias, incluindo os pulmões.\r\nO vírus influenza é uma partícula esférica que tem um diâmetro interno de 0,00011 mm.\r\n\r\nDisponível em: www.gripenet.pt. Acesso em: 2 nov. 2013 (adaptado).\r\n\r\nEm notação científica, o diâmetro interno do vírus influenza, em mm, é:', 'ENEM - 2019', 61, 12),
('Um medicamento que dilata os vasos e artérias do corpo humano é ministrado e aumenta o diâmetro em 20% de determinada artéria. Considerando que a artéria se assemelha a um cilindro circular reto, o fluxo sanguíneo nessa artéria aumenta em:', 'PUC PR - 2017', 62, 12),
('Por uma pirâmide de base quadrada foi passado um plano paralelo à sua base, o mesmo acontecendo com um cone. As respectivas secções formadas são:', 'UEMG - 2019', 63, 12),
('Um recipiente no formato de um cilindro reto com raio interior da base medindo 4,00 cm e altura 20,00 cm contém uma coluna de água de altura 12,00 cm. Uma esfera é lançada dentro do recipiente e foi constatada que o nível de água subiu numa medida igual à terça parte do raio desta esfera.\r\nDesta forma, considerando π=3, podemos afirmar que o volume da esfera, em cm³, é de:', 'IFBA - 2019', 64, 12),
('Uma empresa que fabrica esferas de aço, de 6 cm de raio, utiliza caixas de madeira, na forma de um cubo, para transportá-las.\r\nSabendo que a capacidade da caixa é de 13.824 cm3 , então o número máximo de esferas que podem ser transportadas em uma caixa é igual a:', 'ENEM - 2009', 65, 12),
('Um grupo de 50 pessoas fez um orçamento inicial para organizar uma festa, que seria dividido entre elas em cotas iguais. Verificou-se ao final que, para arcar com todas as despesas, faltavam R$ 510,00, e que 5 novas pessoas haviam ingressado no grupo. No acerto foi decidido que a despesa total seria dividida em partes iguais pelas 55 pessoas. Quem não havia ainda contribuído pagaria a sua parte, e cada uma das 50 pessoas do grupo inicial deveria contribuir com mais R$ 7,00.\r\nDe acordo com essas informações, qual foi o valor da cota calculada no acerto final para cada uma das 55 pessoas?', 'ENEM - 2009', 66, 13),
('O Salto Triplo é uma modalidade do atletismo em que o atleta dá um salto em um só pé, uma passada e um salto, nessa ordem. Sendo que o salto com impulsão em um só pé será feito de modo que o atleta caia primeiro sobre o mesmo pé que deu a impulsão; na passada ele cairá com o outro pé, do qual o salto é realizado.\r\n                                                                         Disponível em: www.cbat.org.br (adaptado).\r\nUm atleta da modalidade Salto Triplo, depois de estudar seus movimentos, percebeu que, do segundo para o primeiro salto, o alcance diminuía em 1,2 m, e, do terceiro para o segundo salto, o alcance diminuía 1,5 m. Querendo atingir a meta de 17,4 m nessa prova e considerando os seus estudos, a distância alcançada no primeiro salto teria de estar entre:', 'ENEM - 2010', 67, 13),
('Lucas precisa estacionar o carro pelo período de 40 minutos, e sua irmã Clara também precisa estacionar o carro pelo período de 6 horas. O estacionamento Verde cobra R$ 5,00 por hora de permanência. O estacionamento Amarelo cobra R$ 6,00 por 4 horas de permanência e mais R$ 2,50 por hora ou fração de hora ultrapassada. O estacionamento Preto cobra R$ 7,00 por 3 horas de permanência e mais R$ 1,00 por hora ou fração de hora ultrapassada. Os estacionamentos mais econômicos para Lucas e Clara, respectivamente, são:', 'ENEM - 2010', 68, 13),
('Um laticínio possui dois reservatórios de leite. Cada reservatório é abastecido por uma torneira acoplada a um tanque resfriado. O volume, em litros, desses reservatórios depende da quantidade inicial de leite no reservatório e do tempo t, em horas, em que as duas torneiras ficam abertas. Os volumes dos reservatórios são dados pelas funções V1(t) = 250t3 - 100t + 3000 e V2(t) = 150t3 + 69t + 3000.\r\nDepois de aberta cada torneira, o volume de leite de um reservatório é igual ao do outro no instante t = 0 e, também, no tempo t igual a:', 'ENEM - 2010', 69, 13),
('Um curso preparatório oferece aulas de 8 disciplinas distintas. Um aluno, ao se matricular, escolhe de 3 a 8 disciplinas para cursar. O preço P, em reais, da mensalidade é calculado pela fórmula P = 980 – 1680/n onde n é o número de disciplinas escolhidas pelo aluno.\r\n\r\nAlex deseja matricular seu filho Júlio e, consultando seu orçamento familiar mensal, avaliou que poderia pagar uma mensalidade de, no máximo, R$ 720,00.\r\nO número máximo de disciplinas que Júlio poderá escolher ao se matricular nesse curso, sem estourar o orçamento familiar, é igual a:', 'ENEM - 2011', 70, 13),
('Dada a equação polinomial x4 - 3x³ - 8x² + 22x - 24= 0 e sabendo-se que 1+ i é uma das raízes ( i é a unidade imaginária), pode-se afirmar que as outras duas raízes a e b são tais que 1/a +1/b vale:', 'FGV - 2014', 71, 14),
('Na equação polinomial x3 – 2x2 – x + 2 = 0, uma das raízes é –1.\r\nO módulo da diferença entre a menor e a maior das raízes é:', 'FAMEMA - 2019', 72, 14),
('O número de raízes reais do polinômio p(x) = (x2 + 1)(x – 1)(x + 1) é:', 'PUC SP', 73, 14),
('Um professor de Matemática propôs à turma a seguinte questão:\r\nResolver a equação x3 – 3x + 2 = 0.\r\nDiante da dificuldade da turma, o professor forneceu uma dica:\r\n“Sabe-se que x = 1 é solução dessa equação.”\r\nCom base nessas afirmações, é possível afirmar que:', 'ENEM', 74, 14),
('Uma viga possui o formato de um prisma quadrangular regular. Sabe-se que essa viga é maciça e que suas dimensões, em metros, são também soluções da equação polinomial x4 – 4x3 + 5x2 – 2x = 0. Portanto, pode-se afirmar que o volume dessa viga, em m3, é igual a:', 'ENEM', 75, 14),
('Assinale a alternativa que mostra o maior número:', 'PUC RJ - 2018', 76, 15),
('Sejam x,y,z e w números inteiros tais que x < 2y, y < 3z e z < 4w.\r\nSe w < 10, então o maior valor possível para x é:', 'FGV - 2012', 77, 15),
('Sejam os números reais x = 5/12 , y = 12/29 e z = 7/17 .\r\nAssinale a opção correta:', 'PUC RJ - 2019', 78, 15),
('Sejam os complexos z = 2x – 3i  e  t = 2 + yi, onde x  e  y são números reais. Se z = t, então o produto x.y é:', 'UFU MG', 79, 15),
('Qualo é o quociente de (8 + i)/(2 - i) é igual a:', 'PUC MG', 80, 15),
('Observou-se que todas as formigas de um formigueiro trabalham de maneira ordeira e organizada. Foi feito um experimento com duas formigas e os resultados obtidos foram esboçados em um plano cartesiano no qual os eixos estão graduados em quilômetros. As duas formigas partiram juntas do ponto O, origem do plano cartesiano xOy. Uma delas caminhou horizontalmente para o lado direito, a uma velocidade de 4 km/h. A outra caminhou verticalmente para cima, à velocidade de 3 km/h. Após 2 horas de movimento, quais as coordenadas cartesianas das posições de cada formiga?', 'ENEM - 2016', 81, 16),
('No plano cartesiano, os pontos A (–2, –1), B (1, 3) e C (5, –1) são, nessa ordem, vértices consecutivos de um paralelogramo. O quarto vértice tem coordenadas cuja soma é:', 'FGV - 2020', 82, 16),
('No plano cartesiano, sejam C a circunferência de centro na origem e raio r > 0 e s a reta de equação x + 3y = 10. A reta s intercepta a circunferência C em dois pontos distintos se e somente se:', 'UNICAMP - 2017', 83, 16),
('Considere a circunferência de equação cartesiana x2 + y2 = x − y. Qual das equações a seguir representa uma reta que divide essa circunferência em duas partes iguais?', 'UNICAMP - 2017', 84, 16),
('A equação ݊x2 + 2x + y2 + my = n, em que ݉m e n são constantes, representa uma circunferência no plano cartesiano. Sabe-se que a reta y = -x + 1 contém o centro da circunferência e a intersecta no ponto (-3, 4). Os valores de m e n são, respectivamente:', 'FUVEST - 2014', 85, 16);

-- --------------------------------------------------------

--
-- Estrutura para tabela `questionario`
--

CREATE TABLE `questionario` (
  `Modo` varchar(30) DEFAULT NULL,
  `Id_questionario` int(11) NOT NULL,
  `Id_conteudo` int(11) DEFAULT NULL,
  `QPontos` int(11) DEFAULT 1,
  `Titulo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `questionario`
--

INSERT INTO `questionario` (`Modo`, `Id_questionario`, `Id_conteudo`, `QPontos`, `Titulo`) VALUES
('Lógico', 1, 1, 1, ' Conjuntos');

-- --------------------------------------------------------

--
-- Estrutura para tabela `responder`
--

CREATE TABLE `responder` (
  `Id_questionario` int(11) DEFAULT NULL,
  `Id_usuario` int(11) DEFAULT NULL,
  `Id_questao` int(11) DEFAULT NULL,
  `Id_alternativa` int(11) DEFAULT NULL,
  `Correta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `Id_usuario` int(11) NOT NULL,
  `uId_usuario` tinytext NOT NULL,
  `Chave_acesso` longtext NOT NULL,
  `Email` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `usuario`
--

INSERT INTO `usuario` (`Id_usuario`, `uId_usuario`, `Chave_acesso`, `Email`) VALUES
(6, 'kaiky34a', '$2y$10$FJJQZrDodNWqglrlqIqGh.DkKRvp/z7n.KFcYmuVim2ZxcmD0nB/e', 'kaikybr.34@gmail.com'),
(7, 'admin', '$2y$10$bo7yQpyeG3KmIzortwCadeGOoBmdY3YEDAsIxNKGc5s0g7VCYhZ5C', 'admin@admin.com'),
(8, 'anai47', '$2y$10$vaY95Rf/Lvn7Li3bkVc7OuCbm9CLqqyMtptiaxqMdf2bK7e5SJsVS', 'anai@anai.com'),
(9, 'jamil10', '$2y$10$CmBi0BJ3sacHCx3mM/bfzeonEbwyfkym55OgVH3QpChHXzRZqf7Eq', 'jamilli@jamil.com'),
(187, 'kaikymatsumoto', '$2y$10$NGdj3M4Gbg5oGSH9xGwu3uvu0KtQXio04lML.V53plYokGqub.kIG', 'kaikymatsumoto@gmail.com'),
(189, 'subaru', '$2y$10$srHm74LPvF8/RtREh68mkerjEX4xY6lHbDUinEoXasxpPCEyzMcO2', 'subaru@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alternativa`
--
ALTER TABLE `alternativa`
  ADD PRIMARY KEY (`Id_alternativa`),
  ADD KEY `FK_Alternativa_2` (`Id_questao`);

--
-- Índices de tabela `conteudo`
--
ALTER TABLE `conteudo`
  ADD PRIMARY KEY (`Id_conteudo`);

--
-- Índices de tabela `criar`
--
ALTER TABLE `criar`
  ADD KEY `FK_criar_1` (`Id_questionario`),
  ADD KEY `FK_criar_2` (`Id_usuario`);

--
-- Índices de tabela `instituicao`
--
ALTER TABLE `instituicao`
  ADD PRIMARY KEY (`Id_instituicao`);

--
-- Índices de tabela `possui`
--
ALTER TABLE `possui`
  ADD KEY `FK_possui_1` (`Id_questao`),
  ADD KEY `FK_possui_2` (`Id_questionario`);

--
-- Índices de tabela `questao`
--
ALTER TABLE `questao`
  ADD PRIMARY KEY (`Id_questao`),
  ADD KEY `FK_Questao_2` (`Id_conteudo`);

--
-- Índices de tabela `questionario`
--
ALTER TABLE `questionario`
  ADD PRIMARY KEY (`Id_questionario`);

--
-- Índices de tabela `responder`
--
ALTER TABLE `responder`
  ADD KEY `FK_responder_1` (`Id_questionario`),
  ADD KEY `FK_responder_2` (`Id_usuario`);

--
-- Índices de tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`Id_usuario`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alternativa`
--
ALTER TABLE `alternativa`
  MODIFY `Id_alternativa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=410;

--
-- AUTO_INCREMENT de tabela `conteudo`
--
ALTER TABLE `conteudo`
  MODIFY `Id_conteudo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de tabela `questao`
--
ALTER TABLE `questao`
  MODIFY `Id_questao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT de tabela `questionario`
--
ALTER TABLE `questionario`
  MODIFY `Id_questionario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `Id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
