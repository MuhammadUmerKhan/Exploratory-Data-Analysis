
USE my_data1

DROP TABLE SpaceX;
SELECT * FROM spacex;
CREATE TABLE SpaceX (
   Date               DATE          NOT NULL PRIMARY KEY,
   Time_UTC           VARCHAR(8),
   Booster_Version    VARCHAR(14),
   Launch_Site        VARCHAR(12),
   Payload            VARCHAR(61),
   PAYLOAD_MASS_KG    INTEGER,
   Orbit              VARCHAR(11),
   Customer           VARCHAR(57),
   Mission_Outcome    VARCHAR(32),
   Landing_Outcome    VARCHAR(22)
);

INSERT INTO SpaceX (Date, Time_UTC, Booster_Version, Launch_Site, Payload, PAYLOAD_MASS_KG, Orbit, Customer, Mission_Outcome, Landing_Outcome) VALUES 
('2010-06-04', '18:45:00', 'F9 v1.0 B0003', 'CCAFS LC-40', 'Dragon Spacecraft Qualification Unit', 0, 'LEO', 'SpaceX', 'Success', 'Failure (parachute)'),
('2010-12-08', '15:43:00', 'F9 v1.0 B0004', 'CCAFS LC-40', 'Dragon demo flight C1, two CubeSats, barrel of Brouere cheese', 0, 'LEO (ISS)', 'NASA (COTS) NRO', 'Success', 'Failure (parachute)'),
('2012-05-22', '7:44:00', 'F9 v1.0 B0005', 'CCAFS LC-40', 'Dragon demo flight C2', 525, 'LEO (ISS)', 'NASA (COTS)', 'Success', 'No attempt'),
('2012-10-08', '0:35:00', 'F9 v1.0 B0006', 'CCAFS LC-40', 'SpaceX CRS-1', 500, 'LEO (ISS)', 'NASA (CRS)', 'Success', 'No attempt'),
('2013-03-01', '15:10:00', 'F9 v1.0 B0007', 'CCAFS LC-40', 'SpaceX CRS-2', 677, 'LEO (ISS)', 'NASA (CRS)', 'Success', 'No attempt'),
('2013-09-29', '16:00:00', 'F9 v1.1 B1003', 'VAFB SLC-4E', 'CASSIOPE', 500, 'Polar LEO', 'MDA', 'Success', 'Uncontrolled (ocean)'),
('2013-12-03', '22:41:00', 'F9 v1.1', 'CCAFS LC-40', 'SES-8', 3170, 'GTO', 'SES', 'Success', 'No attempt'),
('2014-01-06', '22:06:00', 'F9 v1.1', 'CCAFS LC-40', 'Thaicom 6', 3325, 'GTO', 'Thaicom', 'Success', 'No attempt'),
('2014-04-18', '19:25:00', 'F9 v1.1', 'CCAFS LC-40', 'SpaceX CRS-3', 2296, 'LEO (ISS)', 'NASA (CRS)', 'Success', 'Controlled (ocean)'),
('2014-07-14', '15:15:00', 'F9 v1.1', 'CCAFS LC-40', 'OG2 Mission 1 6 Orbcomm-OG2 satellites', 1316, 'LEO', 'Orbcomm', 'Success', 'Controlled (ocean)'),
('2014-08-05', '8:00:00', 'F9 v1.1', 'CCAFS LC-40', 'AsiaSat 8', 4535, 'GTO', 'AsiaSat', 'Success', 'No attempt'),
('2014-09-07', '5:00:00', 'F9 v1.1 B1011', 'CCAFS LC-40', 'AsiaSat 6', 4428, 'GTO', 'AsiaSat', 'Success', 'No attempt'),
('2014-09-21', '5:52:00', 'F9 v1.1 B1010', 'CCAFS LC-40', 'SpaceX CRS-4', 2216, 'LEO (ISS)', 'NASA (CRS)', 'Success', 'Uncontrolled (ocean)'),
('2015-01-10', '9:47:00', 'F9 v1.1 B1012', 'CCAFS LC-40', 'SpaceX CRS-5', 2395, 'LEO (ISS)', 'NASA (CRS)', 'Success', 'Failure (drone ship)'),
('2015-02-11', '23:03:00', 'F9 v1.1 B1013', 'CCAFS LC-40', 'DSCOVR', 570, 'HEO', 'U.S. Air Force NASA NOAA', 'Success', 'Controlled (ocean)'),
('2015-03-02', '3:50:00', 'F9 v1.1 B1014', 'CCAFS LC-40', 'ABS-3A Eutelsat 115 West B', 4159, 'GTO', 'ABS Eutelsat', 'Success', 'No attempt'),
('2015-04-14', '20:10:00', 'F9 v1.1 B1015', 'CCAFS LC-40', 'SpaceX CRS-6', 1898, 'LEO (ISS)', 'NASA (CRS)', 'Success', 'Failure (drone ship)'),
('2015-04-27', '23:03:00', 'F9 v1.1 B1016', 'CCAFS LC-40', 'Turkmen 52 / MonacoSAT', 4707, 'GTO', 'Turkmenistan National Space Agency', 'Success', 'No attempt'),
('2015-06-28', '14:21:00', 'F9 v1.1 B1018', 'CCAFS LC-40', 'SpaceX CRS-7', 1952, 'LEO (ISS)', 'NASA (CRS)', 'Failure (in flight)', 'Precluded (drone ship)'),
('2015-12-22', '1:29:00', 'F9 FT B1019', 'CCAFS LC-40', 'OG2 Mission 2 11 Orbcomm-OG2 satellites', 2034, 'LEO', 'Orbcomm', 'Success', 'Success (ground pad)'),
('2016-01-17', '18:42:00', 'F9 v1.1 B1017', 'VAFB SLC-4E', 'Jason-3', 553, 'LEO', 'NASA (LSP) NOAA CNES', 'Success', 'Failure (drone ship)'),
('2016-03-04', '23:35:00', 'F9 FT B1020', 'CCAFS LC-40', 'SES-9', 5271, 'GTO', 'SES', 'Success', 'Failure (drone ship)');

INSERT INTO SpaceX (Date, Time_UTC, Booster_Version, Launch_Site, Payload, PAYLOAD_MASS_KG, Orbit, Customer, Mission_Outcome, Landing_Outcome) VALUES 
('2016-04-08','20:43:00','F9 FT B1021.1','CCAFS LC-40','SpaceX CRS-8',3136,'LEO (ISS)','NASA (CRS)','Success','Success (drone ship)'),
('2016-05-06','5:21:00','F9 FT B1022','CCAFS LC-40','JCSAT-14',4696,'GTO','SKY Perfect JSAT Group','Success','Success (drone ship)'),
('2016-05-27','21:39:00','F9 FT B1023.1','CCAFS LC-40','Thaicom 8',3100,'GTO','Thaicom','Success','Success (drone ship)'),
('2016-06-15','14:29:00','F9 FT B1024','CCAFS LC-40','ABS-2A Eutelsat 117 West B',3600,'GTO','ABS Eutelsat','Success','Failure (drone ship)'),
('2016-07-18','4:45:00','F9 FT B1025.1','CCAFS LC-40','SpaceX CRS-9',2257,'LEO (ISS)','NASA (CRS)','Success','Success (ground pad)'),
('2016-08-14','5:26:00','F9 FT B1026','CCAFS LC-40','JCSAT-16',4600,'GTO','SKY Perfect JSAT Group','Success','Success (drone ship)'),
('2017-01-14','17:54:00','F9 FT B1029.1','VAFB SLC-4E','Iridium NEXT 1',9600,'Polar LEO','Iridium Communications','Success','Success (drone ship)'),
('2017-02-19','14:39:00','F9 FT B1031.1','KSC LC-39A','SpaceX CRS-10',2490,'LEO (ISS)','NASA (CRS)','Success','Success (ground pad)'),
('2017-03-16','6:00:00','F9 FT B1030','KSC LC-39A','EchoStar 23',5600,'GTO','EchoStar','Success','No attempt'),
('2017-03-30','22:27:00','F9 FT  B1021.2','KSC LC-39A','SES-10',5300,'GTO','SES','Success','Success (drone ship)'),
('2017-05-01','11:15:00','F9 FT B1032.1','KSC LC-39A','NROL-76',5300,'LEO','NRO','Success','Success (ground pad)'),
('2017-05-15','23:21:00','F9 FT B1034','KSC LC-39A','Inmarsat-5 F4',6070,'GTO','Inmarsat','Success','No attempt'),
('2017-06-03','21:07:00','F9 FT B1035.1','KSC LC-39A','SpaceX CRS-11',2708,'LEO (ISS)','NASA (CRS)','Success','Success (ground pad)'),
('2017-06-23','19:10:00','F9 FT  B1029.2','KSC LC-39A','BulgariaSat-1',3669,'GTO','Bulsatcom','Success','Success (drone ship)'),
('2017-06-25','20:25:00','F9 FT B1036.1','VAFB SLC-4E','Iridium NEXT 2',9600,'LEO','Iridium Communications','Success','Success (drone ship)'),
('2017-07-05','23:38:00','F9 FT B1037','KSC LC-39A','Intelsat 35e',6761,'GTO','Intelsat','Success','No attempt'),
('2017-08-14','16:31:00','F9 B4 B1039.1','KSC LC-39A','SpaceX CRS-12',3310,'LEO (ISS)','NASA (CRS)','Success','Success (ground pad)'),
('2017-08-24','18:51:00','F9 FT B1038.1','VAFB SLC-4E','Formosat-5',475,'SSO','NSPO','Success','Success (drone ship)'),
('2017-09-07','14:00:00','F9 B4 B1040.1','KSC LC-39A','Boeing X-37B OTV-5',4990,'LEO','U.S. Air Force','Success','Success (ground pad)'),
('2017-10-09','12:37:00','F9 B4 B1041.1','VAFB SLC-4E','Iridium NEXT 3',9600,'Polar LEO','Iridium Communications','Success','Success (drone ship)'),
('2017-10-11','22:53:00','F9 FT  B1031.2','KSC LC-39A','SES-11 / EchoStar 105',5200,'GTO','SES EchoStar','Success','Success (drone ship)'),
('2017-10-30','19:34:00','F9 B4 B1042.1','KSC LC-39A','Koreasat 5A',3500,'GTO','KT Corporation','Success','Success (drone ship)'),
('2017-12-15','15:36:00','F9 FT  B1035.2','CCAFS SLC-40','SpaceX CRS-13',2205,'LEO (ISS)','NASA (CRS)','Success','Success (ground pad)'),
('2017-12-23','1:27:00','F9 FT  B1036.2','VAFB SLC-4E','Iridium NEXT 4',9600,'Polar LEO','Iridium Communications','Success','Controlled (ocean)'),
('2018-01-08','1:00:00','F9 B4 B1043.1','CCAFS SLC-40','Zuma',5000,'LEO','Northrop Grumman','Success (payload status unclear)','Success (ground pad)'),
('2018-01-31','21:25:00','F9 FT  B1032.2','CCAFS SLC-40','GovSat-1 / SES-16',4230,'GTO','SES','Success','Controlled (ocean)'),
('2018-02-22','14:17:00','F9 FT  B1038.2','VAFB SLC-4E','Paz  Tintin A & B',2150,'SSO','Hisdesat exactEarth SpaceX','Success','No attempt'),
('2018-03-06','5:33:00','F9 B4 B1044','CCAFS SLC-40','Hispasat 30W-6  PODSat',6092,'GTO','Hispasat  NovaWurks','Success','No attempt'),
('2018-03-30','14:14:00','F9 B4  B1041.2','VAFB SLC-4E','Iridium NEXT 5',9600,'Polar LEO','Iridium Communications','Success','No attempt'),
('2018-04-02','20:30:00','F9 B4  B1039.2','CCAFS SLC-40','SpaceX CRS-14',2647,'LEO (ISS)','NASA (CRS)','Success','No attempt'),
('2018-04-18','22:51:00','F9 B4 B1045.1','CCAFS SLC-40','Transiting Exoplanet Survey Satellite (TESS)',362,'HEO','NASA (LSP)','Success','Success (drone ship)'),
('2018-05-11','20:14:00','F9 B5  B1046.1','KSC LC-39A','Bangabandhu-1',3600,'GTO','Thales-Alenia/BTRC','Success','Success (drone ship)'),
('2018-05-22','19:47:58','F9 B4  B1043.2','VAFB SLC-4E','Iridium NEXT 6   GRACE-FO 1, 2',6460,'Polar LEO','Iridium Communications GFZ ‚ NASA','Success','No attempt'),
('2018-06-04','4:45:00','F9 B4  B1040.2','CCAFS SLC-40','SES-12',5384,'GTO','SES','Success','No attempt'),
('2018-06-29','9:42:00','F9 B4 B1045.2','CCAFS SLC-40','SpaceX CRS-15',2697,'LEO (ISS)','NASA (CRS)','Success','No attempt'),
('2018-07-22','5:50:00','F9 B5B1047.1','CCAFS SLC-40','Telstar 19V',7075,'GTO','Telesat','Success','Success'),
('2018-07-25','11:39:00','F9 B5B1048.1','VAFB SLC-4E','Iridium NEXT-7',9600,'Polar LEO','Iridium Communications','Success','Success'),
('2018-08-07','5:18:00','F9 B5 B1046.2','CCAFS SLC-40','Merah Putih',5800,'GTO','Telkom Indonesia','Success','Success'),
('2018-09-10','4:45:00','F9 B5B1049.1','CCAFS SLC-40','Telstar 18V / Apstar-5C',7060,'GTO','Telesat','Success','Success'),
('2018-10-08','2:22:00','F9 B5 B1048.2','VAFB SLC-4E','SAOCOM 1A',3000,'SSO','CONAE','Success','Success'),
('2018-11-15','20:46:00','F9 B5 B1047.2','KSC LC-39A','Es hail 2',5300,'GTO','Es hailSat','Success','Success'),
('2018-12-03','18:34:05','F9 B5 B1046.3','VAFB SLC-4E','SSO-A',4000,'SSO','Spaceflight Industries','Success','Success'),
('2018-12-05','18:16:00','F9 B5B1050','CCAFS SLC-40','SpaceX CRS-16',2500,'LEO (ISS)','NASA (CRS)','Success','Failure'),
('2018-12-23','13:51:00','F9 B5B1054','CCAFS SLC-40','GPS III-01',4400,'MEO','USAF','Success','No attempt'),
('2019-01-11','15:31:00','F9 B5 B1049.2','VAFB SLC-4E','Iridium NEXT-8',9600,'Polar LEO','Iridium Communications','Success','Success'),
('2019-02-22','1:45:00','F9 B5 B1048.3','CCAFS SLC-40','Nusantara Satu, Beresheet Moon lander, S5',4850,'GTO','PSN, SpaceIL / IAI','Success','Success'),
('2019-03-02','7:49:00','F9 B5B1051.1','KSC LC-39A','Crew Dragon Demo-1, SpaceX CRS-17',12055,'LEO (ISS)','NASA (CCD)','Success','Success'),
('2019-05-04','6:48:00','F9 B5B1056.1','CCAFS SLC-40','SpaceX CRS-17, Starlink v0.9',2495,'LEO (ISS)','NASA (CRS)','Success','Success'),
('2019-05-24','2:30:00','F9 B5 B1049.3','CCAFS SLC-40','Starlink v0.9, RADARSAT Constellation',13620,'LEO','SpaceX','Success','Success'),
('2019-06-12','14:17:00','F9 B5 B1051.2','VAFB SLC-4E','RADARSAT Constellation, SpaceX CRS-18',4200,'SSO','Canadian Space Agency (CSA)','Success','Success'),
('2019-07-25','22:01:00','F9 B5 B1056.2','CCAFS SLC-40','SpaceX CRS-18, AMOS-17',2268,'LEO (ISS)','NASA (CRS)','Success','Success'),
('2019-08-06','23:23:00','F9 B5 B1047.3','CCAFS SLC-40','AMOS-17, Starlink 1 v1.0',6500,'GTO','Spacecom','Success','No attempt'),
('2019-11-11','14:56:00','F9 B5 B1048.4','CCAFS SLC-40','Starlink 1 v1.0, SpaceX CRS-19',15600,'LEO','SpaceX','Success','Success'),
('2019-12-05','17:29:00','F9 B5B1059.1','CCAFS SLC-40','SpaceX CRS-19, JCSat-18 / Kacific 1',2617,'LEO (ISS)','NASA (CRS), Kacific 1','Success','Success'),
('2019-12-17','0:10:00','F9 B5 B1056.3','CCAFS SLC-40','JCSat-18 / Kacific 1, Starlink 2 v1.0',6956,'GTO','Sky Perfect JSAT, Kacific 1','Success','Success'),
('2020-01-07','2:33:00','F9 B5 B1049.4','CCAFS SLC-40','Starlink 2 v1.0, Crew Dragon in-flight abort test',15600,'LEO','SpaceX','Success','Success'),
('2020-01-19','15:30:00','F9 B5 B1046.4','KSC LC-39A','Crew Dragon in-flight abort test, Starlink 3 v1.0',12050,'Sub-orbital','NASA (CTS)','Success','No attempt'),
('2020-01-29','14:07:00','F9 B5 B1051.3','CCAFS SLC-40','Starlink 3 v1.0, Starlink 4 v1.0',15600,'LEO','SpaceX','Success','Success'),
('2020-02-17','15:05:00','F9 B5 B1056.4','CCAFS SLC-40','Starlink 4 v1.0, SpaceX CRS-20',15600,'LEO','SpaceX','Success','Failure'),
('2020-03-07','4:50:00','F9 B5 B1059.2','CCAFS SLC-40','SpaceX CRS-20, Starlink 5 v1.0',1977,'LEO (ISS)','NASA (CRS)','Success','Success'),
('2020-03-18','12:16:00','F9 B5 B1048.5','KSC LC-39A','Starlink 5 v1.0, Starlink 6 v1.0',15600,'LEO','SpaceX','Success','Failure'),
('2020-04-22','19:30:00','F9 B5 B1051.4','KSC LC-39A','Starlink 6 v1.0, Crew Dragon Demo-2',15600,'LEO','SpaceX','Success','Success'),
('2020-05-30','19:22:00','F9 B5B1058.1','KSC LC-39A','Crew Dragon Demo-2, Starlink 7 v1.0',12530,'LEO (ISS)','NASA (CCDev)','Success','Success'),
('2020-06-04','1:25:00','F9 B5 B1049.5','CCAFS SLC-40','Starlink 7 v1.0, Starlink 8 v1.0',15600,'LEO','SpaceX, Planet Labs','Success','Success'),
('2020-06-13','9:21:00','F9 B5 B1059.3','CCAFS SLC-40','Starlink 8 v1.0, SkySats-16, -17, -18, GPS III-03',15410,'LEO','SpaceX, Planet Labs','Success','Success'),
('2020-06-30','20:10:46','F9 B5B1060.1','CCAFS SLC-40','GPS III-03, ANASIS-II',4311,'MEO','U.S. Space Force','Success','Success'),
('2020-07-20','21:30:00','F9 B5 B1058.2','CCAFS SLC-40','ANASIS-II, Starlink 9 v1.0',5500,'GTO','Republic of Korea Army, Spaceflight Industries (BlackSky)','Success','Success'),
('2020-08-07','5:12:00','F9 B5 B1051.5','KSC LC-39A','Starlink 9 v1.0, SXRS-1, Starlink 10 v1.0',14932,'LEO','SpaceX, Spaceflight Industries (BlackSky), Planet Labs','Success','Success'),
('2020-08-18','14:31:00','F9 B5 B1049.6','CCAFS SLC-40','Starlink 10 v1.0, SkySat-19, -20, -21, SAOCOM 1B',15440,'LEO','SpaceX, Planet Labs, PlanetIQ','Success','Success'),
('2020-08-30','23:18:00','F9 B5 B1059.4','CCAFS SLC-40','SAOCOM 1B, GNOMES 1, Tyvak-0172',3130,'SSO','CONAE, PlanetIQ, SpaceX','Success','Success'),
('2020-09-03','12:46:14','F9 B5 B1060.2','KSC LC-39A','Starlink 11 v1.0, Starlink 12 v1.0',15600,'LEO','SpaceX','Success','Success'),
('2020-10-06','11:29:34','F9 B5 B1058.3','KSC LC-39A','Starlink 12 v1.0, Starlink 13 v1.0',15600,'LEO','SpaceX','Success','Success'),
('2020-10-18','12:25:57','F9 B5 B1051.6','KSC LC-39A','Starlink 13 v1.0, Starlink 14 v1.0',15600,'LEO','SpaceX','Success','Success'),
('2020-10-24','15:31:34','F9 B5 B1060.3','CCAFS SLC-40','Starlink 14 v1.0, GPS III-04',15600,'LEO','SpaceX','Success','Success'),
('2020-11-05','23:24:23','F9 B5B1062.1','CCAFS SLC-40','GPS III-04 , Crew-1',4311,'MEO','USSF','Success','Success'),
('2020-11-16','0:27:00','F9 B5B1061.1','KSC LC-39A','Crew-1, Sentinel-6 Michael Freilich',12500,'LEO (ISS)','NASA (CCP)','Success','Success'),
('2020-11-21','17:17:08','F9 B5B1063.1','VAFB SLC-4E','Sentinel-6 Michael Freilich, Starlink 15 v1.0',1192,'LEO','NASA / NOAA / ESA / EUMETSAT','Success','Success'),
('2020-11-25','2:13:00','F9 B5 B1049.7','CCAFS SLC-40','Starlink 15 v1.0, SpaceX CRS-21',15600,'LEO','SpaceX','Success','Success'),
('2020-12-06','16:17:08','F9 B5 B1058.4','KSC LC-39A','SpaceX CRS-21',2972,'LEO (ISS)','NASA (CRS)','Success','Success');

SELECT * FROM spacex;