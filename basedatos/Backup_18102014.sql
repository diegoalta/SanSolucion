-- MySQL dump 10.13  Distrib 5.1.50, for Win32 (ia32)
--
-- Host: localhost    Database: lurbana
-- ------------------------------------------------------
-- Server version	5.1.50-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adm_clientes`
--

DROP TABLE IF EXISTS `adm_clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adm_clientes` (
  `CODIGO_CLIENTE` int(11) NOT NULL AUTO_INCREMENT,
  `ESTADO_CLIENTE` char(1) NOT NULL,
  `CODIGO_PERSONA` int(11) NOT NULL,
  PRIMARY KEY (`CODIGO_CLIENTE`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adm_clientes`
--

LOCK TABLES `adm_clientes` WRITE;
/*!40000 ALTER TABLE `adm_clientes` DISABLE KEYS */;
INSERT INTO `adm_clientes` VALUES (1,'A',1),(2,'A',2),(3,'A',3),(4,'A',4),(5,'A',5),(6,'A',6),(7,'A',7),(8,'A',8),(9,'A',9),(10,'A',10),(11,'A',11),(12,'A',12),(13,'A',13),(14,'A',14),(15,'A',15),(16,'A',20),(17,'A',21),(18,'A',22),(19,'A',24),(20,'A',25),(21,'A',26),(22,'A',27),(23,'A',28),(24,'A',29),(25,'A',30),(26,'A',31),(27,'A',32),(28,'A',33),(29,'A',34),(30,'A',35),(31,'A',36),(32,'A',37),(33,'A',38),(34,'A',39);
/*!40000 ALTER TABLE `adm_clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adm_personas`
--

DROP TABLE IF EXISTS `adm_personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adm_personas` (
  `CODIGO_PERSONA` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPCION_PERSONA` varchar(100) NOT NULL,
  `NRO_DOCUMENTO_PERSONA` int(11) NOT NULL,
  `RUC_PERSONA` varchar(100) NOT NULL,
  `TELEFONO_PERSONA` varchar(100) NOT NULL,
  `CELULAR_PERSONA` varchar(12) DEFAULT NULL,
  `EMAIL_PERSONA` varchar(100) NOT NULL,
  `ENVIAR_EMAIL` varchar(2) NOT NULL DEFAULT 'S',
  `DIRECCION_PERSONA` varchar(100) NOT NULL,
  `REFERENCIA_PERSONA` varchar(100) DEFAULT NULL,
  `CODIGO_CIUDAD` int(11) NOT NULL,
  `CODIGO_BARRIO` int(11) NOT NULL,
  PRIMARY KEY (`CODIGO_PERSONA`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adm_personas`
--

LOCK TABLES `adm_personas` WRITE;
/*!40000 ALTER TABLE `adm_personas` DISABLE KEYS */;
INSERT INTO `adm_personas` VALUES (1,'Lilian Diana Delgado Lopez',2499085,'2499085-0','0982636733','0982636733','innovartemarket@gmail.com','S','Tatyiba 1646 c/ Morelos','Barrio Obrero',1,1),(2,'Ingrid Villalba',2390514,'2390514','0981400455','0981400455','ivprensa@gmail.com','S','Vicente Flores 910','A dos cuadras de la casa vieja de Strosner',1,1),(3,'Veronica Meyer Frutos',1356154,'1356154-0','282557','0981407063','veromeyer@gmail.com','S','Marcelino Ayala 2024','Al costado de IPS central',1,1),(4,'Macarena Galindo - Fuera de Foco',4624023,'80081452-5','442901','0981426859','maca@fueradefoco.com.py','S','13 Proyectadas c/ Brasil','Barrio Obrero',1,1),(5,'Eduardo Saccomani',1514483,'1514483-6','0981564176','0981268603','dreduardo_saccomani@hotmail.com','S','Asuncion 1318 c/ Yataity Cora','Lambare',1,1),(6,'Eduardo Bobadilla',1871962,'1871962-7','2488000','0981223790','edubob@hotmail.com','S','Rio de Janeiro y Rosa peña','Vista Alegre',1,1),(7,'Andres Ferrari',1111,'1111','0981847373','0981847373','ferrari@imagen.com.py','S','Caquique Lambare y dr. Luis Maria Argaña','Lambare',1,1),(8,'Lilian Magnelia',1111,'80061823-8','0981440115','0981440115','lilian.magnelia@merge.com.py','S','Tracking','Tracking',1,1),(9,'Celia Meyer',1871620,'1871620-2','0971130035','0971130035','cmeyerfrutos@gmail.com','S','Santa Rosa c/ España','Avda España',1,1),(10,'Chiche Corte',1111,'1111','0974199001','0981199001','chichecorte@gmail.com','S','Avda. Peron y Concepcion Yegros','Al  lado de caracol',1,1),(11,'Activamente S.R.L',80066830,'80066830-8','672671','0982885248','laura@activamente.com.py','S','Marcelino Ayala  2016 e/ Gomez de la Fuente','IPS central',1,1),(12,'Andres Parcerisa',915801,'915801-4','291104','0981811700','andyparce@gmail.com','S','Rio Apa e/ Yegros','Plaza',1,1),(13,'Adolfina Cabrera',83985,'83985-7','291104','0985501502','ami@activamente.com.py','S','Rio Apa e/ Yegros','Plazita',1,1),(14,'Gaspar Cabrera',1960404,'1960404-1','0985438057','0985438057','gaspar@activamente.com.py','S','Rio Apara e/ Sarabi','A una cuadra de Dylan',1,1),(15,'DAP  Desarrollo Agricola del Paraguay S.A',2875921,'80029592-7','208450','208450','gmartinez@dap.com.py','S','Avda. España 2045e/ Luis Morales','Avda España 2045',1,1),(16,'Gilberto Diaz Alfonso',3591205,'11111','0985514252',NULL,'gilberto@sansolucion.com.py','S','Coronel Bogado y Mcal. Estigarribia',NULL,1,1),(17,'Antonio Vera',3995304,'3995304-1','0985514013',NULL,'antonio@sansolucion.com.py','S','Calle Hernandarias Escuela 860',NULL,1,1),(18,'Cristhian Ramirez',2192625,'1111','0985112635',NULL,'cristian@sansolucion.com.py','S','Rio Tebycuary 2171',NULL,1,1),(19,'Samuel Benitez',4983762,'1111','0983541515',NULL,'samuel@sansolucion.com.py','S','Fracción ciudad Villa Jardín 3',NULL,1,1),(20,'Prueba Cliente',1234567,'123456-1','123456','123456','v.ivangomez@gmail.com','S','cliente de prueba','cliente de prueba',1,1),(21,'Nelson Martinez (ENEGE)',1111,'80054526-5','0981369083','0981369083','n.martinez@enege.com.py','S','22 de setiembre 790 c/ Herrera y Herminio Gimenez','22 de setiembre',1,1),(22,'Margalida Peralta',2256005,'11111','1111','0984132139','magalipf@gmail.com','S','Santa cruz e/ Azara Celsa Esperati','Celsa Esperati',1,1),(23,'Prueba asistente',123456,'123456-7','123456',NULL,'diegoalta@gmail.com','S','asistente de prueba',NULL,1,1),(24,'Fiorella Arzalaconich',11111,'11111','1111','0985386527','fiorellaarzalaconich@hotmail.com','N','Sargerto Morel 390 e/ Caracas','Caracas',1,1),(25,'Cta. Hermanos',1111,'1111','680480','0982885248','laura@activamente.com.py','S','Marcelino Ayala e/ Gomez de la Fuente','IPS Central',1,1),(26,'Parpack',11111,'11111','0983337207','0983337207','administracion2@parpack.com.py','S','Víctor Idoyaga No. 4931 e/ Roque González y Gral. Eduardo Torreani','Eduardo Torreani',1,1),(27,'Carlos Rojas (Gentileza)',1111,'1111','0981576110','0981576110','carlosrojas@interartis.com.py','S','República de Colomia 470 e/  Caballero y Mexico','Caballero y Mexico',1,1),(28,'Hábitat',1111,'1111','0985632565','0985632565','ro3084@hotmail.com','S','Sgto. Primero Tomás Lombardo Nº 352 c/Ambay Bº Loma Pytá,','Bº Loma Pytá,',1,1),(29,'Fao Paraguay',1111,'168','0981922215','0981922215','fabiola.alcorta@fao.org','S','Calle Ciencias veterinarias','Edificio del Ministro',1,1),(30,'Compañia Paraguaya de Granos S. A (Gentileza)',1111,'80071372-9','0994151188','0994151188','info@copagra.com.py','S','Gral. Santos y Concordia Complejo Santos','Complejo Santos',1,1),(31,'Carmes Salinas (Gentileza)',1179470,'1111','664045','0991842013','carmen@printoos.com','S','Gomez de castro 352','Gomez de castro 352',1,1),(32,'Lurbana S.A',80085881,'80085881-6','0212377777','0982885248','gaspar@activamente.com.py','S','Marcelino Ayala 2016','IPS central',1,1),(33,'Tracking',11111,'11111','3285587','0981101012','comunicacion@tracking.com.py','S','Cruz del Defensor','Villa Morra',1,1),(34,'Carlos Linares García',1111,'1111','422015','0981546576','cealinares@gmail.com','S','Manduvirá 1186 e/ Don Bosco','Don Bosco',1,1),(35,'Lucio Maidana  MICRONAL INSTRUMENTOS DE PRECISION S.A.',1111,'1111','446503','0986 755 361','lucio.maidana@micronalsa.com.py','S','15 de Agosto 818 e/ Humaitá y Piribebuy','15 de Agosto 818 e/ Humaitá y Piribebuy',1,1),(36,'Unicef',1111,'1111','611007','0981942148','dbrom@unicef.org','S','avenida Mariscal López esq. Saraví - Edificio Naciones','Avda. Mcal Lopez',1,1),(37,'Mambo S.A',1111,'80080876-2','559 388','0981475901','renato.pomata@mambo.com.py','S','Carios casi Lapacho, Carios 1917','Asunción 1906',1,1),(38,'Wines and Spirits S.A.  (Ricardo Gauto)',1111,'80039245-0','0981830764','0981830764','ricardo.gauto@winesandspirits.com.py','S','Avenida Aviadores del Chaco, Asunción','Detras de Gloria',1,1),(39,'Hector Duarte',1838133,'1838133','061511501','0981846847','duartecoscia@hotmail.com','S','CDE','cde',1,1);
/*!40000 ALTER TABLE `adm_personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adm_planes`
--

DROP TABLE IF EXISTS `adm_planes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adm_planes` (
  `CODIGO_PLAN` int(4) NOT NULL AUTO_INCREMENT,
  `DESCRIPCION_PLAN` varchar(60) NOT NULL,
  `TIPO_PLAN` varchar(2) NOT NULL,
  `CANTIDAD_PLAN` int(4) NOT NULL,
  `COSTO_PLAN` int(12) NOT NULL,
  `ESTADO_PLAN` varchar(2) NOT NULL,
  PRIMARY KEY (`CODIGO_PLAN`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adm_planes`
--

LOCK TABLES `adm_planes` WRITE;
/*!40000 ALTER TABLE `adm_planes` DISABLE KEYS */;
INSERT INTO `adm_planes` VALUES (1,'Plan Inicial 5','M',5,250000,'A'),(2,'Plan Solución 10','M',10,480000,'A'),(3,'Plan Solución 15','M',15,690000,'A'),(4,'Plan Solución 20','M',20,880000,'A'),(5,'Plan Solución 25','M',25,1050000,'A'),(6,'Plan Solución 30','M',30,1200000,'A'),(7,'Plan Solución 35','M',35,1330000,'A'),(8,'Plan Solución 40','M',40,1440000,'A'),(9,'Plan Solución 45','M',45,1530000,'A'),(10,'Plan Empresa 50','M',50,1700000,'A'),(11,'Plan Empresa 60','M',60,2040000,'A'),(12,'Plan Empresa 70','M',70,2380000,'A'),(13,'Plan Empresa 80','M',80,2720000,'A'),(14,'Plan Empresa 90','M',90,3060000,'A'),(15,'Plan Empresa 100','M',100,3400000,'A'),(16,'Gestión individual','C',1,60000,'A'),(17,'Gestión individual staff','C',1,57000,'A'),(18,'Paquete 2','C',2,100000,'A'),(19,'Paquete 3','C',3,150000,'A'),(20,'Paquete 4','C',4,200000,'A'),(21,'Paquete 5','C',5,250000,'A'),(22,'Paquete 6','C',6,300000,'A'),(23,'Paquete 7','C',7,350000,'A'),(24,'Paquete 8','C',8,400000,'A'),(25,'Paquete 9','C',9,450000,'A'),(26,'Paquete 10','C',10,500000,'A'),(27,'Paquete 2 staff','C',2,95000,'A'),(28,'Paquete 3 staff','C',3,142000,'A'),(29,'Paquete 4 staff','C',4,47500,'A'),(30,'Paquete 5 staff','C',5,47500,'A'),(31,'Paquete 6 staff','C',6,47500,'A'),(32,'Paquete 7 staff','C',7,47500,'A'),(33,'Paquete 8 staff','C',8,47500,'A'),(34,'Paquete 9 staff','C',9,47500,'A'),(35,'Paquete 10 staff','C',10,475000,'A'),(36,'Plan inicial staff','M',5,247500,'A'),(37,'Paquete 2  Promocional','C',2,90000,'A'),(38,'Paquete 3 Promocional','C',3,135000,'A'),(39,'Plan Solución 10 Staff','M',10,456000,'A'),(40,'Plan Solución 15 Staf','M',15,655500,'A'),(41,'Plan Solución 20 Staf','M',20,836000,'A'),(42,'Plan Solución 25 Staf','M',25,997500,'A'),(43,'Plan Solución 30 Staf','M',30,1140000,'A'),(44,'Plan Solución 35 Staf','M',35,1263500,'A'),(45,'Plan Solución 40 Staf','M',40,1368000,'A'),(46,'Plan Solución 45 Staf','M',45,1453500,'A'),(47,'Plan Solución 50 Staf','M',50,1615000,'A'),(48,'Plan Solución 60 Staf','M',60,1938000,'A'),(49,'Plan Solución  70 Staf','M',70,2261000,'A'),(50,'Plan Solución 80 Staf','M',80,2584000,'A'),(51,'Plan Solución 100 Staf','M',100,3230000,'A'),(52,'Plan Eventual','C',1,60000,'A'),(53,'Plan 5 Gentileza','C',5,250000,'A'),(54,'Plan de 10 Gentileza','C',10,480000,'A');
/*!40000 ALTER TABLE `adm_planes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adm_suscripciones`
--

DROP TABLE IF EXISTS `adm_suscripciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adm_suscripciones` (
  `CODIGO_SUSCRIPCION` int(11) NOT NULL AUTO_INCREMENT,
  `CODIGO_CLIENTE` int(11) NOT NULL,
  `CODIGO_PLAN` int(11) NOT NULL,
  `FECHA_SUSCRIPCION` date NOT NULL,
  `FECHA_VENCIMIENTO` date NOT NULL,
  `FECHA_ACREDITACION` date NOT NULL,
  `IMPORTE_GESTION` int(11) NOT NULL,
  `ESTADO_SUSCRIPCION` varchar(2) NOT NULL,
  PRIMARY KEY (`CODIGO_SUSCRIPCION`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adm_suscripciones`
--

LOCK TABLES `adm_suscripciones` WRITE;
/*!40000 ALTER TABLE `adm_suscripciones` DISABLE KEYS */;
INSERT INTO `adm_suscripciones` VALUES (1,14,17,'2014-09-30','2014-12-01','2014-09-30',57000,'N'),(2,14,39,'2014-09-30','2014-11-01','2014-09-30',45600,'A'),(3,16,35,'2014-09-30','2014-10-30','2014-09-30',47500,'A'),(4,16,35,'2014-09-30','2014-10-30','2014-09-30',47500,'A'),(5,16,1,'2014-09-30','2014-10-30','2014-09-30',50000,'A'),(6,13,39,'2014-09-30','2014-12-01','2014-10-01',45600,'A'),(7,12,39,'2014-09-30','2014-12-01','2014-10-01',45600,'A'),(8,17,52,'2014-10-01','2014-10-01','2014-10-01',60000,'A'),(9,11,48,'2014-10-01','2014-12-01','2014-10-01',32300,'A'),(10,15,9,'2014-10-01','2014-12-01','2014-10-01',34000,'A'),(11,19,53,'2014-10-01','2014-10-01','2014-10-01',50000,'A'),(12,20,39,'2014-10-02','2014-12-01','2014-10-02',45600,'A'),(13,18,45,'2014-10-02','2014-12-01','2014-10-02',34200,'A'),(14,1,2,'2014-10-02','2014-12-02','2014-10-02',48000,'N'),(15,21,54,'2014-10-02','2014-10-02','2014-10-02',48000,'A'),(16,19,53,'2014-10-02','2014-10-02','2014-10-02',50000,'A'),(17,22,54,'2014-10-03','2014-12-03','2014-10-03',48000,'A'),(18,23,45,'2014-10-03','2014-12-03','2014-10-03',34200,'A'),(19,24,52,'2014-10-03','2014-10-03','2014-10-03',60000,'A'),(20,19,26,'2014-10-03','2014-12-03','2014-10-03',50000,'A'),(21,25,53,'2014-10-03','2014-12-03','2014-10-03',50000,'A'),(22,26,53,'2014-10-03','2014-10-03','2014-10-03',50000,'A'),(23,28,39,'2014-10-03','2014-10-03','2014-10-03',45600,'A'),(24,29,53,'2014-10-03','2014-10-03','2014-10-03',50000,'A'),(25,27,45,'2014-10-03','2014-10-03','2014-10-03',34200,'A'),(26,1,41,'2014-10-06','2014-12-06','2014-10-06',41800,'A'),(27,30,1,'2014-10-09','2014-12-01','2014-10-09',50000,'A'),(28,21,54,'2014-10-13','2014-12-13','2014-10-13',48000,'A'),(29,6,53,'2014-10-13','2014-12-13','2014-10-13',50000,'A'),(30,31,52,'2014-10-13','2014-12-13','2014-10-13',60000,'A'),(31,31,30,'2014-10-13','2014-12-13','2014-10-13',9500,'A'),(32,32,52,'2014-10-13','2014-12-13','2014-10-13',60000,'A'),(33,33,52,'2014-10-13','2014-12-13','2014-10-13',60000,'A'),(34,5,53,'2014-10-14','2014-12-14','2014-10-14',50000,'A'),(35,32,21,'2014-10-14','2014-12-14','2014-10-14',50000,'A'),(36,25,30,'2014-10-15','2014-12-15','2014-10-15',9500,'A'),(37,14,30,'2014-10-16','2014-12-16','2014-10-16',9500,'A'),(38,28,54,'2014-10-16','2014-12-16','2014-10-16',48000,'A'),(39,25,52,'2014-10-16','2014-12-16','2014-10-16',60000,'A'),(40,27,52,'2014-10-17','2014-12-17','2014-10-17',60000,'A'),(41,34,52,'2014-10-17','2014-12-17','2014-10-17',60000,'A'),(42,19,40,'2014-10-17','2014-12-17','2014-10-17',43700,'A');
/*!40000 ALTER TABLE `adm_suscripciones` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `inserta_log_saldo` AFTER INSERT ON `adm_suscripciones`
 FOR EACH ROW BEGIN
  DECLARE monto_plan INT;
  DECLARE cantidad_plan INT;
  
  SET monto_plan =  (SELECT pl.costo_plan FROM adm_planes pl WHERE pl.codigo_plan = NEW.codigo_plan);
  SET cantidad_plan =  (SELECT pl.cantidad_plan FROM adm_planes pl WHERE pl.codigo_plan = NEW.codigo_plan);
  
    INSERT INTO log_saldo(CODIGO_SALDO, CODIGO_SUSCRIPCION,	CODIGO_CLIENTE, FECHA_SALDO,FECHA_SALDO_VTO, CANTIDAD, CANTIDAD_SALDO, IMPORTE, IMPORTE_SALDO) 
	VALUES (NULL, NEW.CODIGO_SUSCRIPCION, NEW.CODIGO_CLIENTE, NEW.FECHA_SUSCRIPCION, NEW.FECHA_VENCIMIENTO, cantidad_plan, cantidad_plan, monto_plan, monto_plan); 
	
	INSERT INTO montos VALUES (monto_plan,'100');
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `key` varchar(256) NOT NULL,
  `nombre_apellido` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `telefono_celular` varchar(20) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'sebas.strogg','null@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','f74c2779fad4a089c254a2b03b2f7f13613432b71663ff3779614a48ac46fc2c','null ','456123','981645242','Cerro cora 1955 c/ insaurralde','2014-09-08 07:51:24'),(2,'sebas','sebas@gmail.com','202cb962ac59075b964b07152d234b70','d6e6b7483f9f3877bedb8dd51dcbd63e23fd55d72508fe40c21cdff9efdd0ffd','sebastian lena','123456','98765','micasa','2014-09-09 00:33:24'),(3,'Gaspar','gaspar@activamente.com.py','f2d6be0cd825108aa87e6f322a820cbc','ca2131f2475a8bfdc8a0bdbd0992d79b2062028e9b31f99b7058515fb9315ef8','Gaspar Cabrera','021672671','0985438057 ','Italia e sarao fernando zona norte','2014-09-09 03:06:54'),(4,'diegoalta','diegoalta@gmail.com','7a37aeaa21e2588e3bed57acc975e863','83db47c99aa554cd7fe60b7d95f21f13501f7161fcb79c575b8ff76ec3f7c876','diego altamirano','021303030','0981288892','centenario 2515','2014-09-09 16:47:18'),(5,'ami','ami@activamente.com.py','c7d1a4f2ea841d5c37dda9986f9a4b24','3d8a01d69e7779fedce821ad7e114a68e4a97df5320617f41f1bee643f1fb674','Ami Cabtera','021680480','0985501502','capitan maciel 2123','2014-09-09 16:47:59'),(6,'reneriveros','reduriv@gmail.com','61a985ab0604a31b0734955bb8f7d7c5','30629585687a9c8eb68c2cf6de2dd7409e1895fe8ca6f8f3fd7914b04ff2a546','Rene Riveros','021670282','0971567506',' Lapacho entre Del Carmen y San Andres','2014-09-09 17:58:29'),(7,'jjimenez','javierjimenez75@gmail.com','2041e10e6c71acf339dfb639d05c4911','d43b8a0747510041175482a3608d50bc1549a802547edf3262b45dce287463af','javier jimenez','021282557','0971962290','marcelino ayala 2024','2014-09-09 20:01:53'),(8,'andyparce','andyparce@gmail.com','c3cc8a82817b1da5552efa5845189257','e8c7595ab260b53ce66f216e69d542f2552fe7a3cd5c08e3859360d105bcb32a','andres parcerisa','291104','0981811700','albinoaaciel 2133','2014-09-09 23:30:48'),(9,'root','sebas.strogg@gmail.com','37a6259cc0c1dae299a7866489dff0bd','a86fab673b85707f8a260e5812fabc732061603b5668fbce6a56108ae3469e6d','sebastian lena','123456','0981645242','casa casita','2014-09-18 01:58:07'),(10,' Fran','cardusfran_85@hotmail.com','7e1d6fb58c819797ebdd9cde0f2f5246','afd0e34d704747359b423174f5796063ff4f3e562f01833e56529551a47ef4ff','Francisco Cardus','0961519743','0961519743','hernadarias','2014-09-18 19:10:24'),(11,'usuario01','gasparlcabrera@gmail.com','f2d6be0cd825108aa87e6f322a820cbc','5c486c172a42af6f6f247c3050c90f9377ad293aef90c669ff67f649cb3c29c4','Usuario01','0985438057 ','0985438057 ','111','2014-09-18 21:41:21'),(12,'Antonio','otna.vera@gmail.com','16647265f5accf449c22d35267671a97','34f02f4603cbad93fb83c133d472f421ef9b0a8a1d8cb99e481eded2d30065c3','Antonio Vera','0985','0985514013','luque','2014-09-19 19:36:26'),(13,'Laura Baez','laura@activamente.com.py','a443479eec779d39a40346eb94d8a70e','0212b8c62891ee0ef1a08e889ac575b3766d802bc304f4be9d83961dc932e50c','Laura Baez ','0982885248','0982885248','Marcelino ayala','2014-09-19 19:37:13'),(14,'Cira','negral62@gmail.com','67d28d8c9dedc795168af20c28365fe2','9a4740708f55c4ccb4a2fe10c9c6974b24b1f159c4bd92630a165e9ec6d6771c','Cira León','602797','0981478048','Juan Manuel Iturbe 609','2014-09-23 02:00:21'),(15,'ZoraidaS','maritesoto@hotmail.com','ce8fa7fff1dc5dc35fa7c86b01df6ec8','df15241b48d82310245f8901fce50c39ce483e575f7624586074d9059d846fed','Zoraida Soto','672966','0982439279','Cnel Ramos 1811','2014-09-24 18:49:16'),(16,'adol','adolfinac@hotmail.com','b21af3bbd0ba02971766c53ab3d0aedb','66599285b8ee0f8e9856b074a2134901e459ceacf95244a9f0a67f676745d72a','adolfina cardus','0981136109','0993549025','hernandarias luque','2014-09-26 20:25:08'),(17,'ferrojas','farg.rojas@gmail.com','fb55ae26550f0228fd0019ecfa004e2c','87b942ee42bd8e57db73db09462513f6ec163dc7ea460e6ff0d51c49a24d0e1b','fernando rojas','021682368','0981193015','san andres 2135','2014-09-27 05:42:04'),(18,'raulfersa','fernandez.raul1989@gmail.com','0872556d7c53ad9d9f14561d36eeaefd','9aa3bd15bfef489e2fb43d2fc57ef6b7ecd0d960cd6dd08d98bf17cafd407b9c','Raul','021226730','0984312520','Felix Bogado esq/Paso pucu','2014-09-27 09:37:30'),(19,'null4','sebass@gmail.com','202cb962ac59075b964b07152d234b70','1a1a6dc14d6c7ea7657f105f0dfad24d94a6a389d213a2754846d7b7733983aa','sebastian2 lena','123456','0981645242','casafdo','2014-09-27 16:37:31'),(20,'rubenlledo','rubenlledod@hotmail.com','0dc43005ed512807de78724ebc30b846','27d544ba9aac473e4a586cdbc084e5001e752f226beb25aa1585e34c6bfdbf2f','ruben lledo','021420825','0981470009','ygatimi 1385 casi alferez silva','2014-10-01 14:00:06'),(21,'Linak','cealinares@gmail.com','764c6b5d5db0dac57089a2b9b5bd24df','f86b4b350caebc3fb16921300a3c4a7dfcdde5957b0e2eec0a27d7482b4f3b67','Carlos Linares García','422015','0981546576','Manduvirá 1186 e/ Don Bosco','2014-10-01 14:39:53'),(22,'noris','nbtorras@hotmail.com','ce942b4d95e19d6818ed31a4059965e2','7e557bd8194f462930a194ca4c8548424272670ff792936e110ba73d64c3c450','Noris torras','331156','0981548551','ciudad de chiva 2486','2014-10-01 15:04:33'),(23,' diebogado','diego_bogado90@hotmail.com','aa7403395b0bd5304ea6cca58d1fc105','8fa9cc375428fa0e5ef510b9e86cdc3d6fa737a5252cc99a903f875d5e698ccc','Diego Bogado ','0217212222',' 0975168270',' San Juan Bautista','2014-10-06 11:09:36'),(24,'monaprh92','monaprh92@gmail.com','9a803305d9640a01af25ff5d9c9d90a5','59a2eb27946dd3cb0c1ab6d7dffcaaf55bead5ca959db1bf08ec7c3081ca1a01','Monica Rodriguez Hetter','+59521502301','+595981406529','Rafael Barret 6538 c/ prof conradi','2014-10-06 13:06:42'),(25,'chiquito','daniel_servin72@hotmail.com','f6dc0462269500f3f7292662b663a559','aeb5b0d9ef4d005cfddccdca6cbe141a84313d8fda1999d25530a7289b09cbd2','Jorge Daniel Servin Gimenez','021604517','0984334914',' coronel Dugraty 4920 casa tte Zotty','2014-10-06 23:09:56'),(26,' lorerettamar','lorena@agrupandoideas.com.py','cd4032b398baced86cd7c8f23d0bc7f5','c9e3191d6cd77e95884a50fc11727a4cafb0a157b084ef145eb8d8a8a57dfbc4','Lorena Peralta','613593','0981 969 527',' Teniente Quevedo 428 casi Iturbe','2014-10-06 23:38:21'),(27,'luimanzoni','luimanzoni@hotmail.com','2a227f538601f1fc3b290bd2413bba5f','827a26cb1aff10567018f83bc869d3b2c1388e4f2f2ece63115a676dce493d62','Luigi Manzoni ','0972278060 ','0972278060 ','trejo y sanabria 1148','2014-10-07 00:21:22'),(28,'Deivid01','deivid01@gmail.com','d398b8460452884a9a15b60d88d024fe','a3edcdf192e647669afe404ae0030a727dc28eaf4431b3ef9122b61d8dd2576b','David Rodriguez ','021213193','0981514900','Mcal Lopez 2109 y  América ','2014-10-07 03:06:45'),(29,'gabylatorrea ','Gaby_latorre@hotmail.com','438d540592ca023b67639e666c747f87','be33fd133e8baf49f61808efa721b83e42a3c737f3bb87878b6d1f96991088c1','Gaby Latorre ','021312197 ','0981663787 ','julia macchi de Gonzalez','2014-10-07 03:07:24'),(30,'clauvivok','claudiavivok@hotmail.com','1d9cd65033683c8451d31b6908115735','92902c88e9082028f1c290d48513dc4d87bec135d6ca75939bd14181a69c9a5f','claudia Villalba','506470','0981930797','fermin lopez 3615 esquina quebracho','2014-10-07 03:55:46'),(31,'serggalu','smgalu@gmail.com','efb924307604ce1d53fe3d6278684e4f','5180b88d0133944cf97ded090701ddf4c16a5fb3d7b7fd7fd3724bf173d143fa','Sergio Galeano','021509112','0981708102','Mariano Molas 887 c/Yegros','2014-10-07 14:48:17'),(32,'jose','jmirandadiaz1@gamail.com','206234122e4c95a733bc903c5c87df63','65cff21eee198f106d263a074dfda4d880514358fd78963b4d73e26cdba8587c','jose miranda diaz','(021) 683-223','0981622130','india c/ lapacho','2014-10-09 03:44:49'),(33,'maidana','lucio.maidana@micronalsa.com.py','aa47f8215c6f30a0dcdb2a36a9f4168e','50d7a9a1685a36dd30b32af7a1759a7965737b2de366f64af1d469c6ab819dc4','Lucio Maidana','+595 21446503','+595986755361','15 de agosto 818','2014-10-09 11:37:28'),(34,'Ojus98','ojus98@gmail.com','9d8fb8198b414743b81fc91cde891606','bdd1f5c0bbff84058cddbb48d273819b1b6d5f22db26254f34249185451b92d4','Eduardo Prieto ','558348','981452130 ','San José 777 Lambare ','2014-10-09 13:22:07'),(35,'Will','gonzalezwilian@gmail.com','06d4f07c943a4da1c8bfe591abbc3579','c0eba351f626a0eb88b85a99d244ee20d583cc810d83f21e3dc17be2ec23929a','Wilian Gonzalez Rodas','02128600 ','0981261901','primer presidente 2868','2014-10-10 17:49:47'),(36,'oscarnortiz','oscarnortiz@gmail.com','1748e3da981704c86eab89781f774a86','68c11437764ba07c6dbc5c1b51e964c359386ceae2f87d09d1249e203df5d8f8','Oscar Ortiz','021334231','0983385456','Pizarro 4313','2014-10-10 18:10:06'),(37,'sanki ','san.alonzo@gmail.com','02b8c954864bff842c38bfec643a5a94','8f9e2ec408d1ce6f15648fb4c4ded1a3bad42e6f2b3604a908d99711ebbc6706','Sandra Alonzo ','0991605111 ','0991605111 ','Antonio Planás 410','2014-10-11 00:30:03'),(38,'CrisCa','criscaquino@hotmail.com','722c018afb60700a5f1fa7266503cd33','7d3bc13cc6a7d012ebb7eeff9c0baea4596fac991b6ef91fa80d1d577d10ec15','Cris Aquino','021674000','0991850187',' Callejon Zaracho 2139','2014-10-11 03:19:03'),(39,'crisvaz','crisvazn05@hotmail.com','4a849fe8794ccf06a395d931919af6cf','c9b0dc0d55be9865489a18480be6f18337eceb10067c7c4e2eca79604375164d','Cristina Vazqiez N uñez','0973563347','0973562346','ciudad del este Parsguay','2014-10-11 09:36:48'),(40,'hbenegas','hbenegas@gmail.com','f485876e3b6ae5413288da6d42540557','61a074dabbf77e5f4517ed999f2f8ae8b43846678b71816d90bdb189df1f62ef','Horacio Benegas Masi','442304','0984287300','colon 960 e/ Piribebuy y Manduvira','2014-10-14 01:26:30'),(41,'natylovera','natylovera57@gmail.com','81dc9bdb52d04dc20036dbd8313ed055','1543b8e0f59e2ff934ce0a1b16763a4aad4172ef2f13f4138b8c1a004fa4214a','Natalia Lovera','021 640240','0962126966','República dominicana','2014-10-14 11:40:59'),(42,'sol','solluque75@gmail.com','1abd0905e06411e7b6e6272b9f6d6352','0308a1b6ad0557530eff7749fc21f578399102c3a0376b52423f931155ae9c80','beatriz vazquez','650278','0984525980','Mcal lopez 66','2014-10-14 11:41:08'),(43,'Raquelfer','rakifernandez72@gmail.com','83d14dfd63bf5f31576a875eafb38cdd','193728c1a628da8b1e404c062ae725e275d82530fa029be5218d55b1b22ee2be','Raquel Fernández','021641068','0985240314','José A. Molas c/Mcal. Estigarribia','2014-10-16 12:35:22');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conf_barrios`
--

DROP TABLE IF EXISTS `conf_barrios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conf_barrios` (
  `CODIGO_BARRIO` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPCION_BARRIO` varchar(100) NOT NULL,
  `CODIGO_CIUDAD` int(11) NOT NULL,
  PRIMARY KEY (`CODIGO_BARRIO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conf_barrios`
--

LOCK TABLES `conf_barrios` WRITE;
/*!40000 ALTER TABLE `conf_barrios` DISABLE KEYS */;
/*!40000 ALTER TABLE `conf_barrios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conf_ciudades`
--

DROP TABLE IF EXISTS `conf_ciudades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conf_ciudades` (
  `CODIGO_CIUDAD` int(11) NOT NULL AUTO_INCREMENT,
  `ESTADO_CLIENTE` varchar(100) NOT NULL,
  `CODIGO_DEPARTAMENTO` int(11) NOT NULL,
  PRIMARY KEY (`CODIGO_CIUDAD`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conf_ciudades`
--

LOCK TABLES `conf_ciudades` WRITE;
/*!40000 ALTER TABLE `conf_ciudades` DISABLE KEYS */;
/*!40000 ALTER TABLE `conf_ciudades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conf_departamentos`
--

DROP TABLE IF EXISTS `conf_departamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conf_departamentos` (
  `CODIGO_DEPARTAMENTO` int(11) NOT NULL AUTO_INCREMENT,
  `DESCRIPCION_DEPARTAMENTO` varchar(100) NOT NULL,
  PRIMARY KEY (`CODIGO_DEPARTAMENTO`),
  UNIQUE KEY `DESCRIPCION_DEPARTAMENTO` (`DESCRIPCION_DEPARTAMENTO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conf_departamentos`
--

LOCK TABLES `conf_departamentos` WRITE;
/*!40000 ALTER TABLE `conf_departamentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `conf_departamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conf_usuario`
--

DROP TABLE IF EXISTS `conf_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conf_usuario` (
  `COD_USUARIO` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE_APELLIDO` varchar(100) NOT NULL,
  `ID_USUARIO` varchar(10) NOT NULL,
  `USUARIO_PASSWORD` varchar(10) NOT NULL,
  PRIMARY KEY (`COD_USUARIO`),
  UNIQUE KEY `ID_USUARIO` (`ID_USUARIO`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conf_usuario`
--

LOCK TABLES `conf_usuario` WRITE;
/*!40000 ALTER TABLE `conf_usuario` DISABLE KEYS */;
INSERT INTO `conf_usuario` VALUES (1,'IVAN GOMEZ','IVAN','IVAN'),(2,'ADMINISTRADOR','ADMIN','ADMIN');
/*!40000 ALTER TABLE `conf_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_gestiones`
--

DROP TABLE IF EXISTS `log_gestiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_gestiones` (
  `NUMERO_GESTION` int(11) NOT NULL AUTO_INCREMENT,
  `FECHA_GESTION` date NOT NULL,
  `FECHA_INICIO` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `FECHA_FIN` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `CODIGO_CLIENTE` int(11) NOT NULL,
  `CODIGO_GESTOR` int(11) DEFAULT NULL,
  `CODIGO_USUARIO` int(11) NOT NULL,
  `ESTADO` varchar(1) DEFAULT NULL,
  `CANTIDAD_MINUTOS` int(11) DEFAULT NULL,
  `CANTIDAD_GESTIONES` float(11,1) DEFAULT NULL,
  `OBSERVACION` varchar(1000) DEFAULT NULL,
  `CODIGO_PLAN` int(11) DEFAULT NULL,
  UNIQUE KEY `PRIMARY_LOG_GESTIONES` (`NUMERO_GESTION`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_gestiones`
--

LOCK TABLES `log_gestiones` WRITE;
/*!40000 ALTER TABLE `log_gestiones` DISABLE KEYS */;
INSERT INTO `log_gestiones` VALUES (12,'2014-09-30','2014-09-30 14:40:08','2014-09-30 14:40:08',16,0,2,'A',80,2.0,'Prueba',NULL),(13,'2014-09-30','2014-09-30 14:41:32','2014-09-30 14:41:32',16,0,2,'A',90,2.5,'Prueba 2',NULL),(14,'2014-09-30','2014-09-30 17:02:00','2014-09-30 17:02:00',14,1,2,'A',40,1.0,'Prueba ',NULL),(15,'2014-09-30','2014-09-30 21:33:12','2014-09-30 21:33:12',14,3,2,'A',40,1.0,'Prueba 2',NULL),(16,'2014-09-30','2014-09-30 21:45:57','2014-09-30 21:45:57',14,3,2,'A',40,1.0,'Prueba 3',NULL),(17,'2014-09-30','2014-09-30 21:52:47','2014-09-30 21:52:47',14,1,2,'A',40,1.0,'Prueba 4',NULL),(18,'2014-10-01','2014-10-01 12:02:21','2014-10-01 12:02:21',14,1,2,'A',40,1.0,'Ir a llevar gato macho a la Sra. Mary ',NULL),(19,'2014-10-01','2014-10-01 13:16:55','2014-10-01 13:16:55',17,4,2,'F',40,1.0,'Ir a llevar documento  Dirección: Mcal.Lopez 3811 c/ Dr Morra luego, retirar contrato (central telefuturo) pedir documento al sr. Cristhia Riquelme llevar a la oficina del sr. Nelson Martinez ',NULL),(20,'2014-10-01','2014-10-01 14:10:45','2014-10-01 14:10:45',14,3,2,'F',40,1.0,'Ir a llevar automóvil de la oficina a la casa de Gaspar entregar a la sra. Lali  ',NULL),(21,'2014-10-01','2014-10-01 15:36:45','2014-10-01 15:36:45',11,1,2,'F',30,1.0,'Ir a comprar cuaderno para Ami \nMundo de Papel\nDirección: Avda. España  ',NULL),(22,'2014-10-01','2014-10-01 18:37:14','2014-10-01 18:37:14',14,4,2,'F',40,1.0,'Ir a Coomecipar , luego a visión banco (hacer varios pagos)\n',NULL),(23,'2014-10-01','2014-10-01 18:40:18','2014-10-01 18:40:18',11,4,2,'F',40,1.0,'Ir a Visión Banco a efectivizar cheque , cambiar 200$ en guaranies ',NULL),(24,'2014-10-01','2014-10-01 19:18:59','2014-10-01 19:18:59',16,5,2,'F',90,2.5,'Gestion de prueba para envios de email',NULL),(25,'2014-10-01','2014-10-01 19:22:09','2014-10-01 19:22:09',16,5,2,'F',100,2.5,'PRueba 2 de envio de email, cliente v.ivangomez@gmail.com.\nAsistente diegoalta@gmail.com.\nEnvia solo email al asistente cuando la tarea se encuentra en proceso, no antes.',NULL),(26,'2014-10-01','2014-10-01 19:59:07','2014-10-01 19:59:07',15,1,2,'F',120,3.0,'Gestión 1    LDC paraguay\nGestión 2    Estancia Concepción.\nGestión 3  Jesús Maria S.A.',NULL),(27,'2014-10-01','2014-10-01 20:01:49','2014-10-01 20:01:49',11,4,2,'F',40,1.0,'Ir a visión Banco a hacer deposito ',NULL),(28,'2014-10-01','2014-10-01 21:46:04','2014-10-01 21:46:04',19,4,2,'F',80,2.0,'1 Gestión Ir a hacer entrega de zapatos (Luque) \n2 Gestión Ir a hacer entrega de zapatos (Copipunto) ',NULL),(29,'2014-10-02','2014-10-02 14:12:31','2014-10-02 14:12:31',15,4,2,'F',40,1.0,' Bco Continental sucursal Mundi Mark la dirección es Avda. España esq. Pitiantuta. Es para retirar una chequera a nombre de DESARROLLO AGRICOLA DEL PARAGUAY RUC. 80029592-7. Dejo Alexander Gonzalez CI 1.675.331. Es pasar directo por ahí y traer la chequera.',NULL),(30,'2014-10-02','2014-10-02 14:25:47','2014-10-02 14:25:47',20,1,2,'F',40,1.0,'Ir a hacer extracciones de  Coomecipar ',NULL),(31,'2014-10-02','2014-10-02 14:46:13','2014-10-02 14:46:13',15,4,2,'F',40,1.0,'ir a  retirar una encomienda de MG EXPRESS N° de factura 18896 llevar a DAP \n ',NULL),(32,'2014-10-02','2014-10-02 19:19:21','2014-10-02 19:19:21',18,3,2,'F',120,4.0,'Envió 1 Independencia Nacional 1419 c/ Abay (Segunda Proyectada) Ariel 0961911991 entrega de una tablet 265.000 \nEnvió 2  Gonzalo Mendoza 146 a media cuadra de Cacique Lambare  Pablo Amarilla  tel; 0981102780\nEnvió 3 Cronel Silvio Garay c/ Mcal. Lopez  Fdo. de la Mora Zona Norte  ( Escuela de natación Burbujitas) Jazz Barrail 0982813016 \nGestión 4 Ir a club de oferta a retirar cheque de la sra. Maga ',NULL),(33,'2014-10-02','2014-10-02 19:42:39','2014-10-02 19:42:39',18,3,2,'F',160,4.0,'Entrega 1 entrega de una tablet Shopping Mariano Ever Recalde 0971866173 \nEntrega 2 Perfume Fantasi (Lila) 190.000 Ivan Jara  tel: 0961387836 Direccion; Independencia  e/ 8va y 9na nro 2059 Frente a la comisaria Cuarta.\nEntrega 3 envió a Lambare un tablet  Luis Chaparro 0972135145 \nEntrega 4  envio de una tablet a caazapa 1422 c/ Medicos del Chaco. frente mismo a la cooperativa Nazareth Central  Jorge 0991821860',NULL),(34,'2014-10-02','2014-10-02 20:03:17','2014-10-02 20:03:17',21,2,2,'F',40,1.0,'Ir a hacer entrega de factura \nRuta 9 ',NULL),(35,'2014-10-02','2014-10-02 22:03:40','2014-10-02 22:03:40',1,4,2,'F',120,3.0,'Ir al domicilio 17 Proyectadas y Morelos retirar Factura,Recibo y Remisión  de ahí llevar al sanatorio Médicos dirección: Feliz Bogado a lado de Luisito de ahí ir a Lambare retirar 600 bolígrafos para Segesa mas 15 cajas.\n1 llevar bolígrafos en el decanato frente al ex hospital de clinicas Direccion Montero c/ Dr Mazei.\n2 llevar las dos tazas a segesa con las 15 cajas para reposición \n3 llevar unos Kepis 150 unidades entregar en la empresa Unión SRL (San Lorenzo) \nAviadores del chaco c/ Rec Nacional San Lorenzo, detrás de sal\n',NULL),(36,'2014-10-03','2014-10-03 13:57:09','2014-10-03 13:57:09',24,2,2,'F',40,1.0,'Retirar documento  de la oficina de la Sra Fabiola Alcorta llevar a  Independencia Nacional 874  Humaita y Piribuy .',NULL),(37,'2014-10-03','2014-10-03 14:01:06','2014-10-03 14:01:06',23,4,2,'F',40,1.0,' 1- Entrega de sobre \n 2 -  Retirar aporte de la siguiente dirección:\n Roberto González Rioobo 1240 C/ Carmen Soler (la última casa del Callejón). OBS.: Para las 10:30 hs\n',NULL),(38,'2014-10-03','2014-10-03 14:07:21','2014-10-03 14:07:21',22,1,2,'F',60,1.5,'Ir a hacer entrega de documentos..\n1- Avda España 2221\n2- Chile 850 entre Humaita y Piribebuy \n3- Hernandarias 816 c/ Humaita ',NULL),(39,'2014-10-03','2014-10-03 14:43:11','2014-10-03 14:43:11',23,4,2,'E',40,1.0,'Retiro de aporte\nAporte I\nNombre:  Blanca Lila Dominguez de Avalos\nNúmero de celular: 0981 469389\nDirección: colegio bautista de villa morra hacia atrás en el estacionamiento\nAporte: 180.000 guaraníes. \nHorario de retiro: antes de las  12:00 hs\n',NULL),(40,'2014-10-03','2014-10-03 14:45:33','2014-10-03 14:45:33',14,3,2,'F',40,1.0,'Ir a pagar cuenta de la sra Selva Gaona ci. 497610 Financiera Ara \nesta en el predio de tigo Central ',NULL),(41,'2014-10-03','2014-10-03 15:15:10','2014-10-03 15:15:10',25,2,2,'F',40,1.0,'Ir a retirar contraseña de la oficina de Copagra luego ir al consulado Argentino a retirar un pasaporte  Dirección: Palma 319 – 1er. piso – Esquina Chile ',NULL),(42,'2014-10-03','2014-10-03 15:29:36','2014-10-03 15:29:36',15,3,2,'F',80,2.0,'1 -Pago de  facturas de ANDE en la central que esta frente a la Universidad Columbia.\n2- Retirar Sobres de la agencia La San Pedrana a nombre de DESARROLLO AGRICOLA DEL PARAGUAY\nDirección:  Rca Argentina C/Fernando De La Mora.',NULL),(43,'2014-10-02','0000-00-00 00:00:00','0000-00-00 00:00:00',19,1,2,'F',120,3.0,'Ir a hacer entregas de zapatos \n1- Toyotoshi. Mcal. Lopez 2801 (265000Gs.)\n2- Viena 991 c/ Austria a dos cuadras de Feria Asunción (265000Gs)\n3- Fernando de la Mora c/ Sucre, Luque  (265000GS.)\n4- 14 de Mayo 1311 c/ Segunda (195000Gs)',NULL),(44,'2014-10-02','2014-10-02 04:00:00','2014-10-02 04:00:00',23,4,2,'F',80,2.0,'Retiro de Aportes:\n1-  Benjamín Constant 835 entre Montevideo y Ayolas. Edificio Jacaranda.  SRA. DENISSE COLMÁN. (preguntar por ella en portería).\n2 - Mayor Bullo 356 esq. Cerro León- Lambaré. SRA. MÓNICA GALILEA. Monto:200.000gs  ',NULL),(45,'2014-10-03','2014-10-03 16:43:38','2014-10-03 16:43:38',15,3,2,'F',40,1.0,'Ir a  retirar cajas dirección: Avda. España 1410 c/ San Rafael edificio La Torre segundo piso, junto a Perla Oviedo. Y esas cajas deben traernos aquí a la oficina del edificio Estanislao.',NULL),(46,'2014-10-03','2014-10-03 17:05:33','2014-10-03 17:05:33',26,4,2,'F',40,1.0,'Ir a Printoos retirar materiales llevar al centro.. (Dirección que la sra. carmen le va a dar a Samuel) ',NULL),(47,'2014-10-03','2014-10-03 17:31:58','2014-10-03 17:31:58',1,1,2,'F',120,3.0,'1-Retirar del domicilio de la Sra. Diana unas remisiones luego ir a Lambare Dirección: 14 de mayo retirar 48 remeras llevar al decanato, dr. Montero c/ dr Mazei\n2- Ir a solar retirar pago  Dirección: Peru 592 c/ Juan de Zalazar 280.000Gs \n3- Ir a cobrar la consolidada Dirección: Aviadores del chaco 1669 c/ San Martín Edificio Aymac 7mo piso (pago de Proveedores)500.000 gs\n4- Ir a aseguradora ya Yacyreta entregar factura crédito.',NULL),(48,'2014-10-03','2014-10-03 19:12:20','2014-10-03 19:12:20',28,2,2,'F',40,1.0,'1 - Ir a Cooperativa 7\nDirección: Calle Asunción (Fernando de la Mora)\n2- Edificio Itasa Washington y Jose Salazar retirar cheque ',NULL),(49,'2014-10-03','2014-10-03 20:07:18','2014-10-03 20:07:18',29,4,2,'F',80,2.0,'Ir a llevar factura, retirar pagos a la ciudad de Ñemby, dirección a confirmar por el Sr. Carlos',NULL),(50,'2014-10-03','2014-10-03 21:07:18','2014-10-03 21:07:18',18,3,2,'F',40,1.0,'Entrega de productos \n1-  Ir a entregar un perfume Calvin Klein one Shock (250.000GS) Shopping San Lorenzo\n2- Ir a entregar Reloj a Jorge Venitez (700.000)  Shopping San Lorenzo\n',NULL),(51,'2014-10-03','2014-10-03 21:21:31','2014-10-03 21:21:31',18,1,2,'F',80,2.0,'Entrega de productos\n1- Entregar un perfume de Nina Richi  para Patricia Aranda \nDirección: Detrás del club Rubio Ñu ( De los Angeles 719 c/ Juana Pabla Carrillo \n2- Entregar un reloj a Diego Vargas (Shopping Mariscal Lopez)  ',NULL),(52,'2014-10-03','2014-10-03 21:36:13','2014-10-03 21:36:13',27,4,2,'F',40,1.0,'1 - Ir a cambiar cheque  a visión Banco \n2- Retirar talonario de factura (Gráfica Alianza)  de Lurbana S.A',NULL),(53,'2014-10-03','2014-10-03 04:00:00','2014-10-03 04:00:00',19,3,2,'F',40,1.0,'Ir a retirar un zapato \nDirección: 14 de mayo c/ Segunda nro 1391',NULL),(54,'2014-10-04','2014-10-04 14:58:56','2014-10-04 14:58:56',18,4,2,'F',80,2.0,'- Colocación de soporte de ventana en el domicilio de la Sra Maga \n- Arreglo de puerta del placar',NULL),(55,'2014-10-06','2014-10-06 14:18:26','2014-10-06 14:18:26',15,4,2,'F',60,1.5,'Gestión 1  enviar unos documentos para autenticar en el centro y que traiga otros que ya están listos para retirar. La dirección de la escribana es: 25 DE MAYO ENTRE PARAGUARI Y MEXICO 2do PISO. \nGestión 2  Retirar un recibo de Dap  luego ir  a hacer cobro \n ',NULL),(56,'2014-10-06','2014-10-06 14:34:41','2014-10-06 14:34:41',1,1,2,'F',150,4.0,'Gestiones\n1- Ir a retirar remisión de la casa de la sra Diana, luego retirar 300 remeras de Lambare\n2- luego llevar la decanato Dirección Sajonia \n3- luego retirar 500 Kepis del mercado y llevar a aseguradora Tajy ',NULL),(57,'2014-10-06','2014-10-06 14:42:57','2014-10-06 14:42:57',11,4,2,'F',60,1.5,'Gestiones \n1-  Fundación Dequeni  entregar factura y retirar cheque, luego ir a cambiar cheque en Itau, luego depositar la plata en visión Banco.\n2- Solicito que pasen a retirar de la casa de Ami la mochila que tiene la computadora y traigan a la oficina.\n',NULL),(58,'2014-10-06','2014-10-06 15:23:57','2014-10-06 15:23:57',25,2,2,'F',60,1.5,'1- Retirar de Nasa terminal. Retirtar de currier \n2- Cooperativa Serhin, dirección España Nº 2212. llevar documento\n3- Nueva Asunción, Dirección Tarima y casique. Retirar del currier',NULL),(59,'2014-10-06','2014-10-06 19:21:52','2014-10-06 19:21:52',16,5,2,'P',90,2.5,'Prueba de descuento de saldo',NULL),(60,'2014-10-06','2014-10-06 19:43:45','2014-10-06 19:43:45',15,1,2,'F',40,1.0,'Retirar encomienda\n Empresa MG express, según factura Nº 19076.',NULL),(61,'2014-10-06','2014-10-06 19:53:01','2014-10-06 19:53:01',18,3,2,'F',60,1.5,'Entrega de productos\n1- Tablet  Dirección: República Dominicana 932 C/ Libertad ( Barrio Jara) Raul Nogues \n2- Transchaco (detrás de pollo casero) entregar Tablet Laura\n3- Entregar tablet Orange 580.000 Dirección: Caazapa 1422 c/ médicos del chaco ',NULL),(62,'2014-10-06','2014-10-06 20:03:31','2014-10-06 20:03:31',19,4,2,'F',100,2.5,'Entrega de Zapatos \n1- Dirección: Herrera y Capitan Rivarola Superior Live (cerca de emergencias medicas)\n2- Dirección: Bonifacio Ovando 1040 \n3- Dirección: 14 de mayo c/ segunda 1391  ',NULL),(63,'2014-10-06','2014-10-06 20:09:23','2014-10-06 20:09:23',19,2,2,'F',40,1.0,'Entrega de zapatos\n1- Herminio Gimenez 3407 c/ Kubitschek (a dos cuadras del seminario) \n2- Alas Paraguayas 215 c/Kubitschek  ',NULL),(64,'2014-10-07','2014-10-07 11:28:40','2014-10-07 11:28:40',15,4,2,'F',40,1.0,'Ir  retirar un documento de Dap, llevar a la escribanía para autenticación.',NULL),(65,'2014-10-07','2014-10-07 13:54:53','2014-10-07 13:54:53',12,3,2,'F',40,1.0,'Gestiones\n1- Ir a hacer pago de Club Centenario (pago de dos meces)\n2- Ir a pagar factura a Personal Dirección: Avda. España ',NULL),(66,'2014-10-07','2014-10-07 13:59:23','2014-10-07 13:59:23',18,2,2,'F',60,1.5,'Entrega de Tablet, Marcelo Colman Von Poleski e/ Caaguazu (referencia frente al colegio San Francisco de Asis al lado del club de sol de América). Villa Elisa  Precio 265.000 ',NULL),(67,'2014-10-09','2014-10-09 13:07:43','2014-10-09 13:07:43',30,3,2,'F',80,2.0,' Retirar dos cajas de la  oficinas de MICRONAL INSTRUMENTOS DE PRECISION S.A.\nDirección: 15 de agosto 818 e/ Humaitá y Piribebuy, Se le entregaran estos documentos:\n- Factura original y duplicado - Remisión original y duplicado\nEntregar las dos cajas en FAPASA (Farmacéutica Paraguaya S.A.) Planta Industrial\nDirección: Waldino Ramón Lovera esquina Del Carmen, Fernando de la Mora - Paraguay\n- Entregar las dos cajas - Entregar original de la Remisión al cliente\n- Hacer firmar el duplicado de la Remisión y guardarlo\nLlevar Factura Original a FAPASA (Farmacéutica Paraguaya S.A.) Oficina Administrativa\nAv. Aviadores del Chaco 2462 entre Santa Teresa y San Blas\n-Entregar la Factura Original y hacer firmar su correspondiente duplicado',NULL),(68,'2014-10-08','0000-00-00 00:00:00','0000-00-00 00:00:00',14,1,2,'F',120,2.0,'1- Ir a compar repuesto, tornería (esperar que se desarme el auto para llevar muestra a fabricación de bujes) Dirección: San Lorenzo/ Luque \n2- Retirar los bujes de la tornería y llevar de vuelta al taller. (Horario de entrega 15:00 hs)',NULL),(69,'2014-10-09','2014-10-09 15:08:25','2014-10-09 15:08:25',15,4,2,'F',80,2.0,'Gestiones \n1. Llevar un sobre hasta KM 22,5 RUTA 2 CAPIATA, para ELPIDIO MOLINAS, Telefono 0528 632 902\n2. Factura, Tamanawna 3733 c/ domingo Martinez de Irala , para ROSALBA NUÑEZ\n3.Factura, RUTA 1 KM 18 CAPIATA en CAVALLARO SACEI para GIOVANNI  o PAOLA GOMEZ',NULL),(70,'2014-10-09','2014-10-09 19:06:48','2014-10-09 19:06:48',25,3,2,'F',40,1.0,' Es ir a buscar al banco regional ( sucursal san Martín) un sobre y traerlo a  la oficina, Dirección;\nGeneral Santos y concordia (complejo Santos) Bloque E 10\n',NULL),(71,'2014-10-09','2014-10-09 19:16:18','2014-10-09 19:16:18',18,3,2,'F',40,1.0,'Entrega de una Navaja Dirección: Médicos del Chaco y Mayor Bullo Duarte \nReferencia: Frente al Edificio Bella Vista de Tupi) Ruben Mendoza 0971894456 \nGs. (95.000) ',NULL),(72,'2014-10-13','2014-10-13 13:50:08','2014-10-13 13:50:08',21,2,2,'F',60,1.5,'PACKAGING S.A\nGestiones\n1-      Pasar a pagar la factura de Copaco en San Martin\n2-      Pasar a pagar el I.V.A de la empresa en Visión Banco de Eusebio Ayala\n3-      Entrega para envió de sobre en DHL EN Gral. Santos\n4-      Pasar a cobrar en la empresa Mickey sobre Félix Bogado.\n\n ',NULL),(73,'2014-10-13','2014-10-13 14:20:01','2014-10-13 14:20:01',6,1,2,'F',60,1.5,'Gestiones\n1- Ir a coomecipar a retirar efectivo para la compra de corbatas de Luomo\n   (tener en cuenta la muestra para retirar el indicado), luego entregar a coomecipar.\n',NULL),(74,'2014-10-13','2014-10-13 17:14:08','2014-10-13 17:14:08',13,1,2,'F',40,1.0,'Gestiones:\n1- Llevar tablet a reparacion (Samsung) Direccion: Argentina c/ Boggiani. Al lado del Hotel Boggiani en la galeria SIGLO XXI \n',NULL),(75,'2014-10-13','2014-10-13 14:18:56','2014-10-13 14:18:56',13,4,2,'F',60,1.5,'Gestiones:\n1- Pago IPS (Aporte Obrero Patronal) Dirreccion: Herra y Nuestra Señora\n2- Pago Seguro Migone (dos meces)  Direccion: Eligio Ayala y Pai\" Perez ',NULL),(76,'2014-10-13','2014-10-13 15:24:42','2014-10-13 15:24:42',31,3,2,'F',200,5.0,'Gestiones:\n1-Raúl Ibáñez	Tigo	Zavala Cué 2450 c/ Artillería, Fernando de la Mora\n2-Carolina María Peña	La Sanlorenzana SA Juan Pablo Ocampo y Laurel, San Lorenzo\n3-Marcelo Paredes	Juguetería Cotishop	San Martín 1899 esq. Dr. Abdala\n4-Natalia Zucolillo	Diario Abc Color	Yegros 745\n5-Alejandro Lindgren	Grupo Vierci	España 1410 c/ San Rafael,\n    Edificio Complejo La Torre\n6-Mirian Morán  Diario Última Hora	Benjamín Constat 658\n7-Miguel Ángel Cricco	Juguetería Miramar	Palma c/ O\'Leary\n',NULL),(77,'2014-10-13','2014-10-13 16:27:21','2014-10-13 16:27:21',15,4,2,'F',100,2.5,'Gestiones:\n1. Llevar un sobre hasta KM 22,5 RUTA 2 CAPIATA, para ELPIDIO MOLINAS, Telefono 0528 632 902\n2. Factura, Tamanawna 3733 c/ Domingo Martinez de Irala , para ROSALBA NUÑEZ\n3. Factura, RUTA 1 KM 18 CAPIATA en CAVALLARO SACEI para GIOVANNI  o      PAOLA GOMEZ\n\n ',NULL),(78,'2014-10-13','2014-10-13 16:35:54','2014-10-13 16:35:54',25,3,2,'F',40,1.0,'Gestion:\nIr a Banco Regional  retirar un documento ( suc san Martin) un sobre y llevarlo  a  la oficina de Copagra. ',NULL),(79,'2014-10-13','2014-10-13 17:10:53','2014-10-13 17:10:53',23,1,2,'F',240,6.0,'Gestiones: Pedido de Rosa Riveros\n1- Colegio de Abogados del Py: 14 de Mayo 988 e/ Manduvira.\n2-Colegio de Escribanos del Paraguay: Oleary N° 1066 c/ Manduvirá.\n3- Centro de Importadores del Paraguay:  Brasilia 1947 c/ Artigas.\n4-Feprinco: Palma 751 3° piso. Edificio Unión Club\n5- Cámara de Anunciantes del Paraguay: Capitán Brizuela 475 e/ Pitiantuta y Ayala   Velázquez\n9- Ing. Manuel López Cano: Parirí 1013 c/ Tobatí\n10- Capeco: Avenida Brasilia 840 e/ Sargento Gauto y Luis de Granada.\n\n',NULL),(80,'2014-10-13','2014-10-13 17:32:37','2014-10-13 17:32:37',15,4,2,'F',40,1.0,'Gestión:\nRetirar  sobre de tasación\nDireccion:  Estudio Pessolani Direccion: Austria N° 2363 Asuncion. y luego llevar a la oficina de DAP.\n',NULL),(81,'2014-10-13','2014-10-13 18:34:16','2014-10-13 18:34:16',32,4,2,'F',40,1.0,'Ir a la oficina de Mambo, Preguntar por Renato Pompa  retirar Factura y llevar a Unilever (Villa Elisa)',NULL),(82,'2014-10-13','2014-10-13 18:49:23','2014-10-13 18:49:23',33,3,2,'F',40,1.0,'Gestion:\nIr a retirar materiles de Raff  y llevar a Chechos ',NULL),(83,'2014-10-14','2014-10-14 14:38:23','2014-10-14 14:38:23',18,3,2,'F',80,2.0,'Gestiones\n1- Cambio de tablet (que fallo) Direccion:Independencia Nacional 1419 c/ Abay segunda proyectada  cobrarle al sr. 25.000 Ariel 0961911991\n2- Medicos del chaco y Mayor Duarte 1527 Frente al Edificio Tupi, Ruben Mendoza 0971894456 (Entregar navaja) ',NULL),(84,'2014-10-15','0000-00-00 00:00:00','0000-00-00 00:00:00',18,4,2,'F',80,2.0,'Gestiones:\n1- Entrega de Perfume Fantasy 190.000 Direccion:Azara c/ Peru 1568 Soludez y Bienestar \nSofia Amarilla 0985315841\n2- Entrega de producto Juan Carlos 0981805941 Direccion:Conorel Silvestre Aveiro 209 e/ Gral Diaz (cuarto Barrio Luque) 820.000',NULL),(85,'2014-10-14','2014-10-14 13:22:41','2014-10-14 13:22:41',5,1,2,'F',40,1.0,'Gestion:\nIr a coomecipar a hacer pago del sr. Saccomani ',NULL),(86,'2014-10-14','2014-10-14 13:33:57','2014-10-14 03:00:00',32,4,2,'F',40,1.0,'Gestion:\nIr a Unilever  a llevar  factura  (Villa Elisa)',NULL),(87,'2014-10-14','2014-10-14 19:53:10','2014-10-14 19:53:10',18,3,2,'F',80,2.0,'Gestiones\n1- Entrega de una navaja Jose Cacerez Direccion: Itapua casi Alberto Gomez \n2- Pedro Gayoso Direccion: Via Ferrea 1430 c/ Lombardo (entrega de navaja)',NULL),(88,'2014-10-14','2014-10-14 20:00:34','2014-10-14 20:00:34',18,4,2,'F',40,1.0,'Gestion:\n1- Entrea de un lente, 2 mochilas y un reloj Maria Gloria 0992313497\nDireccion: Independencia Nacional 541 c 12 de Junio (Fernando zona Sur)',NULL),(89,'2014-10-15','2014-10-15 13:11:38','2014-10-15 13:11:38',18,1,2,'F',40,1.0,'Gestiones:\nEnviar cambio de 4 parlantes (cargador) no funcionan Direccion: Jose de la cruz Ayala 5859 entre RI 6 Boqueron y Alas Paraguayas',NULL),(90,'2014-10-15','2014-10-15 13:15:01','2014-10-15 13:15:01',18,3,2,'F',40,1.0,'Gestion\n1- Entrega de una tablet (265.000) \n Direccion:Brasilia frente al colegio nuestra señora del huerto\n Arturo Aranda 0961849953 ',NULL),(91,'2014-10-15','2014-10-15 13:21:03','2014-10-15 13:21:03',18,4,2,'F',40,1.0,'Gestion\nEntregade producto sra Miguelina  0971958356 Edificio Esmeralda  5to Piso Estrella 1008 c/ Colon 195.000',NULL),(92,'2014-10-15','2014-10-15 13:24:27','2014-10-15 13:24:27',18,3,2,'F',40,1.0,'Gestion\nEntregar de una tablet 265000\n Jorge 0991821860 \nDireccion: Caazapa 1422 c/ Medicos del Chaco ',NULL),(93,'2014-10-15','0000-00-00 00:00:00','2014-10-15 03:00:00',18,4,2,'F',40,1.0,'Gestion:\nEntrega de lente (590.000) \nDireccion: Tt Fariña e/ EEUU y Parapiti \nFanny Achar 0981115602',NULL),(94,'2014-10-15','2014-10-15 19:50:05','2014-10-15 19:50:05',11,3,2,'F',40,1.0,'Gestion: Retirar Grabadora \nMayor Jose Rosa Aranda 704, casi Pedro Porto\nJunto a Emiliano del Rio \nSin horario retirar transcurso de la tarde. \n',NULL),(95,'2014-10-15','2014-10-15 19:52:55','2014-10-15 19:52:55',18,3,2,'F',40,1.0,'Gestion:\nCambio de lentes sra. Fanny 0981115602 \nDireccion:tte Fariña e/ EEUU y Parapiti (mascara maron) cobrar 35000 por envio ',NULL),(96,'2014-10-15','2014-10-15 19:54:31','2014-10-15 19:54:31',11,3,2,'F',40,1.0,'Gestion\n1-  Cambiar cheque \n2-  Comprar soda cautica \n',NULL),(97,'2014-10-15','2014-10-15 20:19:02','2014-10-15 20:19:02',15,2,2,'F',40,1.0,'Gestiones:\n1- Necesito urgente un gestor para comprar 10 canilleras para el Sr. Rol, se compra de GIGI & GOGO dirección Pettirossi c/ Mayor Fleitas – Galeria Bonanza local 6ª – 7ª\n2- Retirar unos carnets del YATCH de la Secretaría!\nFACTURAR A NOMBRE DE GUSTAVO ROL, RUC: 5541712-9\n\n ',NULL),(98,'2014-10-15','2014-10-15 20:21:50','2014-10-15 20:21:50',15,4,2,'F',40,1.0,' Gestiones   \n1- Entregar un sobre en PRICE WATER HOUSE (para Montserrat Soto)\n2-  Entregar un cheque en un edificio que está al lado de migone, 7mo piso con Claudia Soria (esto para las 15:30)',NULL),(99,'2014-10-15','2014-10-15 20:23:07','2014-10-15 20:23:07',15,3,2,'F',40,1.0,'\nGestion:\nLlevar un sobre a la Atención de JOSE BORJA SERVIN, Área Administrativa BANCO CONTINENTAL (Mcal López 3233 esq/ Gral Garay',NULL),(100,'2014-10-15','2014-10-15 20:27:09','2014-10-15 20:27:09',15,4,2,'F',80,2.0,' Gestiones:\n 1- Retirar un sobre para el BANCO GNB Centro para LIZ MARCELA ACOSTA.\n2-  Pasar a retirar por la escribanía LICITRA para retirar autenticación de certificado de      nacimiento.\n\n ',NULL),(101,'2014-10-15','2014-10-15 20:28:48','2014-10-15 20:28:48',15,4,2,'F',40,1.0,'Gestiones:\n Retirar autenticaciones de la Escribana Licitra, que pase por la escribanía directo y llevar documento a DAP.',NULL),(102,'2014-10-15','2014-10-15 20:30:03','2014-10-15 20:30:03',11,1,2,'F',40,1.0,'Gestion\nIr a comprar Ñanduti del centro 17 unidades.',NULL),(103,'2014-10-15','2014-10-15 20:33:49','2014-10-15 20:33:49',18,1,2,'F',40,1.0,'Gestiones:\n1- Entrega de aviador espejado azul Rafael Ortiz 0981621387 \nDireccion: Cacique lambare c7 San Vicente 1/2 cuadra de la municipalidad de Lambare Vision Banco 660000 + 15000 (por entrega)',NULL),(104,'2014-10-15','2014-10-15 20:37:30','2014-10-15 20:37:30',18,3,2,'F',40,1.0,'Gestion:\nDavid Galiano 0981500803 Direccion Fernando de la Mora zona zur, Soldado Ovelar c/ Policorpo Cañete y Yatayty Cora (zumizius 4x4) 660000+15000 (envio) ',NULL),(105,'2014-10-15','2014-10-15 20:41:56','2014-10-15 20:41:56',18,3,2,'F',40,1.0,'Gestion:\n1- Entrega de lentes (Bar de cejas) a una cuadra de 1 toro y 7 vacas (1460000 gs) mas 15000 envio.\n2- Marcelo Ruiz Diaz 0986305074 IPS central subsuelo 1 Anatomia patologica 1 navaja 95000gs.',NULL),(106,'2014-10-15','2014-10-15 20:45:16','2014-10-15 20:45:16',18,4,2,'F',60,1.5,'Gestiones: Pago de Essap, Protek, Migone y Ande ',NULL),(107,'2014-10-15','2014-10-15 20:53:11','2014-10-15 20:53:11',21,2,2,'F',120,3.0,'Gestiones:\n1-      Pago de factura de Copaco en San Martin\n2-      pago de el I.V.A de la empresa en Visión Banco de Eusebio Ayala\n3-      Entrega para envió de sobre en DHL EN Gral. Santos\n4-      Pasar a cobrar en la empresa Mickey sobre Félix Bogado.',NULL),(108,'2014-10-15','2014-10-15 20:55:48','2014-10-15 20:55:48',11,4,2,'F',40,1.0,'Gestion:\nIr a Printos a retirar materiales de Habitat (sobres de Ñanduti)',NULL),(109,'2014-10-15','2014-10-15 21:03:05','2014-10-15 21:03:05',23,1,2,'F',160,4.0,' Entregar sobres en las  siguientes direcciones:\n1- Colegio de Abogados del Py: 14 de Mayo 988 e/ Manduvira.\n2- Colegio de Escribanos del Paraguay: Oleary N° 1066 c/ Manduvirá.\n3- Centro de Importadores del Paraguay:  Brasilia 1947 c/ Artigas.\n4- Feprinco: Palma 751 3° piso. Edificio Unión Club\n5- Cámara de Anunciantes del Paraguay: Capitán Brizuela 475 e/ Pitiantuta y Ayala Velázquez.\n6- Ing. Manuel López Cano: Parirí 1013 c/ Tobatí\n7-Capeco: Avenida Brasilia 840 e/ Sargento Gauto y Luis de Granada.',NULL),(110,'2014-10-15','2014-10-15 21:10:08','2014-10-15 21:10:08',23,1,2,'F',160,4.0,'Gestiones; Entrega de notas \n1- SEÑOR ING. MIGUEL FORNERA\nDIRECTOR DE SUEÑOLAR\nRuta II Km. 38-Ypacarai Paraguay\n2- SEÑOR TOMAS WALDE\nDIRECTOR DE CHACOMER Av. Eusebio Ayala N° 3321 c/ Rep. Argentina\n3- SEÑORAGUSTIN MAGALLANES\nCONTI PARAGUAY S.A.\nRuta II Mcal. Estigarribia Km.22-Capiata\n4- SEÑOR FABIO ANIBAL FUSTAGNO\nDIRECTOR DE N.S.A.\nScout de Luque 705-Zarate Isla Luque',NULL),(111,'2014-10-15','2014-10-15 21:15:20','2014-10-15 21:15:20',25,3,2,'F',160,4.0,'Gestiones\nIr a la oficina COPAGRA - complejo santos. (con vehículo) retirar cheques para luego ir a ,\n1- CALLE ULTIMA SRL (Avda Eusebio Ayala 5075 c/ Mecánicos de Aviación, pagar factura N°20518 , retirar mercadería comprada y factura original, entregar retención original N°643Contacto Señor Peque.\n2- luego ir a CCP SA (compañía comercial del Py, Avda Republica Argentina 2278), pagar la factura n°2909, retirar mercadería comprada y factura original, entregar retención original n°642\n3- Ir a FRIOPAR (Avda Eusebio Ayala 3419 c/ Rca Argentina), pagar la factura n° 42619, retirar mercadería+factura y recibo original, entregar retención original n° 644\n4- por ultimo traer a la oficina todas las mercaderías compradas.',NULL),(112,'2014-10-16','2014-10-16 15:37:22','2014-10-16 15:37:22',11,3,2,'F',40,1.0,'Gestion\nIr a Habitat a hacer entrega de materiales de Ñanduti ',NULL),(113,'2014-10-16','2014-10-16 15:38:42','2014-10-16 15:38:42',15,1,2,'F',40,1.0,'Gestion\n Llevar un sobre a NGO sobre Artigas, para Ruben Santacruz\n\n ',NULL),(114,'2014-10-16','2014-10-16 15:40:51','2014-10-16 15:40:51',11,1,2,'F',40,1.0,'Gestion:\nIr a retirar documento de Buscando la vida\n Direccion: Quesada y Dr. Molas Preguntar por la Sra Mercedes.',NULL),(115,'2014-10-16','2014-10-16 15:44:19','2014-10-16 15:44:19',14,3,2,'F',40,1.0,'Gestion:\nIr a llevar regalo de Arnildo a Villa Morra.',NULL),(116,'2014-10-16','2014-10-16 16:04:13','2014-10-16 16:04:13',1,1,2,'F',60,1.5,'Gestion:\nEntrega de tazas, ir a Lambare retirar tazas llevar a Segesa (159 tazas) ',NULL),(117,'2014-10-15','0000-00-00 00:00:00','0000-00-00 00:00:00',1,4,2,'F',60,1.5,'Gestion:\nIr al domicilio de la sra. Diana retirar factura y un afiche Direccion Jose Bergues y EEUU y entregar en solar Direccion: Peru e/ España y Juan de Zalazar junto al Sr. Oscar Diaz ',NULL),(118,'2014-10-16','2014-10-16 16:17:19','2014-10-16 16:17:19',28,4,2,'F',160,4.0,'Gestiones:\n1- Granja Avícola \"LA BLANCA\nFACTURA\nentregar factura y hacer firmar nota de remisión\n09-oct\n2-Ruta 2 - Mcal Estigarribia - Capiata\nCooperativa 7 de Agosto\nFACTURA\nentregar factura y hacer firmar nota de remisión\n09-oct\nTte. Rivarola 444 c/ Calle Asunción\n3-NIKE - Zavidoro Corporation\nFACTURA\nentregar factura y hacer firmar nota de remisión\n09-oct\nGral. Rene Barrientos\n4- LYFE STYLE\nFACTURA\nentregar factura y hacer firmar nota de remisión\n09-oct\nAviadores del Chaco 2411\n5-BBVA\nFACTURA\nentregar factura y hacer firmar nota de remisión\n09-oct\nMariscal López esq. Torreani Viera',NULL),(119,'2014-10-15','0000-00-00 00:00:00','0000-00-00 00:00:00',28,3,2,'F',60,1.5,'Gestion:\n1-      Cámara de Comercio – 25 de mayo esq Mayor Bullo\n2-      TOOT – Lillio esq. Malutín\n3-      DESA – 25 de mayo 2308\n\n ',NULL),(120,'2014-10-16','2014-10-16 16:21:46','2014-10-16 16:21:46',20,4,2,'F',40,1.0,'Gestion:\nIr a Coomecipar a depositar. ',NULL),(121,'2014-10-16','2014-10-16 18:00:26','2014-10-16 18:00:26',1,1,2,'F',40,1.0,'Gestion:\nRetirar un original Direccion:Fulgencio R Moreno c/ Iturbe junto a David luego retirar del domicilio de la Sra Diana un papel vegetal y llevar amos a Lambare Direccion: 14 de mayo ',NULL),(122,'2014-10-15','2014-10-16 18:31:07','2014-10-16 18:31:07',25,3,2,'F',1,1.0,'Gestion\nLlevar sobre a Itaú de España y Brasilia.',NULL),(123,'2014-10-16','2014-10-16 18:33:46','2014-10-16 18:33:46',11,4,2,'F',40,1.0,'Gestion:\nRetirar contrato de  UNFP de Activamente De las Naciones Unidas ',NULL),(124,'2014-10-17','2014-10-17 03:00:00','2014-10-17 03:00:00',27,2,2,'F',40,1.0,'Gestión\nIr a entregar carpeta de gentileza.',NULL),(125,'2014-10-17','2014-10-17 12:58:09','2014-10-17 12:58:09',27,1,2,'F',40,1.0,'Gestion\nIr a entregar carpetas de gentileza ',NULL),(126,'2014-10-17','2014-10-17 13:38:25','2014-10-17 13:38:25',34,4,2,'F',40,1.0,'Gestión\nEnvió paquete (un libro) al Sr. Hector Duarte a Cde con la empresa Nuestra Señora..\n',NULL),(127,'2014-10-17','2014-10-17 16:53:32','2014-10-17 16:53:32',18,3,2,'F',40,1.0,'Gestión\nEntrega de herramientas Edificio cemute Calle Mayor Martinez y Lazaro de Rivera Sajonia Cuardra del Mercado 9 de Sajonia (Frente a la Escuela Peru) (el cliente devolvió el producto) herramientas',NULL),(128,'2014-10-17','2014-10-17 18:09:46','2014-10-17 18:09:46',28,1,2,'F',120,3.0,'Gestiones\n1- Zavidoro Corporation Sucursal paraguay: Gral. Rene Barrientos Nro 2482 esq. Guaviyu (Cobrar Cheque)\n2- J. Fleischman Direccion: Tte nicolas Cazenave y Tte Victor Valdez. (cobrar cheque)\n3- Quality Center  Avda España 2065 (cobrar cheque)\n4- Yegros 745 (entregar documento)',NULL),(129,'2014-10-17','2014-10-17 20:21:48','2014-10-17 20:21:48',19,4,2,'F',120,3.0,'Gestión: entrega de zapatos\n1- Lau Ortega Dirección: Gaspar R. de Francia 356 e/ Iturbe y Caballero (GS. 185000)      0983385791 \n2- Pau Mendoza Dirección; Odriozola 290 esq. Pedro Ballota e/ España y Sacramento a la vuelta casa Rica (Gs .215000) \n3-Majo Samaniego campo de la Uca (0991)267120\n',NULL),(130,'2014-10-17','2014-10-17 21:08:36','2014-10-17 21:08:36',12,2,2,'F',30,1.0,'Gestion\nIr a retirar efectivo (300.000) del domicilio de Sr Andy hacer giros tigo.',NULL),(131,'2014-10-18','2014-10-18 12:29:05','2014-10-18 12:29:05',18,4,2,'F',40,1.0,'Gestión\n1- Ir a retirar tablet  de la casa de la sra. Maga, hacer entrega a las 10hs en el shopping del Sol Pedro Quintana 0982675520 265.000gs \n2- luego ir a depositar en Banco Itau su saldo de la semana.',NULL);
/*!40000 ALTER TABLE `log_gestiones` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `descuenta_saldo` AFTER INSERT ON `log_gestiones`
 FOR EACH ROW BEGIN
  DECLARE vResp char(200);
  /*DECLARE codigo_suscripcion INT;
  DECLARE monto_gestion INT;
	SET codigo_suscripcion =  (SELECT a.CODIGO_SUSCRIPCION
                                    FROM ADM_SUSCRIPCIONES A
                                    WHERE A.CODIGO_CLIENTE     = NEW.CODIGO_CLIENTE
                                      AND A.CODIGO_PLAN     = NEW.CODIGO_PLAN
                                      AND A.ESTADO_suscripcion = 'A'
                                      AND A.FECHA_SUSCRIPCION =    (select min(U.FECHA_SUSCRIPCION) 
                                                                from adm_suscripciones u 
                                                                where u.ESTADO_suscripcion = 'A'  
                                                                and u.codigo_cliente = NEW.codigo_cliente
                                                                and u.FECHA_VENCIMIENTO>=  DATE( NOW() ) 
                                                                and u.codigo_plan = NEW.codigo_plan ));
																
	SET monto_gestion =  (SELECT pl.importe_gestion FROM adm_suscripciones pl WHERE pl.codigo_suscripcion = codigo_suscripcion);
	
        UPDATE log_saldo
        SET cantidad_saldo = cantidad_saldo - NEW.cantidad_gestiones,
		importe_saldo = importe_saldo - (NEW.cantidad_gestiones*monto_gestion)  
        WHERE codigo_Cliente = New.codigo_cliente
        and cantidad_saldo>0
        and codigo_suscripcion = codigo_suscripcion;*/
  call plog_descuenta_saldo (New.codigo_cliente,NEW.cantidad_gestiones,'D',vResp);
                                        
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `retorna_saldo` AFTER UPDATE ON `log_gestiones`
 FOR EACH ROW BEGIN
  DECLARE codigo_suscripcion INT;
  DECLARE monto_gestion INT;
  DECLARE diferencia INT;
	SET codigo_suscripcion =  (SELECT a.CODIGO_SUSCRIPCION
                                    FROM ADM_SUSCRIPCIONES A
                                    WHERE A.CODIGO_CLIENTE     = OLD.CODIGO_CLIENTE
                                      AND A.CODIGO_PLAN     = OLD.CODIGO_PLAN
                                      AND A.ESTADO_suscripcion = 'A'
                                      AND A.FECHA_SUSCRIPCION =    (select min(U.FECHA_SUSCRIPCION) 
                                                                from adm_suscripciones u 
                                                                where u.ESTADO_suscripcion = 'A'  
                                                                and u.codigo_cliente = OLD.codigo_cliente
                                                                and u.FECHA_VENCIMIENTO>=  DATE( NOW() ) 
                                                                and u.codigo_plan = OLD.codigo_plan ));
																
	SET monto_gestion =  (SELECT pl.importe_gestion FROM adm_suscripciones pl WHERE pl.codigo_suscripcion = codigo_suscripcion);
	SET diferencia = (NEW.cantidad_gestiones - OLD.cantidad_gestiones); 
	
		IF NEW.ESTADO = 'A' THEN
			UPDATE log_saldo
			SET cantidad_saldo = cantidad_saldo + OLD.cantidad_gestiones,
			importe_saldo = importe_saldo + (OLD.cantidad_gestiones*monto_gestion)  
			WHERE codigo_Cliente = OLD.codigo_cliente
			and codigo_suscripcion = codigo_suscripcion;
		ELSE 
			IF diferencia != 0 THEN				
					UPDATE log_saldo
					SET cantidad_saldo = cantidad_saldo - diferencia,
					importe_saldo = importe_saldo - (diferencia*monto_gestion)  
					WHERE codigo_Cliente = OLD.codigo_cliente
					and codigo_suscripcion = codigo_suscripcion;
					
					update montos set cantidad = 999;
				END IF;
		END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `log_gestores`
--

DROP TABLE IF EXISTS `log_gestores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_gestores` (
  `CODIGO_GESTOR` int(11) NOT NULL AUTO_INCREMENT,
  `ESTADO_GESTOR` char(1) NOT NULL,
  `CODIGO_PERSONA` int(11) NOT NULL,
  PRIMARY KEY (`CODIGO_GESTOR`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_gestores`
--

LOCK TABLES `log_gestores` WRITE;
/*!40000 ALTER TABLE `log_gestores` DISABLE KEYS */;
INSERT INTO `log_gestores` VALUES (1,'A',16),(2,'A',17),(3,'A',18),(4,'A',19),(5,'A',23);
/*!40000 ALTER TABLE `log_gestores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_saldo`
--

DROP TABLE IF EXISTS `log_saldo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_saldo` (
  `CODIGO_SALDO` int(11) NOT NULL AUTO_INCREMENT,
  `CODIGO_SUSCRIPCION` int(11) NOT NULL,
  `CODIGO_CLIENTE` int(11) NOT NULL,
  `FECHA_SALDO` date NOT NULL,
  `FECHA_SALDO_VTO` date NOT NULL,
  `CANTIDAD` int(11) NOT NULL,
  `CANTIDAD_SALDO` float(11,1) NOT NULL,
  `IMPORTE` int(11) NOT NULL,
  `IMPORTE_SALDO` int(11) NOT NULL,
  PRIMARY KEY (`CODIGO_SALDO`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_saldo`
--

LOCK TABLES `log_saldo` WRITE;
/*!40000 ALTER TABLE `log_saldo` DISABLE KEYS */;
INSERT INTO `log_saldo` VALUES (1,1,14,'2014-09-30','2014-12-01',1,1.0,57000,57000),(2,2,14,'2014-09-30','2014-11-01',10,0.0,456000,456000),(3,3,16,'2014-09-30','2014-10-30',10,0.0,475000,475000),(4,4,16,'2014-09-30','2014-10-30',10,9.5,475000,475000),(5,5,16,'2014-09-30','2014-10-30',5,5.0,250000,250000),(6,6,13,'2014-09-30','2014-12-01',10,7.5,456000,456000),(7,7,12,'2014-09-30','2014-12-01',10,8.0,456000,456000),(8,8,17,'2014-10-01','2014-10-01',1,0.0,60000,60000),(9,9,11,'2014-10-01','2014-12-01',60,48.5,1938000,1938000),(10,10,15,'2014-10-01','2014-12-01',45,21.5,1530000,1530000),(11,11,19,'2014-10-01','2014-10-01',5,3.0,250000,250000),(12,12,20,'2014-10-02','2014-12-01',10,8.0,456000,456000),(13,13,18,'2014-10-02','2014-12-01',40,2.5,1368000,1368000),(14,14,1,'2014-10-02','2014-12-02',10,0.0,480000,480000),(15,15,21,'2014-10-02','2014-10-02',10,9.0,480000,480000),(16,16,19,'2014-10-02','2014-10-02',5,5.0,250000,250000),(17,17,22,'2014-10-03','2014-12-03',10,8.0,480000,480000),(18,18,23,'2014-10-03','2014-12-03',40,22.0,1368000,1368000),(19,19,24,'2014-10-03','2014-10-03',1,0.0,60000,60000),(20,20,19,'2014-10-03','2014-12-03',10,0.0,500000,500000),(21,21,25,'2014-10-03','2014-12-03',5,0.0,250000,250000),(22,22,26,'2014-10-03','2014-10-03',5,4.0,250000,250000),(23,23,28,'2014-10-03','2014-10-03',10,9.0,456000,456000),(24,24,29,'2014-10-03','2014-10-03',5,3.0,250000,250000),(25,25,27,'2014-10-03','2014-10-03',40,39.0,1368000,1368000),(26,26,1,'2014-10-06','2014-12-06',20,16.0,836000,836000),(27,27,30,'2014-10-09','2014-12-01',5,3.0,250000,250000),(28,28,21,'2014-10-13','2014-12-13',10,5.5,480000,480000),(29,29,6,'2014-10-13','2014-12-13',5,3.5,250000,250000),(30,30,31,'2014-10-13','2014-12-13',1,0.0,60000,60000),(31,31,31,'2014-10-13','2014-12-13',5,1.0,47500,47500),(32,32,32,'2014-10-13','2014-12-13',1,0.0,60000,60000),(33,33,33,'2014-10-13','2014-12-13',1,0.0,60000,60000),(34,34,5,'2014-10-14','2014-12-14',5,4.0,250000,250000),(35,35,32,'2014-10-14','2014-12-14',5,4.0,250000,250000),(36,36,25,'2014-10-15','2014-12-15',5,0.0,47500,47500),(37,37,14,'2014-10-16','2014-12-16',5,4.0,47500,47500),(38,38,28,'2014-10-16','2014-12-16',10,1.5,480000,480000),(39,39,25,'2014-10-16','2014-12-16',1,1.0,60000,60000),(40,40,27,'2014-10-17','2014-12-17',1,0.0,60000,60000),(41,41,34,'2014-10-17','2014-12-17',1,0.0,60000,60000),(42,42,19,'2014-10-17','2014-12-17',15,14.5,655500,655500);
/*!40000 ALTER TABLE `log_saldo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `montos`
--

DROP TABLE IF EXISTS `montos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `montos` (
  `monto` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `montos`
--

LOCK TABLES `montos` WRITE;
/*!40000 ALTER TABLE `montos` DISABLE KEYS */;
INSERT INTO `montos` VALUES (880000,999),(250000,999),(880000,999),(250000,999),(60000,999),(250000,999),(57000,999),(456000,999),(475000,999),(475000,999),(250000,999),(456000,999),(456000,999),(60000,999),(1938000,999),(1530000,999),(250000,999),(456000,999),(1368000,999),(480000,999),(480000,999),(250000,999),(480000,999),(1368000,999),(60000,999),(500000,999),(250000,999),(250000,999),(456000,999),(250000,999),(1368000,999),(836000,999),(250000,999),(480000,999),(250000,999),(60000,999),(47500,999),(60000,999),(60000,999),(250000,999),(250000,999),(47500,100),(47500,100),(480000,100),(60000,100),(60000,100),(60000,100),(655500,100);
/*!40000 ALTER TABLE `montos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `records`
--

DROP TABLE IF EXISTS `records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `records` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(11) unsigned NOT NULL,
  `audio_record` varchar(255) DEFAULT NULL,
  `sms_record` varchar(512) NOT NULL,
  `make_call` tinyint(1) NOT NULL DEFAULT '0',
  `type` enum('AUDIO','TEXTO','MIXTO') NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `records`
--

LOCK TABLES `records` WRITE;
/*!40000 ALTER TABLE `records` DISABLE KEYS */;
INSERT INTO `records` VALUES (1,1,'d0e594d59926f486adf3d2c71affd4e4.3gpp','',0,'AUDIO','2014-09-08 09:56:56'),(2,1,'a397c3c868525064eba43402c7f69e18.3gpp','',0,'AUDIO','2014-09-08 09:59:15'),(3,1,'8b4efb57e83eacc3e6afbd7824116f81.3gpp','',0,'AUDIO','2014-09-08 10:05:59'),(4,1,'','el sms',1,'','2014-09-08 19:06:36'),(5,1,'','el sms',1,'','2014-09-08 19:07:42'),(6,1,'','el sms',1,'','2014-09-08 19:09:32'),(7,1,'','el sms',1,'','2014-09-08 19:11:33'),(8,1,'','el sms',1,'','2014-09-08 19:12:47'),(9,1,'','el sms',1,'','2014-09-08 19:13:05'),(10,1,'','el sms 2343s',1,'MIXTO','2014-09-08 19:14:38'),(11,1,'','sebas testing',1,'TEXTO','2014-09-08 19:34:03'),(12,1,'','Es una qdroid prueba uncheck',0,'TEXTO','2014-09-08 19:46:07'),(13,1,'','Es una qdroid prueba check',1,'TEXTO','2014-09-08 19:46:27'),(14,1,'','',1,'TEXTO','2014-09-08 23:34:22'),(15,1,'','Sebassssss',1,'TEXTO','2014-09-08 23:34:47'),(16,1,'','',1,'TEXTO','2014-09-08 23:37:19'),(17,1,'','Test hhhhh',1,'TEXTO','2014-09-08 23:40:20'),(18,1,'674c95377b9a50da4f1858607550abb7.3gpp','Testes',1,'MIXTO','2014-09-08 23:41:02'),(19,1,'','Hoho test 1',1,'TEXTO','2014-09-09 00:14:13'),(20,1,'','Tu hermana!!!!',1,'TEXTO','2014-09-09 00:14:40'),(21,1,'491800360225be0eb10ed32a2e148793.3gpp','Mensaje mixto',1,'MIXTO','2014-09-09 00:15:22'),(22,1,'dd295bfd0f52bec8bb51b9bf72a7ac04.3gpp','Prueba mixa 2',1,'MIXTO','2014-09-09 00:17:57'),(23,1,'2d68c3744ad100330bf1c048fa7aec30.3gpp','Mensaje de prueba num 3',1,'MIXTO','2014-09-09 00:22:11'),(24,1,'82fb0fd7a865ac697a8493366d391f1f.3gpp','Prueb 4',1,'MIXTO','2014-09-09 00:25:48'),(25,2,'f4ef213960032f1ce74881b9545742a2.3gpp','Mensaje de seeebas hoho ',1,'MIXTO','2014-09-09 00:36:41'),(26,2,'b36955dddc9883ca155540d62d51fb66.3gpp','',0,'AUDIO','2014-09-09 00:58:37'),(27,3,'c1d337b4360893be81b16ee577434967.amr','Test',0,'MIXTO','2014-09-09 03:07:51'),(28,3,'23cd0cac1da449904a418387a19cdc12.amr','',1,'MIXTO','2014-09-09 03:09:27'),(29,4,'904251fbbc86387fa33908f67cfc33d6.m4a','Probabdi app.',1,'MIXTO','2014-09-09 16:48:20'),(30,5,'f9de47ff69c366d78273e997d4ff7119.m4a','Aaa',1,'MIXTO','2014-09-09 16:48:50'),(31,6,'86e4e8f5abc7f54b38b4bb3859368ffe.m4a','Prueba desde galaxy s4',0,'MIXTO','2014-09-09 17:59:36'),(32,6,'','',1,'TEXTO','2014-09-09 18:05:16'),(33,7,'','Muy buen servicio\n\nEstamos probando la app',1,'TEXTO','2014-09-09 20:02:28'),(34,8,'50aa0b33a303d126f6472f3778479e5b.m4a','',0,'AUDIO','2014-09-09 23:31:47'),(35,8,'','Cira .necesito que se pague el club de ejecutivos.pasa por casa le doy la plata.gracias',0,'TEXTO','2014-09-12 17:48:53'),(36,8,'eaec7d75590c4bef26b7e87a0d411573.m4a','',0,'AUDIO','2014-09-12 18:35:03'),(37,8,'','',1,'TEXTO','2014-09-12 18:35:32'),(38,3,'c89e3695db93e7429574a46d398e7d21.amr','',0,'AUDIO','2014-09-14 23:14:10'),(39,3,'c150b391896e42685c80d0a424a011e2.amr','',1,'MIXTO','2014-09-15 23:38:20'),(40,3,'6f7c753a432ab9358fbca488d82a3da5.amr','',0,'AUDIO','2014-09-18 21:35:38'),(41,3,'','Mensaje de prueba',0,'TEXTO','2014-09-18 21:36:33'),(42,3,'','',1,'TEXTO','2014-09-18 21:36:45'),(43,11,'7efd07d23a9cdfb590b2ada5c3c52914.amr','',0,'AUDIO','2014-09-19 18:20:27'),(44,11,'','',1,'TEXTO','2014-09-19 18:21:13'),(45,12,'','',1,'TEXTO','2014-09-19 19:36:49'),(46,13,'','Hola',0,'TEXTO','2014-09-19 19:37:52'),(47,13,'','Hola ',0,'TEXTO','2014-09-19 19:38:10'),(48,3,'c4442e773f654116d0243ae4c868b830.amr','',0,'AUDIO','2014-09-22 17:30:43'),(49,3,'b57aea4c14bcfbb117f738fc175fbdcc.amr','',0,'AUDIO','2014-09-22 18:52:00'),(50,2,'','Shejdjd',0,'TEXTO','2014-09-22 23:31:50'),(51,11,'','Jajjsusjsjzkkzkd usuusujdkskjd jjsjsjsjsjjsjjsjdjjdjdje jkskksjdjdjdjjdjddjjdk ksjdjdjjdjdkjdkdkdk jskkskdkdjdjdjdjdjdk jjsjdjdkdkdkdkdjdnnmmdkdnkdkdkd jskkskdkdjdjdjdjdjdk jdkdkdkdkkdjdnd',0,'TEXTO','2014-09-23 02:55:24'),(52,11,'6debe135b861412e07c5638cf623f3b1.amr','',0,'AUDIO','2014-09-24 00:57:41'),(53,2,'','TESTING',1,'TEXTO','2014-09-27 16:26:13'),(54,2,NULL,'new server test',1,'MIXTO','2014-09-27 16:32:35'),(55,2,NULL,'new server test updated',1,'MIXTO','2014-09-27 16:32:49'),(56,2,NULL,'New server test qdroid ',1,'TEXTO','2014-09-27 16:33:19'),(57,19,'7021dff88446a8c99ddbd0cc847247ce.3gpp','Windows choto',1,'MIXTO','2014-09-27 16:38:36'),(58,11,NULL,'Hola que tal',0,'TEXTO','2014-09-30 14:52:02'),(59,11,NULL,'',1,'TEXTO','2014-09-30 15:10:07'),(60,2,'7303e9fdd1106b75c4c361878015b607.3gpp','Test actual',1,'MIXTO','2014-09-30 15:38:52'),(61,4,'a800ca7f3283b956ed01fbf5629892a1.3gpp','Probando diego',0,'MIXTO','2014-09-30 16:30:16'),(62,11,'270a3a1d9ae95cb6fdca4c2ccb836549.amr','0992 627122 mary',0,'MIXTO','2014-10-01 11:47:17'),(63,11,'d4650f3ce36a858d7d2518ffd25a3ed6.amr','0992 627122 mary',0,'MIXTO','2014-10-01 11:48:45'),(64,21,NULL,'Que tal. Se podrian comunicar conmigo por favor al 0981546576 Carlos Linares',0,'TEXTO','2014-10-03 19:03:19'),(65,21,NULL,'',1,'TEXTO','2014-10-03 19:06:02'),(66,28,NULL,'Hola uds hacen servicio de renovación de habilitación para el auto? Habría que llevar el auto a la Municipalidad... ',1,'TEXTO','2014-10-08 23:36:44'),(67,11,NULL,'Gajddujffjdjud',0,'TEXTO','2014-10-13 17:31:33'),(68,2,'1886fc0ffb6952fd9de825d27053ca39.3gpp','Prueba de  sebas 13 oct',1,'MIXTO','2014-10-13 18:37:12'),(69,4,'309e4b54531a7319dd2d56f51459ffeb.3gpp','Prueba con audio',1,'MIXTO','2014-10-13 18:42:28'),(70,42,NULL,'Probando 123',0,'TEXTO','2014-10-14 11:42:17'),(71,8,NULL,'Necesito.hacer una gestion',0,'TEXTO','2014-10-15 21:32:25'),(72,12,'05af3649a78c00fe7b439d792f8497f7.3gpp','Hola me pueden llamar',1,'MIXTO','2014-10-15 21:36:37'),(73,12,NULL,'Llamarme',1,'TEXTO','2014-10-15 21:38:11'),(74,8,NULL,'Por fabor llamarme para una gestion',1,'TEXTO','2014-10-15 21:38:13'),(75,8,NULL,'',1,'TEXTO','2014-10-15 21:41:40'),(76,43,NULL,'Hola prueba',0,'TEXTO','2014-10-16 12:36:40'),(77,43,'5e55c8f938fe3e827fb47498043b2f16.m4a','Prueba',0,'MIXTO','2014-10-16 12:38:04'),(78,11,NULL,'Gggg',1,'TEXTO','2014-10-16 15:27:48'),(79,11,'c527b9431e0804630df05573f30d6151.amr','',1,'MIXTO','2014-10-17 19:16:33');
/*!40000 ALTER TABLE `records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','21232f297a57a5a743894a0e4a801fc3'),(7,'testuser','827ccb0eea8a706c4c34a16891f84e7b'),(8,'Gaspar','f2d6be0cd825108aa87e6f322a820cbc');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `vlog_gestiones_clientes`
--

DROP TABLE IF EXISTS `vlog_gestiones_clientes`;
/*!50001 DROP VIEW IF EXISTS `vlog_gestiones_clientes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vlog_gestiones_clientes` (
  `cliente` varchar(100),
  `anho` int(4),
  `mes` int(2),
  `fecha` date,
  `observacion` varchar(1000),
  `cantidad_gestiones` float(11,1),
  `gestor` varchar(100)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vlog_saldos`
--

DROP TABLE IF EXISTS `vlog_saldos`;
/*!50001 DROP VIEW IF EXISTS `vlog_saldos`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vlog_saldos` (
  `codigo_cliente` int(11),
  `nombre` varchar(100),
  `saldo` double(18,1)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vlog_saldos_planes`
--

DROP TABLE IF EXISTS `vlog_saldos_planes`;
/*!50001 DROP VIEW IF EXISTS `vlog_saldos_planes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vlog_saldos_planes` (
  `codigo_suscripcion` int(11),
  `codigo_cliente` int(11),
  `nombre` varchar(100),
  `saldo` double(18,1),
  `descripcion_plan` varchar(60)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vlog_gestiones_clientes`
--

/*!50001 DROP TABLE IF EXISTS `vlog_gestiones_clientes`*/;
/*!50001 DROP VIEW IF EXISTS `vlog_gestiones_clientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vlog_gestiones_clientes` AS select `p`.`DESCRIPCION_PERSONA` AS `cliente`,year(`g`.`FECHA_GESTION`) AS `anho`,month(`g`.`FECHA_GESTION`) AS `mes`,`g`.`FECHA_GESTION` AS `fecha`,`g`.`OBSERVACION` AS `observacion`,`g`.`CANTIDAD_GESTIONES` AS `cantidad_gestiones`,`ps`.`DESCRIPCION_PERSONA` AS `gestor` from ((((`log_gestiones` `g` join `adm_clientes` `c` on((`g`.`CODIGO_CLIENTE` = `c`.`CODIGO_CLIENTE`))) join `adm_personas` `p` on((`c`.`CODIGO_PERSONA` = `p`.`CODIGO_PERSONA`))) left join `log_gestores` `s` on((`g`.`CODIGO_GESTOR` = `s`.`CODIGO_GESTOR`))) left join `adm_personas` `ps` on((`s`.`CODIGO_PERSONA` = `ps`.`CODIGO_PERSONA`))) where (`g`.`ESTADO` in ('F','P')) order by 1,2,3,4 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vlog_saldos`
--

/*!50001 DROP TABLE IF EXISTS `vlog_saldos`*/;
/*!50001 DROP VIEW IF EXISTS `vlog_saldos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vlog_saldos` AS select `c`.`CODIGO_CLIENTE` AS `codigo_cliente`,`p`.`DESCRIPCION_PERSONA` AS `nombre`,sum(`s`.`CANTIDAD_SALDO`) AS `saldo` from ((((`log_saldo` `s` join `adm_clientes` `c`) join `adm_personas` `p`) join `adm_suscripciones` `u`) join `adm_planes` `l`) where ((`s`.`CODIGO_SUSCRIPCION` = `u`.`CODIGO_SUSCRIPCION`) and (`u`.`CODIGO_PLAN` = `l`.`CODIGO_PLAN`) and (`s`.`CODIGO_CLIENTE` = `c`.`CODIGO_CLIENTE`) and (`c`.`CODIGO_PERSONA` = `p`.`CODIGO_PERSONA`) and (`u`.`ESTADO_SUSCRIPCION` = 'A') and (`s`.`FECHA_SALDO_VTO` >= cast(now() as date))) group by `c`.`CODIGO_CLIENTE`,`p`.`DESCRIPCION_PERSONA` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vlog_saldos_planes`
--

/*!50001 DROP TABLE IF EXISTS `vlog_saldos_planes`*/;
/*!50001 DROP VIEW IF EXISTS `vlog_saldos_planes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vlog_saldos_planes` AS select `u`.`CODIGO_SUSCRIPCION` AS `codigo_suscripcion`,`c`.`CODIGO_CLIENTE` AS `codigo_cliente`,`p`.`DESCRIPCION_PERSONA` AS `nombre`,sum(`s`.`CANTIDAD_SALDO`) AS `saldo`,`l`.`DESCRIPCION_PLAN` AS `descripcion_plan` from ((((`log_saldo` `s` join `adm_clientes` `c`) join `adm_personas` `p`) join `adm_suscripciones` `u`) join `adm_planes` `l`) where ((`s`.`CODIGO_SUSCRIPCION` = `u`.`CODIGO_SUSCRIPCION`) and (`u`.`CODIGO_PLAN` = `l`.`CODIGO_PLAN`) and (`s`.`CODIGO_CLIENTE` = `c`.`CODIGO_CLIENTE`) and (`c`.`CODIGO_PERSONA` = `p`.`CODIGO_PERSONA`) and (`u`.`ESTADO_SUSCRIPCION` = 'A') and (`s`.`FECHA_SALDO_VTO` >= cast(now() as date))) group by `u`.`CODIGO_SUSCRIPCION`,`c`.`CODIGO_CLIENTE`,`p`.`DESCRIPCION_PERSONA`,`l`.`DESCRIPCION_PLAN` having (sum(`s`.`CANTIDAD_SALDO`) > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-10-18 22:00:13
