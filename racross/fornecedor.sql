-- MySQL dump 10.13  Distrib 5.5.38, for Win64 (x86)
--
-- Host: localhost    Database: lc_sistemas
-- ------------------------------------------------------
-- Server version	5.5.38

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
-- Dumping data for table `fornecedor`
--
delete from fornecedor;
LOCK TABLES `fornecedor` WRITE;
/*!40000 ALTER TABLE `fornecedor` DISABLE KEYS */;
INSERT INTO `fornecedor` (`id`, `id_planoContas`, `nome`, `razao_social`, `cnpj_cpf`, `ie`, `endereco`, `numero`, `bairro`, `cep`, `fone`, `fax`, `email_site`, `obs`, `id_estado`, `id_cidade`, `id_empresa`, `ativo`, `tipo`) VALUES (1,NULL,'PADRAO','PADRAO','00.000.000/0000-00','','','','SEM BAIRRO','','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(2,NULL,'AJUSTE DE ESTOQUE','AJUSTE DE ESTOQUE','00.000.000/0000-00','','','','SEM BAIRRO','','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(3,NULL,'AFONSO TINTAS LTDA','AFONSO TINTAS LTDA','03.639.208/0001-43','','AV. PEDRO MIRANDA','1290','PEDREIRA','66080000','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(4,NULL,'AROFORTE INDÃšSTRIA E COMÃ‰RCIO PEÃ‡AS E ACESSÃ“RIOS BIC. LT','AROFORTE INDÃšSTRIA E COMÃ‰RCIO PEÃ‡AS E ACESSÃ“RIOS BIC. LT','06.159.601/0001-28','','AV. DR. ROBERTO CONCEIÃ‡ÃƒO ','71','JARDIM SÃƒO JOSÃ‰','86192550','(  )    -    ','(  )    -    ','aroforte@sercomtel.com.br','',14,184,1,'1','J'),(5,NULL,'BANCO ITAU S/A','BANCO ITAU S/A','','','EMPRESA - CENTRO','00','GEREL - CAMPINAS','1313','(  )    -    ','(  )    -    ','','',14,184,1,'1','F'),(6,NULL,'BIAPE COMÃ‰RCIO E IMPORTAÃ‡ÃƒO LTDA','BIAPE COMÃ‰RCIO E IMPORTAÃ‡ÃƒO LTDA','45.999.083/0001-02','','R. FERNÃƒO POMPEO DE CAMARGO ','1020','JARDIM DO TREVO','13010010','(  )    -    ','(  )    -    ','www.biape.com.br','',14,184,1,'1','J'),(7,NULL,'CABANOS','CABANOS','','','AAAAAAAAAAAAAAAAAA','25212','AAAAAAAAAAAAAAAA','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(8,NULL,'CAIRU COMPONENTS CP LTDA','CAIRU COMPONENTS CP LTDA','60.856.531/0001-02','','ROD. SP 340 - KM 275','340','DISTRITO INDUSTRIAL','13730970','(  )    -    ','(  )    -    ','cairu@dglnet.com.br','',14,184,1,'1','J'),(9,NULL,'CALOI NORTE S.A','CALOI NORTE S.A','04.301.024/0001-31','','AV. ABIURANA','150','DISTRITO INDUSTRIAL','69075010','(  )    -    ','(  )    -    ','http://www.caloi.com.br','',14,184,1,'1','J'),(10,NULL,'CDC - BRASIL DIST. LTDA','CDC - BRASIL DIST. LTDA','','','','','','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(11,NULL,'CENTRAIS ELÃ‰TRICAS DO PARÃ','CENTRAIS ELÃ‰TRICAS DO PARÃ','04.895.728/0001-80','','AV. GOV. MAGALHÃƒES BARATA','209','SÃƒO BRÃS','','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(12,NULL,'CICLO CAIRU LTDA','CICLO CAIRU LTDA','02.513.526/0001-09','','AV. BRASIL ','574','CENTRO','78984000','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(13,NULL,'CMR','CMR','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(14,NULL,'COMERCIAL MOTOCICLO S.A','COMERCIAL MOTOCICLO S.A','01.407.607/0001-53','','R. FRANCISCO SOUZA DOS SANTOS','320','JARDIM LIMOEIRO','29164153','(  )    -    ','(  )    -    ','www.motociclo.com.br','',14,184,1,'1','J'),(15,NULL,'CRAY VALLEY','CRAY VALLEY','01.675.793/0001-01','','RUA: AURELIO TAVARES','480','TABOAO DA SERRA','06765902','(  )    -    ','(  )    -    ','crayvalley@crayvalley.com.br','',14,184,1,'1','J'),(16,NULL,'EMTECORP - ESFERAS E COMPONENTES LTDA','EMTECORP - ESFERAS E COMPONENTES LTDA','04.800.383/0001-33','','AV. CEL. QUITO JUNQUEIRA ','541','CAMPOS ELÃSEOS ','14085620','(  )    -    ','(  )    -    ','emtecorp@netsite.com.br','',14,184,1,'1','J'),(17,NULL,'EXPRESSO BRILHANTE LTDA','EXPRESSO BRILHANTE LTDA','','','','','','','(  )    -    ','(  )    -    ','','',14,184,1,'1','F'),(18,NULL,'GARRA AUTOMOTIVE LTDA','GARRA AUTOMOTIVE LTDA','07.127.915/0001-01','','ALAMEDA VISTA ALEGRE - QD 10','1507','SÃƒO FRANCISCO','74455290','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(19,NULL,'GTU PEÃ‡AS PARA BICICLETAS','GTU PEÃ‡AS PARA BICICLETAS','05.915.655/0001-03','','R. ALBERTINA COLOZIO LAGUNA ','143','F. DE VASCONCELOS','08541020','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(20,NULL,'ISAPA IMPORTAÃ‡ÃƒO E COMÃ‰RCIO LTDA','ISAPA IMPORTAÃ‡ÃƒO E COMÃ‰RCIO LTDA','61.327.045/0001-60','','R. CONSELHEIRO NÃ‰BIAS 1.615/1.649','1.649','CAMPOS ELÃSEOS','01203002','(  )    -    ','(  )    -    ','bike@isapa.com.br','',14,184,1,'1','J'),(21,NULL,'LONDRICOBRANÃ‡AS S/C LTDA','LONDRICOBRANÃ‡AS S/C LTDA','','','XX','21','XXXX','21','(  )    -    ','(  )    -    ','','',14,184,1,'1','F'),(22,NULL,'MARTINS COMERCIO E SERVIÃ‡OS DE DISTRIBUIÃ‡ÃƒO S.A','MARTINS COMERCIO E SERVIÃ‡OS DE DISTRIBUIÃ‡ÃƒO S.A','43.214.055/0001-07','','AV. JOSÃ‰ ANDRAUS GASSANI','5400','BAIRRO DISTRITO INDUSTRIAL','38405390','(  )    -    ','(  )    -    ','martins@martins.com.br','',14,184,1,'1','J'),(23,NULL,'MB B','MB B','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(24,NULL,'METAL BELLO','METAL BELLO','02.117.499/0001-47','','RUA: ANTONIO GUERREIRO','111','DISTRITO INDUSTRIAL','00000000','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(25,NULL,'METALURGICA CICLO LTDA','METALURGICA CICLO LTDA','83.941.716/0001-10','','ESTRADA BLUMENAU','4369','BREMER','89160000','(  )    -    ','(  )    -    ','metalciclo@metalciclo.com.br','',14,184,1,'1','J'),(26,NULL,'METALURGICA DUQUE','METALURGICA DUQUE','84.683.762/0001-20','','RUA ENGELBERTO OTTO HAGEMAMN ','396','AVENTUREIRO','89226185','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(27,NULL,'REAL PEÃ‡AS','REAL PEÃ‡AS','84.426.832/0001-64','','RUA LEOPOLDO MACHADO ','2938','TREM','68901130','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(28,NULL,'SHERWIN WILLIAMS DO BRASIL IND E COM LTDA DIVISÃƒO LAZZURIL','SHERWIN WILLIAMS DO BRASIL IND E COM LTDA DIVISÃƒO LAZZURIL','60.872.306/0040-76','','ESTRADA DE ACESSO AO POLÃGONO  DO TIRO','75','JD SILVINA ','','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(29,NULL,'TINTAS AUTOMOTIVAS PANTERA','TINTAS AUTOMOTIVAS PANTERA','02.837.733/0001-00','','AV. JÃšLIO CESAR','57 B','VAL-DE CÃƒES','66613010','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(30,NULL,'TINTAS CORAL LTDA','TINTAS CORAL LTDA','57.483.034/0006-06','','AV. GETULIO VARGAS KM 12','7230','CURADO','50950000','(  )    -    ','(  )    -    ','www.tintascoral.com.br','',14,184,1,'1','J'),(31,NULL,'UNICICLI INDUSTRIA E COMERCIO DE PEÃ‡AS','UNICICLI INDUSTRIA E COMERCIO DE PEÃ‡AS','03.801.356/0001-12','','ESTRADA STELLA MAZZUCA ','61','VILA JUREMA','','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(32,NULL,'VELOZ QUÃMICA DE PETROLÃ‰O E SOLVENTES LTDA','VELOZ QUÃMICA DE PETROLÃ‰O E SOLVENTES LTDA','04.051.523/0001-18','','AV. GETÃšLIO VARGAS','S/N','BENGOLÃ‚NDIA','68795000','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(33,NULL,'WESTER INDUSTRIA E COMÃ‰RCIO LTDA','WESTER INDUSTRIA E COMÃ‰RCIO LTDA','01.915.661/0001-00','','R. GUSTAVO ZIMMERMANN','9807','ITOUPAVA CENTRAL','89063001','(  )    -    ','(  )    -    ','wester.bnu@terra.com.br','',14,184,1,'1','J'),(34,NULL,'RENILDO PINHEIRO MONTEIRO ','RENILDO PINHEIRO MONTEIRO ','592.150.622-20','2851375','JOÃƒO VIEIRA DOS ESPAÃ‡OS ','20','CIDADE NOVA','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(35,NULL,'SERGIO CORDEIRO PEREIRA','SERGIO CORDEIRO PEREIRA','521.848.112-20','4033780','7 SETEMBRO ','439','BOSQUE','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(36,NULL,'WILSON GONÃ‡ALVES DE BRITO','WILSON GONÃ‡ALVES DE BRITO','397.801.472-68','2362562','TV. CAPITÃƒO ASSIS','205','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(37,NULL,'NEGO BOMBONS ','NEGO BOMBONS ','','','CASTILHO FRANÃ‡AS','743','CIDADE NOVA','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(38,NULL,'OSMAR','OSMAR','185.084.482-87','401442','TV. JUSTO CHERMONT','796','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(39,NULL,'MANOEL MARIA ALVES RODRIGUES - DECO','MANOEL MARIA ALVES RODRIGUES - DECO','','0000000000','AV: BAGRE','138','CIDADE NOVA','68800000','(  )    -    ','(  )    -    ','xxxxxxxxxx','',14,172,1,'1','F'),(40,NULL,'NELSON VILHENA GONÃ‡ALVES','NELSON VILHENA GONÃ‡ALVES','328.085.772-49','2119792','TV. MANOEL GONÃ‡ALVES','11','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(41,NULL,'VALDELOR ','VALDELOR ','','00000000','RUA LORENÃ‡O BORGE','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(42,NULL,'VILMAR','VILMAR','','0000000000','AV. RIO BRANCO','265','CENTRO','68000000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(43,NULL,'HERALDO - BANPARA','HERALDO - BANPARA','','0000000000','AV. RIO BRANCO','258','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(44,NULL,'SEBASTIÃƒO DOS SANTOS FURTADO','SEBASTIÃƒO DOS SANTOS FURTADO','','0000000000','ANTONIO FULGÃŠNCIO','1630','AEROPORTO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(45,NULL,'RENILDA DO CARMO PÃNHEIRO SALES','RENILDA DO CARMO PÃNHEIRO SALES','257.205.032-34','1956942','BENJAMIN CONSTANT 1136','1136','RIACHO DOCE','6880000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(46,NULL,'MARIA DO SOCORRO MIRANDA - RONALDO','MARIA DO SOCORRO MIRANDA - RONALDO','','0000000000','TV. CASTILHOS FRANÃ‡A','1771','AEROPORTO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(47,NULL,'SABA','SABA','','0000000000','ALAMEDA ANAJÃS ','1481','AEROPORTO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(48,NULL,'PAULO SERGIO SANTOS','PAULO SERGIO SANTOS','','0000000000','FRANCISCO JOSÃ‰ DA ROCHA','1846','RIACHO DOCE','6880000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(49,NULL,'ZÃ‰ MARIA - AO LADO AÃ‡AI','ZÃ‰ MARIA - AO LADO AÃ‡AI','167.024.502-06','1956327','TV: CASTILHOS FRANÃ‡A','S/N','CENTRO','68800000','(  )    -    ','(  )    -    ','xxxxxxxxxxxx','',14,172,1,'1','F'),(50,NULL,'JOSÃ‰ LOBATO DE  ALMEIDA','JOSÃ‰ LOBATO DE  ALMEIDA','398.231.212-49','2344584','AV. RIO BRANCO ','1586','AEROPORTO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(51,NULL,'OSVALDO ( BANANA)','OSVALDO ( BANANA)','','0000000000','KGDFKJGKDFJG','251','DFSG','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(52,NULL,'ROSILENE MACHADO ','ROSILENE MACHADO ','','0000000000','CAPITÃƒO ASSIS ','1195','CASTANHEIRA','68800000','(  )    -    ','(  )    -    ','xxxxxxxxxxxx','',14,172,1,'1','F'),(53,NULL,'PAULO RODRIGUES NASCIMENTO DE MELO FILHO','PAULO RODRIGUES NASCIMENTO DE MELO FILHO','','0000000000','CASTILHOS FRANÃ‡A ','744','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(54,NULL,'SERGIO OLIVEIRA DA COSTA','SERGIO OLIVEIRA DA COSTA','','0000000000','PAES DE CARVALHO','1922','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(55,NULL,'VENDAS A VISTA','VENDAS A VISTA','','0000000000','FD','DFAS','FDSA','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(56,NULL,'SIMEY (FUNERÃRIA UNIPAX)','SIMEY (FUNERÃRIA UNIPAX)','','0000000000','DSGSDF','DS','DS','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(57,NULL,'MUCURA','MUCURA','','0000000000','SD','77','CENTRO','68800000','(  )    -    ','(  )    -    ','ds','',14,172,1,'1','F'),(58,NULL,'ROMUALDO','ROMUALDO','','0000000000','BREVES','7','CE','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(59,NULL,'MARAJÃ“ - GÃS','MARAJÃ“ - GÃS','','0000000000','XXXXXXXXXXXXX','287','CENTRO','6880000','(  )    -    ','(  )    -    ','xxxxxxxx','',14,172,1,'1','F'),(60,NULL,'MARIA SANTANA SOUZA COSTA','MARIA SANTANA SOUZA COSTA','064.539.292-87','6400820','PASSAGEM 30 DE NOVEMBRO','2765','AERPORTO','68800000','(  )    -    ','(  )    -    ','xxxxxxxxx','',14,172,1,'1','F'),(61,NULL,'NEGO','NEGO','','0000000000','XXXXXXX','00','XXXXXXX','68800000','(  )    -    ','(  )    -    ','xxxxxxxxx','',14,172,1,'1','F'),(62,NULL,'ORLANDO L. MENDES','ORLANDO L. MENDES','777.777.777-77','00000000','XXXXXXXX','0','XXXXXXXX','68800000','(  )    -    ','(  )    -    ','xxxxxxxxxxx','',14,172,1,'1','F'),(63,NULL,'ARTUR CRUZ','ARTUR CRUZ','','0000000000','XXXXXXXXXX','00','00','68800000','(  )    -    ','(  )    -    ','xxxxxxxxx','',14,172,1,'1','F'),(64,NULL,'JULIANA MORAES DE MELO','JULIANA MORAES DE MELO','000.000.000-00','0000000','TV: CASTILHOS FRANÃ‡A','744','CENTRO','68800000','(  )    -    ','(  )    -    ','julianamelloh@hotmail.com','',14,172,1,'1','F'),(65,NULL,'VAL - RACROSS AEROPORTO','VAL - RACROSS AEROPORTO','','0000000000','XXXXXXX','00','XXXXXX','68800000','(  )    -    ','(  )    -    ','xxxxxxxxxxxxx','',14,172,1,'1','F'),(66,NULL,'PALHETA','PALHETA','','0000000000','XXXXXXXXXX','XXXX','XXXXXXX','68800000','(  )    -    ','(  )    -    ','xxxxxxxxxx','',14,172,1,'1','F'),(67,NULL,'B/M LEÃƒO DO MARAJÃ“','B/M LEÃƒO DO MARAJÃ“','','0000000000','XXXXXXXXX','00','XXXXXX','6880000','(  )    -    ','(  )    -    ','xxxxxxxxxxx','',14,172,1,'1','F'),(68,NULL,'CLIENTE RACROSS','CLIENTE RACROSS','','0000000000','XXXXXXXXX','00','XXXXXXX','6888000','(  )    -    ','(  )    -    ','xxxxxxxxxx','',14,172,1,'1','F'),(69,NULL,'MESSIAS DA SILVA GUEDES','MESSIAS DA SILVA GUEDES','','0000000000','XXXXXX','XX','XX','6880000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(70,NULL,'TATU PAPY','TATU PAPY','','0000000000','TV: CASTILHOS FRANÃ‡A ','000','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(71,NULL,'JOSÃ‰ EDUARDO GONÃ‡ALVES SILVA','JOSÃ‰ EDUARDO GONÃ‡ALVES SILVA','','','TV: CASTILHO FRANÃ‡A - DEUS PROVERÃ','00','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(72,NULL,'GREICK MORAES DE MELO','GREICK MORAES DE MELO','','','TV: CASTILHOS FRANÃ‡A','744','CENTRO','688000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(73,NULL,'LARIZA MELO ALVES','LARIZA MELO ALVES','949.721.332-87','5463333','TV CASTILHOS FRANÃ‡A','287','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(74,NULL,'CINELÃ‚NDIA GARCIA SALES','CINELÃ‚NDIA GARCIA SALES','','','RUA SEBASTIÃƒO AMADO','1889','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(75,NULL,'PAULO RODRIGUES MELO FILHO','PAULO RODRIGUES MELO FILHO','398.234.072-15','2240834','TV CASTILHOS FRANÃ‡A ','744','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(76,NULL,'BENEDITO CARDOSO DE SOUZA','BENEDITO CARDOSO DE SOUZA','147.441.042-15','4013030','TC CEL PORTILHO','2108','AEROPORTO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(77,NULL,'HILTON BARBOSA DA SILVA','HILTON BARBOSA DA SILVA','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(78,NULL,'MARIA DA CONCEIÃ‡AO MARQUES','MARIA DA CONCEIÃ‡AO MARQUES','949.721.252-68','4349449','.','S/N','CENTRO','688000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(79,NULL,'GILIARD','GILIARD','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(80,NULL,'LEÃƒO E AMARAL ALVES LTDA - ME','LEÃƒO E AMARAL ALVES LTDA - ME','12.607.000/0001-33','153134070','RUA TANCREDO NEVES','495','CENTRO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','J'),(81,NULL,'ELLEN CAROLINA','ELLEN CAROLINA','','','DISTRIBUIDORA FERREIRA','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(82,NULL,'JOB MARTINS','JOB MARTINS','013.747.202-16','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(83,NULL,'LOURO - RADIO','LOURO - RADIO','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(84,NULL,'MAX DA SILVA BALIEIRO','MAX DA SILVA BALIEIRO','730.195.932-04','3983306','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(85,NULL,'OFICINA VEVECO','OFICINA VEVECO','','000000000','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(86,NULL,'FERNANDO OFICINA DE BICICLETA','FERNANDO OFICINA DE BICICLETA','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(87,NULL,'BIANO BALIEIRO','BIANO BALIEIRO','','','TRAVESSA CASTILHOS FRANÃ‡A','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(88,NULL,'ROSA MARQUES SANTOS','ROSA MARQUES SANTOS','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(89,NULL,'IVANILDA','IVANILDA','','','ALAMEDA DOM GREGORIO','121','CENTRO','688000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(90,NULL,'ARANILSON - ROBERTO VIGIA','ARANILSON - ROBERTO VIGIA','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(91,NULL,'FLAVIO ALMEIDA - FUNCIONARIO','FLAVIO ALMEIDA - FUNCIONARIO','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(92,NULL,'GIL DOS TECLADOS','GIL DOS TECLADOS','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(93,NULL,'SOCORRO - FUNCIONÃRIA','SOCORRO - FUNCIONÃRIA','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(94,NULL,'PATO OFICINA VEVECO','PATO OFICINA VEVECO','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(95,NULL,'FERNANDO CASTRO FILHO','FERNANDO CASTRO FILHO','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(96,NULL,'MARAJO GAS','MARAJO GAS','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(97,NULL,'EDER - PINTOR','EDER - PINTOR','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(98,NULL,'RACROSS - BREVES','RACROSS - BREVES','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(99,NULL,'ARRAIA MILCA','ARRAIA MILCA','','','.','S/N','CENTRO','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(100,NULL,'ROSIVALDO','ROSIVALDO','000.000.000-01','','RUA PADRAO','00','PADRAO','68800000','(  )    -    ','(  )    -    ','','',14,172,1,'1','F'),(101,NULL,'MF DA C. SIMOES EIRELLI','MF DA C. SIMOES EIRELLI','21.161.981/0001-29','000154643300','AV PEDRO MIRANDA','1290','PEDREIRA','66080000','(  )    -    ','(  )    -    ','','',14,184,1,'1','J'),(102,NULL,'ROSIVALDO LEAO ALVES - ME','ROSIVALDO LEAO ALVES - ME','83.585.356/0001-61','151733414','TRAV CASTILHOS FRANCA','287','CENTRO','68000000','(  )    -    ','(  )    -    ','','',14,172,1,'1','J'),(103,NULL,'ADMINISTRADOR','ADMINISTRADOR','','','','','','','(  )    -    ','(  )    -    ','','',14,172,1,'1','F');
/*!40000 ALTER TABLE `fornecedor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-25 10:30:12
