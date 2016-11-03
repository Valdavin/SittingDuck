-- MySQL dump 10.13  Distrib 5.6.33, for Win64 (x86_64)
--
-- Host: localhost    Database: cadb
-- ------------------------------------------------------
-- Server version	5.6.33-log

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
-- Table structure for table `files`
--

DROP TABLE IF EXISTS `files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `path` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `files`
--

LOCK TABLES `files` WRITE;
/*!40000 ALTER TABLE `files` DISABLE KEYS */;
INSERT INTO `files` VALUES (1,'/documents/ICB.pdf');
/*!40000 ALTER TABLE `files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `userid` mediumint(9) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `real_pass` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'Fuller Ramirez','YZH38ZQJ4ZJ','sapien.Aenean.massa@tristiqueac.edu','2cd1c5799f9d5c8fd8dee3896004ceb60986568ef3c3f650a0430af4a48fe77d'),(2,2,'Neville Mann','PSZ66VZM6CV','eu@faucibus.org','f39bb1639ef30bdf58d185eaf49e9c830be6e8720dbf83d291cbf69687c4be21'),(3,3,'Talon Baldwin','AUH18IEB7JW','vestibulum.nec@Donecdignissimmagna.ca','839a5d2392c59092ca0da04f7d8e8242ea4e4c53be1574a7ed6ac8b627c0a6b1'),(4,4,'Upton Dominguez','WOK97UIQ9BR','Suspendisse.non.leo@mollis.com','147475f5d78e37ea0a62a51ab8ebb39f556f903aa5e7f6a7c75f1a9cf4684ff3'),(5,5,'Blaze Hurley','WQB24XIF6IC','consequat.lectus@egetmetus.edu','107242aa72c9f7fc749c05e9b6f6f6b0132ee161b5424140eafdce5eca4cac44'),(6,6,'Edan Hatfield','VFU11YUJ5YV','Donec.tincidunt@necmetus.com','14ecb7b3ee4f54cd4cbdb2ddd0ad2a74a01af3d5ce7d89cbe1bcc3a9f0338a28'),(7,7,'Ray Santos','LBC77IOP4PP','in@non.net','af6117de31eb62d891d2aa72f70cb8bab93f66409c4387418785850b5d9fc695'),(8,8,'Jin Roth','TTP44UXD6QZ','lorem@interdum.ca','8f1c036dbb7883ae73b17fc6eff46f95da9158b154ed6b9843301e31a7e98188'),(9,9,'Timothy Todd','UST20SCU1PD','ultrices.Vivamus@ac.co.uk','10f6b707d3028e4b0a5474a034ce3853d23a8df8d7b05cbd9e7b21e0ce3df9d2'),(10,10,'Giacomo Walls','TOF25YSV1PZ','a.neque@Etiamvestibulum.co.uk','d06ca9926faff961f2a5e273b065d6cc0644bb9f392779325545dc1081ae7a60'),(11,11,'Kenneth Reyes','FPS03NKB2OM','enim.Etiam@Integervulputate.edu','a048ae58398bf061ac77621afec302333ab5ed77f1849a11ab0f62c8cf5a8554'),(12,12,'Damian Rivas','GNJ75GRJ3BY','sit.amet.faucibus@ametrisusDonec.co.uk','7e87317eeae2a587a79509e872e37217553f95d648865001ff7612e761cfbc17'),(13,13,'Hall Woods','YWJ02SUD1RN','justo.eu.arcu@dolorelit.org','28fb80337b920c586fe11c5136a16f51a691b17706b9c73b0d8eb13fe2ebc40b'),(14,14,'Lane Chavez','YCJ23LRA5IU','massa.Mauris.vestibulum@aliquam.edu','1d4dccb74f4e48a3f2590aa8d6e16fee7b2bef2ed91e0ac4d9876abb0d2f5860'),(15,15,'Hayes Kramer','ZVO29YJI4HY','nec@nibh.ca','703064c900c2227bc127a2663f4e469e008b71c8bedb32b8271924714564848e'),(16,16,'Jordan Ratliff','DWL64JPU1DZ','luctus.et@duisemper.com','adebe52a88e5dce080c95fd4facf97499543a0c7b3c558fe50926b3efd0aff9f'),(17,17,'Edan Newton','HZJ89GXB1JD','pede.Praesent.eu@loremvehicula.co.uk','3c0220b172832ae508a3d7a11cfceca3fb3f12a96e62765fc483723f70c681a8'),(18,18,'Kennan Sutton','AGV63XGP8FX','pede@odioNam.co.uk','dd85fde1389af704bfe55fd143e83fc67684305acc1d96ff8585e2c80275e242'),(19,19,'Jermaine Watts','RID63HDO6CX','vel.vulputate@sagittis.org','fc0e2a13f69492bb6ae9e2f204878306d23819b47c216d6fc03f8a2cca0d3389'),(20,20,'Barclay Coleman','DUB18QLC4YS','massa.Vestibulum@scelerisque.co.uk','de23ff41af4ce7e404191bdd8af2d5e598351143b573f8322a4d4d62cce3989c'),(21,21,'Walker Mccarty','KOQ65TUF8MF','purus.gravida@euerosNam.org','ecaa643886071862f70920cfce92cbc8e7aabeda4b893a573d88fd30282e46f8'),(22,22,'Scott Edwards','LNX97SGW2DM','Mauris.magna@mifelisadipiscing.com','e2e68897ab5790b3ed90aa4e193c14cff24d5346db79fc00a2ae55bfdfd2faa0'),(23,23,'Rudyard Talley','QGE40XFP6FK','ornare.lectus@aliquam.org','e9062ca54d51b268ef73c855fa8120e28f13c34e5388b84576e2aa24b332b08d'),(24,24,'Harper Oconnor','IAO51NLW8ON','dictum.ultricies@malesuadafames.net','bf7562661ee11b9059600fee9bc66f47d4268f0af61d072fd647dad14b00d8a7'),(25,25,'Dolan Francis','OGI60YGT6ZP','cursus@Curabitur.ca','1dc20515d3302506bad464fe1df7e45c4423cd47ae4ebc486c9ebacbe5dfbc66'),(26,26,'Francis Marsh','DZM24PKG0FS','quis.lectus@pedeblanditcongue.org','d62bbd2b45521475871bec596e25f074e23209c04681a56c212e33bb80417d03'),(27,27,'Kamal Vaughn','RMY95HAY9UX','tempus.scelerisque@Suspendisse.edu','0a3ca324a1737e53e826ca79d503b7c40bf5391ec50f46da28f8a1797aaf91fe'),(28,28,'Dane Shepherd','EUT27FZO8TW','Aliquam.adipiscing.lobortis@arcuAliquamultrices.org','ef0eb00051ef8246ed4a0b99db2535e6147c4deb0f0a40049daa5c925d5c0363'),(29,29,'Malcolm Gamble','QLS40OOF0CO','Nullam.vitae@estMauris.com','6a1ce4ad25bf378753978c0fae24dc87b971c61c076de6f2d9c53ec5ad532123'),(30,30,'Nissim Manning','XJG18IDQ9JE','Sed@orciluctus.com','91c2b1cad14f60abffcd44539295144add2cf54beab3bae3f3786611b3383982'),(31,31,'Josiah Holder','YZK88VMA1DC','iaculis@necanteMaecenas.co.uk','bfcd6f00b9df34532c70a689f551d056ca8849104a1ed268b04f4ca753cd41d9'),(32,32,'Joshua Clemons','JPT60SKO8XX','dolor.vitae@lacus.com','a3994293442ea5ed4d8df1efaa0c218d783d4c528ae42729521d66065906136e'),(33,33,'Howard Mcmahon','VVR89RFJ5AW','Suspendisse@Duiscursusdiam.co.uk','4c114137abc0f11ed343bdc28aac675975e0474c087e725d66f7280fcf85a1d9'),(34,34,'Nissim Wade','TUK79GNR3TH','Sed.neque@et.co.uk','58d3ffe3ec569cb802254f8057cd23f65c607ce23a107c757a5e388254aebecb'),(35,35,'Martin Brown','BXS53TCI0FM','in.faucibus.orci@amet.org','ea96ee2059e3534fa2a59016f9478c10793dfec867e084d2366ed6ff7e96ab67'),(36,36,'Jerome Delacruz','RCO52JHB5AB','est.congue.a@gravida.net','77fae103b180bd2a3c97f273d2b63c4dbbb46db205873688d996c3bc2f84f5df'),(37,37,'Owen Mejia','HBB02EHK8NU','ut.erat@Utsagittislobortis.org','cc7f3f15b9acdfe387353b02fee7081104e80dbd80ebc19ab759e54c561bb95c'),(38,38,'Kevin Cline','EAA13MTI9KY','dapibus@blanditenimconsequat.com','0770e9d159f35d4c58d848ce388983846743d53d08a3c8fa5e487e192a4ab0ab'),(39,39,'Lev Walker','CLY61BJG2BY','metus.In@ultricies.ca','7eadc30e46825dbcd1ee793ef46b5ca86804be73613a6f8a5d916099c88e1ab1'),(40,40,'Zephania Lindsey','VFT62QQM6RX','Suspendisse.eleifend.Cras@a.com','ec9179caa64e7b8c908c4dbac8029506da43b00bc7aec74701f0e7b7c00218c7'),(41,41,'Davis Small','HYV27PXT9KX','non.magna@elitCurabitur.co.uk','1cfea68343f16b5472359ff834fe73cc70189603a3c2786e19674faeffb1544f'),(42,42,'Omar Hester','PEX61MFS8IZ','natoque.penatibus.et@ProinultricesDuis.net','daf8e4209fd353e011f6187f4e66bbaf953bfd32908a63f1a9fbeacd181d1edb'),(43,43,'Kelly James','AZF29FYN7DM','scelerisque@Cras.net','f5bc853f7bc584130ab08bf625aa85481c0c42399fab3dc0eb8c3c827c1082a2'),(44,44,'Tanner Martinez','AGP33SKK8TC','sem.Nulla.interdum@magnisdis.co.uk','b16c222ec041d4ba792fb58267bc69fa926fbafefc268f1669201a84e15fcce3'),(45,45,'Arden Rose','PDT47UIY1WT','porttitor.eros@aarcuSed.ca','6e69afc596c3408db7f37155234454a007d53dfb94250c0d77c0815a849f1239'),(46,46,'Kane Farley','AMH40CAK1IO','in@enimmi.edu','d4b3ca68f436e49f583ed2c79d09e92682f1db0d51f22ad1d2d47b9c8d0ece67'),(47,47,'Nero Maynard','CPG11JSY6JA','accumsan.convallis@iaculisquispede.org','5c9c3114b50fc83b0c474240e04ec916904af57b72d327f00a76712bafa16a36'),(48,48,'Kermit Green','LMW17CTL2LZ','risus.Nunc@egetmetus.com','bf558e5ab46fc9ec1e16ff2bcb9ca473d0f96eb7701a760b7b4247b37ceb0439'),(49,49,'Phelan Goodwin','MSH67ZSV3JF','iaculis.enim@Suspendisse.edu','2e1e0e49b6def9725813f508885012ecb993b06806bff674bf4e3225471fd831'),(50,50,'Dieter Glover','HOD55QKW9AE','commodo.hendrerit@non.org','67eec865b42abc02092a4035c851c25d2ae1203c9b7ff057dc15e01b11260b57'),(51,51,'Dexter Hughes','QBW63MIM3TP','non.hendrerit.id@necmaurisblandit.net','8b7430e1997686d8a27e2c64a0743325ea2c70efe9cd4d8ca8bb8ff9dba52d6a'),(52,52,'Jelani Abbott','QMD63HML4UY','tincidunt.dui.augue@suscipitestac.org','b08c00454d8dbb042267956056f00ffbc76a42e52e430d1bbe0ad1c237d8fb80'),(53,53,'Tarik Dudley','YNP70CSJ5IS','orci.lobortis.augue@Phasellusataugue.edu','2b3972eae5a34cf035981ee1a6998cb09b2969aa85987a744932e7dcf27133e7'),(54,54,'Griffith Goodman','MCI04YBE7MU','Nulla@ategestas.net','f903fcb1b59a152457c692d440164a701b75e16d79b3b8142f97a64bb0fb0381'),(55,55,'Ray Velez','XKI61JWA5MU','ornare.Fusce.mollis@sitamet.org','eb8258834e1196ceed2cc26aaa8e56203b76f3723f7f376a3968748dd1f5afb3'),(56,56,'Gareth Haley','QRV25DZH7NS','parturient.montes@imperdiet.org','74f826e125a32a99d1829a5e2dafcc7fba7df7f4867706129f5a92b8d2c39d7d'),(57,57,'Clarke Rosario','DSS73JSU6CZ','vehicula.risus@malesuadamalesuada.ca','e7828fef9ce4e016cc33f0e0901c13ef25df2d500b87776ade6904fceec5b72c'),(58,58,'Bernard Cash','YFA49JYM3VQ','magna.Nam.ligula@sodales.net','e6f398b70e5f550221f2e083c2ed78e8e92de49724d23549292364722a51ceaf'),(59,59,'Kibo Stanton','YNY63XPZ3IQ','velit@inhendreritconsectetuer.ca','85d6c0820cc15d84b519adc158c70d2845b2c8d77d1021bc3dd527518cc610e2'),(60,60,'Wang Travis','SPQ40TBX1TC','sodales.elit@nequeInornare.edu','c463df0d71cd26113edc0142af41886a1cfe4e996d8cc3b3713ef7b7ef644c22'),(61,61,'Jeremy Hobbs','LTL23XYP4NL','faucibus@vulputateeu.net','4463f10ace1bb9d017565380efbd98f0e1aa6843d968f755b3681aa3d3e7b2cb'),(62,62,'Brent Curry','XDX70WML2OY','quam.Curabitur@vitaeeratvel.edu','378f80cb3e15005764135df12787aac94816b3a35b412086cf35d7826bec032e'),(63,63,'Davis Edwards','IVF43VFM1DV','ipsum@amet.net','afcebe0056db15559cd07e841f648533d5a54fea7c642b1a02db4bfd0b2b83be'),(64,64,'Rudyard Chambers','XEG22TZH7BR','feugiat@felisullamcorperviverra.net','6e799a195305153fc9427a2063cc6152aceed3b605174285dee3b72165b3cda1'),(65,65,'Nicholas Roman','DHP57YRM7EU','fermentum@Quisqueliberolacus.edu','83605b36db06f035db56e37efae563f1bef3fc31b6e9a7e138cac324a4431ced'),(66,66,'Tarik Pollard','YRM53BZK4SI','mi.pede.nonummy@natoquepenatibus.co.uk','4fc48c81ed8c68df022bb98495cd0a07928ee22a2fdc84e15ae031480260160a'),(67,67,'Cain Roach','TJS79PDS6OA','mollis.vitae@in.org','c52fc91f9e9cbf98f7421e21a4c4f4c7cf5dec4cd243833839f88272ea4acc70'),(68,68,'Victor Rowe','OJS11SOO3NF','sodales.nisi.magna@sagittis.ca','13f33c20d47057bad45b91080e8a7599d14c2dcc3a58bdf486e8bdf680877cd9'),(69,69,'Otto Blackburn','ZYT19JNL3NH','at.augue@sedsapienNunc.edu','13fef3fc3151e112cf0db96e6f6432c36aa9701c7140f05c49ef2f604b4c04ac'),(70,70,'William Kane','HVZ26OCO9JU','dui.nec@vehicularisus.co.uk','ab83abc63d9b683e37d9dcce481c1e77f0279a6bfab9ffa9be0d19bb59071069'),(71,71,'Allistair Shepherd','YYA39AKL3PP','mauris.Morbi@Sednunc.org','2724e87ccaf0c3670a24794a1dd58a1f45402b6bbde0db4194701613c2f0a48b'),(72,72,'Porter Mcdonald','ECO61ECI2DA','parturient.montes@ipsum.com','42377ef3e38a4346f577d7ccce23e4121678043cb5f626fd8321f0413c192873'),(73,73,'Barry Gates','RYL87ETG6VU','lacus.Mauris.non@arcuVestibulumut.ca','cc6860c047429a04b9cac24d2351725d7cbb37cb0c95c944d43016de09e188e3'),(74,74,'Ulysses Blackburn','AGS16AWM6DO','mattis.Cras.eget@Duisgravida.edu','69c3b561baed00ed04440fdb6d85ea3972e9b2331efc8f2afdfd2cb0c4c624cb'),(75,75,'Yoshio Bryant','BHS91BDG3AE','sit.amet.consectetuer@nequevitaesemper.net','9ca6b946ddc238b82b84acf2f97c8db34cdb2d08431f2365907da51f3104ef53'),(76,76,'Kevin Barry','BNQ87PAI9QE','tempor.lorem@temporaugue.edu','8d7bec2c945d34aa745bb4d48542ac3204ffefd1cb404f985869946f66adf7ae'),(77,77,'Lamar Nguyen','PQG52SQY7DV','arcu.Vestibulum@natoquepenatibuset.com','cd48ee457050b6fd0d3864a949d6e4ed9de9a32d32a04e5e130656dbb0125286'),(78,78,'Elijah Conley','RRI87PHW6HO','enim@uteratSed.edu','b1c4009f43bee8232c00ef769e431ee70fce2d6c97aec021f785ad387dd7f268'),(79,79,'Edward Lester','JXI79JKY3ZE','Pellentesque.habitant.morbi@etultrices.com','8964b6f25f0cb48580924c8d39a5e449878eb9b599f499595f1a312991d44c9b'),(80,80,'Hayden Walton','LSN96LNS6TY','metus@Donectempor.edu','0e71a69c77eb8d41a14e2d8bef08717b2386f5cbb02a8d9b66fe4a8f4b1d205c'),(81,81,'Coby Blankenship','CKW01LYE2WP','nunc@tristique.net','53af0a1c547bd6d833ab48ef0b46bf6792573a8921a4fcb1f31935fd09b33947'),(82,82,'Clayton Bentley','ICL92UOC2TE','montes.nascetur@nuncrisusvarius.com','4866e78ccd0d7e3421144736c910bea78d72181acd44b60e868331da9f0081ec'),(83,83,'Nigel Luna','KEU61UOV1PG','montes.nascetur@Nuncpulvinar.co.uk','0b71626ef27a2fe75aaae95cc0bd86dfc3c1848ce1ccf1646d5c10058050ca44'),(84,84,'Nolan Cash','XUJ61ZIS3IU','vel@est.org','f337e7723faa6183b71a4863596de43d514fadfaddbaf4ea0c3b450f2d4328c1'),(85,85,'Leonard Phillips','CMU93BOB5HF','Etiam.gravida@liberoet.org','ae5a0d8835505f138869bf01ec3edd68bdef3e57c4f825d7fee804e7a4f0873f'),(86,86,'Kevin Mcgowan','XSM56XVW7PW','felis@ultricies.ca','221be6e8dd5c0f1f65683b703382ca3a334e2b2eb7c0a2c47fd2a5078c89c7b3'),(87,87,'Nero Johnson','YTR70EWA4AZ','enim.Sed.nulla@nisia.ca','55d3e787bb87d9767c2ba402a7866265483568f74d2fc0479806ea52ef9cc426'),(88,88,'Edan Douglas','UBN30ING8EG','dolor.Nulla.semper@elit.edu','f5818849e7b0e1778243553e87134da5b910383a9c414938a654c185545b4bdd'),(89,89,'Leroy Phillips','SXB73BGU2YQ','rutrum.eu@fringillaornare.org','2e6ced969dab66287215767a7e1f4a832830d84f839c55e779cd599f162c4651'),(90,90,'Lucius Conway','OKH56MMF9XT','et.risus.Quisque@erategetipsum.org','11f7317ede7a2d06ad6e83a1f0daaf40e6ea0f70e831b996aebe91826b5bc4f3'),(91,91,'Hayes Newton','MAA96KDK8ZU','Integer@dictum.edu','5503cfb78827405055faf5542e210401d77f64ea0f67d2942470dfe5de303cdd'),(92,92,'Abraham Curry','ULT66RYW2YK','pede@eueleifendnec.com','97d713615b485e078e76f30585386c3d7fa4348de82c39490a67ae66dd3ef59d'),(93,93,'Dale Tillman','LAO12IYT0AN','purus.ac.tellus@faucibusid.com','1053f827e719eebd0376fc9c707d0e2c3ab052e60150438a54f4b732f09f83ac'),(94,94,'James Mccullough','RYI70CMA8EO','Aliquam.nec@consequatauctornunc.org','8c5ef89960579105b8141d3a3fe301a910b54911f0b90b4c3ffd008e2b8486c4'),(95,95,'Kuame Atkins','ODY79ZML1ZM','bibendum@quisdiam.ca','f11b19c165281ca65be9bb8629d216a64d08c8b02efba3fa737b97af44d6dbf2'),(96,96,'Dominic Cameron','UXK46DQZ4XP','nunc.sed@Cras.net','e36585068e343100e26877b68cc1ee9ba1a70ae8e0d8b2782f321cd779a17117'),(97,97,'Orson Foley','WYC69LBF6ZB','Curae@Aenean.org','b5a9b772de4d499330153944b4bd082ab54a7c06aaf8762c30825c8e062a7058'),(98,98,'Paul Robinson','HRO84BTG9LX','imperdiet.nec.leo@ligulaAliquamerat.edu','95cb4bb612201a8ca9e8581836f46ec4a214a41e9f5f577e33853f8582730e3b'),(99,99,'Sean Zimmerman','SCU50AFM8TN','Vestibulum.ante.ipsum@erat.net','6d77cda77b9ec4b55b0f5dca332667072c7e03f87cdc3c4b2e97aaf4810279ec'),(100,100,'Cameron Nichols','REO74SIS1DO','mollis.vitae.posuere@Pellentesqueutipsum.net','4b402dfe68c05c3b9fdff409851103ced4b14ee421c43970b9fbabb4c515e3ee');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-03 18:50:58
