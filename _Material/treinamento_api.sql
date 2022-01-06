CREATE DATABASE treinamento_api;
USE treinamento_api;

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for log_api_usuarios
-- ----------------------------
DROP TABLE IF EXISTS `log_api_usuarios`;
CREATE TABLE `log_api_usuarios` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `dt_cadastro` datetime DEFAULT current_timestamp(),
  `ip_request` varchar(11) DEFAULT NULL,
  `rota` text DEFAULT NULL,
  `resposta` longtext DEFAULT NULL,
  `http_code` varchar(3) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of log_api_usuarios
-- ----------------------------

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `dt_cadastro` datetime DEFAULT current_timestamp(),
  `nome` varchar(255) DEFAULT NULL,
  `telefone` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `cep` varchar(10) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `ativo` char(1) DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', '2022-01-05 23:55:49', 'Tobias Jefferson', '(10) 60936-8715', 'rutrum.urna@hotmail.edu', '3556', 'P.O. Box 826, 261 Consequat Street', 'N');
INSERT INTO `usuarios` VALUES ('2', '2022-01-05 23:55:49', 'Richard Wise', '(76) 57851-6387', 'id.ante.nunc@outlook.ca', '90137', '4596 Nam Av.', 'N');
INSERT INTO `usuarios` VALUES ('3', '2022-01-05 23:55:49', 'Myles Cooper', '(74) 5913-5483', 'feugiat.placerat@google.org', '80-188', 'Ap #521-9500 Iaculis Street', 'N');
INSERT INTO `usuarios` VALUES ('4', '2022-01-05 23:55:49', 'Althea Richardson', '(74) 61305-3585', 'a.neque@google.couk', '7134 VT', 'P.O. Box 900, 1653 Non Avenue', 'N');
INSERT INTO `usuarios` VALUES ('5', '2022-01-05 23:55:49', 'Otto Gilliam', '(14) 62259-8491', 'a.facilisis@outlook.net', '762123', 'P.O. Box 842, 7488 Accumsan Rd.', 'N');
INSERT INTO `usuarios` VALUES ('6', '2022-01-05 23:55:49', 'Chancellor Webb', '(98) 6131-6616', 'egestas.a.scelerisque@icloud.edu', '387410', '422-8356 Sem Road', 'N');
INSERT INTO `usuarios` VALUES ('7', '2022-01-05 23:55:49', 'Haley Cannon', '(91) 20819-7432', 'nunc.quisque@outlook.net', '4442 QY', 'P.O. Box 141, 6265 Consectetuer Av.', 'N');
INSERT INTO `usuarios` VALUES ('8', '2022-01-05 23:55:49', 'Cheyenne Blackwell', '(76) 13698-3435', 'ante.iaculis@outlook.org', 'NG7 7TO', 'Ap #799-4369 Porttitor Av.', 'N');
INSERT INTO `usuarios` VALUES ('9', '2022-01-05 23:55:49', 'Travis Langley', '(28) 3356-7261', 'ut@yahoo.com', '2238', '930-3332 Eleifend St.', 'N');
INSERT INTO `usuarios` VALUES ('10', '2022-01-05 23:55:49', 'Tashya Solomon', '(38) 7415-7244', 'ac.mattis.velit@outlook.com', '896515', '157-962 Suspendisse Road', 'N');
INSERT INTO `usuarios` VALUES ('11', '2022-01-05 23:55:49', 'Julie Richardson', '(05) 62132-2684', 'nec.cursus.a@yahoo.org', '4228 FI', 'Ap #570-752 Egestas Street', 'N');
INSERT INTO `usuarios` VALUES ('12', '2022-01-05 23:55:49', 'Vaughan Graves', '(25) 04775-9728', 'semper.dui.lectus@protonmail.edu', '2093', 'Ap #938-6388 Auctor Rd.', 'N');
INSERT INTO `usuarios` VALUES ('13', '2022-01-05 23:55:49', 'Ray Conrad', '(19) 55537-7395', 'urna.et.arcu@google.edu', '22172', 'Ap #344-9017 Vivamus Avenue', 'N');
INSERT INTO `usuarios` VALUES ('14', '2022-01-05 23:55:49', 'Paula Lloyd', '(89) 10820-2593', 'pellentesque.habitant@yahoo.couk', '853133', 'Ap #935-1148 Augue, Av.', 'N');
INSERT INTO `usuarios` VALUES ('15', '2022-01-05 23:55:49', 'Amethyst Bryan', '(27) 8315-9853', 'egestas.hendrerit@google.ca', '746916', '738-9661 Nulla Ave', 'N');
INSERT INTO `usuarios` VALUES ('16', '2022-01-05 23:55:49', 'Wynne Melton', '(47) 5724-5417', 'sed.eu@protonmail.edu', '461978', 'Ap #898-3381 Nostra, Av.', 'N');
INSERT INTO `usuarios` VALUES ('17', '2022-01-05 23:55:49', 'Lydia Phelps', '(26) 69895-5717', 'nam@google.ca', '51317', 'P.O. Box 301, 2379 Egestas, Av.', 'N');
INSERT INTO `usuarios` VALUES ('18', '2022-01-05 23:55:49', 'Cole Tyson', '(29) 80228-8167', 'arcu.sed@aol.com', '5835', 'Ap #781-7878 Turpis. Rd.', 'N');
INSERT INTO `usuarios` VALUES ('19', '2022-01-05 23:55:49', 'Lysandra Fleming', '(47) 75234-8464', 'nullam.lobortis@outlook.net', '2548', 'P.O. Box 217, 9663 Et St.', 'N');
INSERT INTO `usuarios` VALUES ('20', '2022-01-05 23:55:49', 'Naida Jimenez', '(84) 02928-9618', 'tellus.aenean.egestas@hotmail.edu', '215481', 'Ap #674-3611 Mattis St.', 'N');
