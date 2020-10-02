-- phpMyAdmin SQL Dump
-- version 2.6.0-pl3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Nov 30, 2004 at 10:31 PM
-- Server version: 4.0.22
-- PHP Version: 4.3.9
-- 
-- Database: `php-crossword`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `words`
-- 

create database php_crossword;

DROP TABLE IF EXISTS `words`;
CREATE TABLE `words` (
  `groupid` varchar(10) NOT NULL default '''lt''',
  `word` varchar(20) NOT NULL default '',
  `question` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`word`,`groupid`),
  KEY `groupid` (`groupid`),
  FULLTEXT KEY `word_3` (`word`)
) ;
select * from words;

-- 
-- Dumping data for table `words`
-- 

INSERT INTO `words` VALUES ('lt', 'SENELË', 'tëvo ar motinos, motina');
INSERT INTO `words` VALUES ('lt', 'TRAKAI', 'Vytauto Didţiojojo gimimo vieta');
INSERT INTO `words` VALUES ('lt', 'MERAS', 'miesto savivaldybës vadovas');
INSERT INTO `words` VALUES ('lt', 'RTR', 'Rusijos televizija');
INSERT INTO `words` VALUES ('lt', 'AMAS', 'ţadas, balsas');
INSERT INTO `words` VALUES ('lt', 'BANDA', 'Karviř ...');
INSERT INTO `words` VALUES ('lt', 'SERBAS', 'Serbijos gyventojas');
INSERT INTO `words` VALUES ('lt', 'MTV', 'Muzikinis televizijos kanalas');
INSERT INTO `words` VALUES ('lt', 'KRAŢIAI', 'miestelis Kelmës rajone,');
INSERT INTO `words` VALUES ('lt', 'ETIKA', 'ţmoniř elgesio normos');
INSERT INTO `words` VALUES ('lt', 'ASTRA', 'darţelio gëlë');
INSERT INTO `words` VALUES ('lt', 'LOŢË', 'Masonř ...');
INSERT INTO `words` VALUES ('lt', 'DAUBA', 'Duobë, ádubimas, ...');
INSERT INTO `words` VALUES ('lt', 'SAMBA', 'brazilř kilmës pramoginis  đokis');
INSERT INTO `words` VALUES ('lt', 'NORMA', 'nustatytas kiekis, dydis');
INSERT INTO `words` VALUES ('lt', 'LTSR', 'Lietuvos pavadinimas sovietmečiu');
INSERT INTO `words` VALUES ('lt', 'IKI', 'Parduotuviř tinklas');
INSERT INTO `words` VALUES ('lt', 'VIETA', 'Susitikimo, nusikaltimo, gyvenamoji....');
INSERT INTO `words` VALUES ('lt', 'TRASA', 'linija, nuţymëta vietovëje arba ţemëlapyje, nustatanti judëjimo kryptá');
INSERT INTO `words` VALUES ('lt', 'MAESTRO', 'pagarbus ţymiř menininkř vadinimas');
INSERT INTO `words` VALUES ('lt', 'MATAS', 'padëtis, kai đachuojamo karaliaus iđgelbëti negalima');
INSERT INTO `words` VALUES ('lt', 'BARAS', 'restoranas, kur uţkandţiai ir gërimai parduodami prie bufeto');
INSERT INTO `words` VALUES ('lt', 'VILNA', 'Avies ...');
INSERT INTO `words` VALUES ('lt', 'ŢARA', 'Vakaro ...');
INSERT INTO `words` VALUES ('lt', 'MENIU', 'Valgiarađtis');
INSERT INTO `words` VALUES ('lt', 'TAIKA', 'Ne karo metas');
INSERT INTO `words` VALUES ('lt', 'PK', 'Personalinis kompiuteris');
INSERT INTO `words` VALUES ('lt', 'ALFA', 'A graikiđkai');
INSERT INTO `words` VALUES ('lt', 'JIDIĐ', 'Ţydř kalba');
INSERT INTO `words` VALUES ('lt', 'ĐIAIP', 'Nei ..., nei taip');
INSERT INTO `words` VALUES ('lt', 'SIURBLYS', 'Dulkiř surinkëjas');
INSERT INTO `words` VALUES ('lt', 'BARBORA', '... Radvilaitë');
INSERT INTO `words` VALUES ('lt', 'SAKALAS', 'Plëđrus paukđtis');
INSERT INTO `words` VALUES ('lt', 'AZOTAS', 'chem. N');
INSERT INTO `words` VALUES ('lt', 'KALIGULA', 'Romos imperarorius');
INSERT INTO `words` VALUES ('lt', 'GREIT', '... griţk');
INSERT INTO `words` VALUES ('lt', 'ALGA', 'Atlyginimas');
INSERT INTO `words` VALUES ('lt', 'DUONA', 'Miltinis valgis');
INSERT INTO `words` VALUES ('lt', 'AĐARA', 'poez.... dievo aky');
INSERT INTO `words` VALUES ('lt', 'ATGAL', 'Ne pirmyn');
INSERT INTO `words` VALUES ('lt', 'FRANK', 'Romanas " ... Kruk"');
INSERT INTO `words` VALUES ('lt', 'VGTU', 'Universitetas Vilniuje');
INSERT INTO `words` VALUES ('lt', 'PIETA', 'Mikelendţelo skulptűra');
INSERT INTO `words` VALUES ('lt', 'AURA', 'Energija supanti kűnŕ');
INSERT INTO `words` VALUES ('lt', 'NBA', 'Krepđinio asociacija');
INSERT INTO `words` VALUES ('lt', 'TOGA', 'Romëniđkas apsiaustas');
INSERT INTO `words` VALUES ('lt', 'PIGUS', 'Nebrangus');
INSERT INTO `words` VALUES ('lt', 'SAM', 'Ministerija');
INSERT INTO `words` VALUES ('lt', 'OPEL', 'Vokiđkas automobilis');
INSERT INTO `words` VALUES ('lt', 'EMA', 'Emanuelë sutr.');
INSERT INTO `words` VALUES ('lt', 'ANTIS', 'Roko grupë');
INSERT INTO `words` VALUES ('lt', 'TARA', 'Stiklo ...');
INSERT INTO `words` VALUES ('lt', 'ROMA', 'Italijos sostinë');
INSERT INTO `words` VALUES ('lt', 'SAUGOS', '... pagalvës');
INSERT INTO `words` VALUES ('lt', 'LAMPASAS', 'Prisiuvamas laipsnio ţenklas');
INSERT INTO `words` VALUES ('lt', 'TURBO', '... dyzelinis variklis');
INSERT INTO `words` VALUES ('lt', 'JËZUS', '... Kristus');
INSERT INTO `words` VALUES ('lt', 'X', 'Iksas');
INSERT INTO `words` VALUES ('lt', 'ROMEO', '... ir Dţiuljeta');
INSERT INTO `words` VALUES ('lt', 'PETYS', 'anat. Kűno dalis');
INSERT INTO `words` VALUES ('lt', 'SYSAS', 'seimo narys Algirdas ...');
INSERT INTO `words` VALUES ('lt', 'SKAMP', 'Muzikos grupë');
INSERT INTO `words` VALUES ('lt', 'PABAISA', 'Labai baisi');
INSERT INTO `words` VALUES ('lt', 'PARANGA', 'Parengimas');
INSERT INTO `words` VALUES ('lt', 'PRUSTAS', 'Rađyt. Marselis  ...');
INSERT INTO `words` VALUES ('lt', 'PAMOKA', '45 min. mokykloje');
INSERT INTO `words` VALUES ('lt', 'PORYT', 'Po rytojaus');
INSERT INTO `words` VALUES ('lt', 'TORIS', 'chem. Th');
INSERT INTO `words` VALUES ('lt', 'UŢVAKAR', 'Prieđ dvi dienas');
INSERT INTO `words` VALUES ('lt', 'KARLAS', 'Buratino tëvas');
INSERT INTO `words` VALUES ('lt', 'SHARP', 'angl. -Ađtrus');
INSERT INTO `words` VALUES ('lt', 'RASOS', 'Pagoniđka đventë');
INSERT INTO `words` VALUES ('lt', 'SAMOA', 'Valst. Ramiajame vandenyne');
INSERT INTO `words` VALUES ('lt', 'SUBARU', 'Japoniđkas automobilis');
INSERT INTO `words` VALUES ('lt', 'LŢŰU', 'Universitetas Kaune');
INSERT INTO `words` VALUES ('lt', 'GARAS', 'Vandens dujos');
INSERT INTO `words` VALUES ('lt', 'MARAS', 'A. Kamiu romanas');
INSERT INTO `words` VALUES ('lt', 'BVT', 'Bouvet sala');
INSERT INTO `words` VALUES ('lt', 'SIMAS', 'Babravičiaus pseudonimas');
INSERT INTO `words` VALUES ('lt', 'KRŰVA', '... malkř');
INSERT INTO `words` VALUES ('lt', 'SO', 'Somalis');
INSERT INTO `words` VALUES ('lt', 'PASAGA', 'Arklio batas');
INSERT INTO `words` VALUES ('lt', 'AB', 'Akcinë bendrovë');
INSERT INTO `words` VALUES ('lt', 'APUTIS', 'Rađytojas Juozas ...');
INSERT INTO `words` VALUES ('lt', 'AĐ', 'gram. 1 asmuo');
INSERT INTO `words` VALUES ('lt', 'BASAS', 'Be batř');
INSERT INTO `words` VALUES ('lt', 'Ţ', 'Paskutinë raidë');
INSERT INTO `words` VALUES ('lt', 'KB', 'Kilobitai');
INSERT INTO `words` VALUES ('lt', 'ŢAS', 'Populiari muz.grupë');
INSERT INTO `words` VALUES ('lt', 'A', 'Pirmoji raidë');
INSERT INTO `words` VALUES ('lt', 'LOS', 'Klubas Kaune ... Patrankos');
INSERT INTO `words` VALUES ('lt', 'BAUDA', 'Piniginë bausmë');
INSERT INTO `words` VALUES ('lt', 'REQUIEM', 'Mocarto kűrinys');
INSERT INTO `words` VALUES ('lt', 'RUSIJA', 'Valstybë');
INSERT INTO `words` VALUES ('lt', 'JŰROJE', 'daina. Palangos ... ');
INSERT INTO `words` VALUES ('lt', 'TB', 'chem.Terbis');
INSERT INTO `words` VALUES ('lt', 'BLUŢNIS', 'anat. organas');
INSERT INTO `words` VALUES ('lt', 'BANANAS', 'Policininko lazda');
INSERT INTO `words` VALUES ('lt', 'BURË', 'Burlaivio dalis');
INSERT INTO `words` VALUES ('lt', 'KŰRYBA', 'Meninis procesas');
INSERT INTO `words` VALUES ('lt', 'LIŰTË', 'Liűto motina');
INSERT INTO `words` VALUES ('lt', 'LUANDA', 'Angolos sostinë');
INSERT INTO `words` VALUES ('lt', 'KURĐË', 'Kurđio moteris');
INSERT INTO `words` VALUES ('lt', 'UGNIS', 'Viena iđ stichijř');
INSERT INTO `words` VALUES ('lt', 'NUOBODŢIAUJA', 'Nuobodţiai leidţia laikŕ');
INSERT INTO `words` VALUES ('lt', 'AIBË', 'Daugybë');
INSERT INTO `words` VALUES ('lt', 'RAJ', 'Rajonas sutr.');
INSERT INTO `words` VALUES ('lt', 'PENSNË', 'Senoviniai akiniai');
INSERT INTO `words` VALUES ('lt', 'I', 'Lotyniđkas vienetas');
INSERT INTO `words` VALUES ('lt', 'CV', 'Gyvenimo aprađymas');
INSERT INTO `words` VALUES ('lt', 'MB', 'Megabaitai sutr.');
INSERT INTO `words` VALUES ('lt', 'AMEBA', 'zool. beformis');
INSERT INTO `words` VALUES ('lt', 'V', 'Lotyniđkas penketas');
INSERT INTO `words` VALUES ('lt', 'ÁSESERË', 'Netikra sesuo');
INSERT INTO `words` VALUES ('demo', 'AFRICA', 'The world''s second-largest continent');
INSERT INTO `words` VALUES ('demo', 'LITHUANIA', 'One of the Baltic countries');
INSERT INTO `words` VALUES ('demo', 'VILNIUS', 'Capital of Lithuania');
INSERT INTO `words` VALUES ('demo', 'GREEN', 'Color');
INSERT INTO `words` VALUES ('demo', 'BICYCLE', 'A pedal-driven land vehicle');
INSERT INTO `words` VALUES ('demo', 'MOUNTAIN', 'A landform');
INSERT INTO `words` VALUES ('demo', 'SMARTY', 'Templating engine');
INSERT INTO `words` VALUES ('demo', 'ESTONIA', 'One of the Baltic countries');
INSERT INTO `words` VALUES ('demo', 'LATVIA', 'One of the Baltic countries');
INSERT INTO `words` VALUES ('demo', 'RIGA', 'Capital of Latvia');
INSERT INTO `words` VALUES ('demo', 'TALLINN', 'Capital of Estonia');
INSERT INTO `words` VALUES ('demo', 'ZEPPELIN', 'Airship');
INSERT INTO `words` VALUES ('demo', 'COW', 'Animal');
INSERT INTO `words` VALUES ('demo', 'DOG', 'Human''s best friend');
INSERT INTO `words` VALUES ('demo', 'CHEESE', 'A foodstuff made from the curdled milk');
INSERT INTO `words` VALUES ('demo', 'HELLO', 'Greeting');
INSERT INTO `words` VALUES ('demo', 'JAVA', 'Programming language');
INSERT INTO `words` VALUES ('demo', 'EARTH', 'Planet');
INSERT INTO `words` VALUES ('demo', 'AEROSMITH', 'A long-running hard rock band');
INSERT INTO `words` VALUES ('demo', 'MARS', 'The Rise And Fall Of Ziggy Stardust And The Spiders From...');
INSERT INTO `words` VALUES ('demo', 'GOOGLE', 'Search engine');
INSERT INTO `words` VALUES ('demo', 'LINUX', 'Operating system');
INSERT INTO `words` VALUES ('demo', 'BIX', 'Lithuanian rock band');
INSERT INTO `words` VALUES ('demo', 'BAGGINS', 'Bilbo ...');
