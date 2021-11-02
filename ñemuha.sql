/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 10.3.16-MariaDB : Database - ñemuha
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ñemuha` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `ñemuha`;

/*Table structure for table `producto` */

DROP TABLE IF EXISTS `producto`;

CREATE TABLE `producto` (
  `id_producto` int(11) NOT NULL,
  `nombre_producto` char(50) DEFAULT NULL,
  `detalle_producto` char(50) DEFAULT NULL,
  `precio_compra` int(11) DEFAULT NULL,
  `precio_venta` int(11) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `producto` */

/*Table structure for table `proveedor` */

DROP TABLE IF EXISTS `proveedor`;

CREATE TABLE `proveedor` (
  `id_proveedor` int(11) NOT NULL,
  `nombre` char(50) DEFAULT NULL,
  `direccion` char(100) DEFAULT NULL,
  `telefono` int(11) DEFAULT NULL,
  `ruc` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `proveedor` */

insert  into `proveedor`(`id_proveedor`,`nombre`,`direccion`,`telefono`,`ruc`) values (1,'Prueba','Villarrica',987456,'9999-9'),(2,'BONUS S.A.','Avda. Aviadores del Chaco c/ San Martin',994623366,'80070039-2'),(3,'ST Sistema de Seguridad Electronica','Avda. Bvar Iturbe y Bvar Ayolas',986803538,'4658423-4'),(4,'iCompy S.A','Adrian Jara y Rgto. Piribebuy',61504555,'80029507-2'),(5,'Grupo Cell Motion S.A.','Avda. Carlos Antonio Lopez c/ Monseñor Rodriguez',61501474,'80062853-5'),(6,'Mobile Zone Internacional Import Export S.R.L','Avda. Teresa Lomas e/ R.I. 18 Pitiantuta',961512336,'80071113-0');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
