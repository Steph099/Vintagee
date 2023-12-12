-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2023 at 01:50 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vtgee`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `ItemID` int(11) NOT NULL,
  `Name` varchar(64) NOT NULL,
  `Brand` varchar(64) NOT NULL,
  `Description` varchar(512) NOT NULL,
  `Category` int(11) NOT NULL,
  `SellingPrice` float NOT NULL,
  `QuantityInStock` int(11) NOT NULL,
  `Image` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`ItemID`, `Name`, `Brand`, `Description`, `Category`, `SellingPrice`, `QuantityInStock`, `Image`) VALUES
(3, 'Tricou Nike NCAA - Larg', 'Nike', 'Descoperă istoria sportivă cu tricoul de antrenament vintage \"North Carolina Tar Heels\" de la Nike! Mărimea Large, emblematic pentru echipa UNC NCAA. Design retro, material durabil și logo-ul echipei tale preferate, această piesă nu e doar vestimentară, ci și o declarație de loialitate și pasiune. Adaugă un strop de istorie sportivă în garderoba ta cu acest tricou Nike!', 0, 69.99, 28, 'tricounike.jpg'),
(4, 'Geaca Adidas Puffer - Extra Larg', 'Adidas', 'Descoperă stilul iconic cu Geaca Adidas Puffer, mărimea XL, culoare neagră. Cu izolație premium, te menține cald în orice condiții. Design minimalist, perfect pentru orice ocazie. Adaugă o notă modernă garderobei tale vintage!', 0, 289.99, 14, 'geacaadidas.jpg'),
(5, 'Bluza Champion - Medium', 'Champion', 'Descoperă autenticitatea și stilul retro cu Bluza Vintage Champion Reverse Weave, mărimea Medium, într-o călătorie în anii \'90. Broderia de calitate superioară adaugă un farmec aparte, iar croiala atent concepută te îmbracă în confort și eleganță.\n\nAceastă bluză îți oferă nu doar un look deosebit, ci și o experiență plăcută la atingere, datorită materialului Reverse Weave iconic al mărcii Champion. Fii gata să faci un statement de modă cu această piesă vintage care aduce cu sine nostalgia anilor \'90', 0, 149.99, 20, 'bluzachampion.jpg'),
(6, 'Geaca Carhartt - Mic', 'Carhartt', 'Descoperă rezistența și stilul autentic cu Geaca Vintage Carhartt Detroit Work, mărimea 56, într-un negru clasic. Materialul Canvas și captuseala din pătură oferă protecție împotriva vremii reci, garantând durabilitate și confort. Croiala generoasă și design-ul minimalist subliniază funcționalitatea specifică muncii. Fii gata pentru orice cu această geacă care îmbină perfect robustețea cu un vibe vintage urban.', 0, 899.99, 2, 'geacacarhartt.jpg'),
(7, 'Geaca Guess Detroit Lions - Medium', 'Guess', 'Descoperă autenticitatea cu Geaca Vintage Detroit Lions Guess Pro Line! Mărimea M și nuanța de albastru aduc un strop de istorie NFL în garderoba ta. Logo-ul emblematic și detaliile de calitate fac din această geacă puffer o piesă de colecție. Potrivire comodă, stil vintage și spirit sportiv – un must-have pentru fani și colecționari!', 0, 469.99, 5, 'geacaguess.jpg'),
(8, 'Hanorac Nike - Extra Larg', 'Nike', 'Experimentează confortul și stilul autentic cu Hanoracul cu Glugă Vintage Nike! Mărimea XL și nuanța de albastru adaugă o notă clasică garderobei tale. Cu broderia emblematică Swoosh, acest hanorac emană autenticitate și pasiune pentru brandul Nike. Potrivirea generoasă și gluga oferă un confort de neegalat. Adaugă un strop de istorie și eleganță sportivă cu acest Hanorac Vintage Nike în colecția ta!', 0, 229.99, 14, 'bluzanike.jpg'),
(9, 'Geaca Nike Windbreaker - Mic', 'Nike', 'Descoperă esența anilor \'90 cu Geaca Vintage Nike Windbreaker! Mărimea S și design-ul ușor fac din aceasta o alegere iconică. Broderia distinctivă Swoosh adaugă un element retro și autentic. Cu inspirație din moda anilor \'90, această geacă aduce un stil unic în garderoba ta. Oferă-ți un aer vintage cu această Geacă Nike Windbreaker și îmbracă istoria într-un mod modern!', 0, 499.99, 5, 'geacanike.jpg'),
(10, 'Maieu Charlotte Hornets - Medium', 'Champion', '\r\nCapturază spiritul vechii școli NBA cu Maillot-ul Vintage Charlotte Hornets Larry Johnson Champion! Mărimea M și detaliile autentice aduc aminte de epoca de aur a baschetului. Acest maillot de colecție evidențiază numele legendarei echipe Hornets și numărul emblematic al lui Larry Johnson. Cu design-ul iconic Champion, această piesă devine o declarație de stil. Adaugă o notă retro colecției tale cu acest Maillot Vintage Charlotte Hornets și onorează istoria baschetului NBA!', 0, 199.99, 50, 'maieuchampion.jpg'),
(11, 'Bluza Hugo - Larg', 'Hugo', 'Adoptă eleganța sportivă cu Maillot-ul Vintage Hugo Boss! Mărimea L și inspirația din lumea NHL fac din acesta o piesă emblematică. Design-ul clasic al brandului Hugo Boss și detaliile atent lucrate aduc o notă de rafinament în garderoba ta. Cu această piesă de colecție, te conectezi la istoria modăi sportive și stilului de lux. Alege autenticitatea cu Maillot-ul Vintage Hugo Boss în mărimea L și transformă-ți apariția într-o declarație de eleganță!', 0, 179.99, 10, 'bluzahugo.jpg'),
(12, 'Geaca Columbia - Medium', 'Columbia', '\r\nExplorează aventura cu Geaca Vintage Columbia! Mărimea M și design-ul clasic fac din aceasta o piesă esențială pentru pasionații de modă retro. Cu tehnologia și durabilitatea specifice brandului Columbia, această geacă adaugă o notă de funcționalitate la stilul tău. Perfectă pentru explorări în aer liber sau pentru un look urban autentic. Alege confortul și autenticitatea cu Geaca Vintage Columbia în mărimea M și transformă-ți ținuta într-o expresie a spiritului aventurier!', 0, 609.99, 2, 'geacacolumbia.jpg'),
(13, 'Geaca Buffalo Verde - Mic', 'Buffalo', 'Experimentează stilul autentic NHL cu Geaca Bomber Vintage New Jersey Devils Buffalo! Mărimea S și nuanța de verde aduc o notă clasică și retro la garderoba ta. Inspirată din moda sportivă a anilor trecuți, această geacă satinată oferă un look distinctiv. Cu emblematicul logo al echipei Devils Buffalo, devii purtătorul unei piese autentice de colecție. Alege istoria și pasiunea pentru hockey cu Geaca Bomber Vintage NHL, perfectă pentru orice fan dedicat!      ', 0, 594.99, 3, 'geacabuffalo.jpg'),
(14, 'Pantaloni Nike Raptors - Extra Larg', 'Nike', 'Explorează stilul retro NBA cu Pantalonii Tearaway Vintage Toronto Raptors Nike! Mărimea XL și design-ul de tip \"warm-up shooting\" aduc o notă autentică la garderoba ta. Cu detaliile distincte Nike și inspirația din lumea baschetului, acești pantaloni devin o piesă iconică de colecție. Cu tehnologia tearaway, oferă un look versatil și funcțional. Alege confortul și autenticitatea cu Pantalonii Tearaway Vintage Toronto Raptors Nike în mărimea XL și adaugă o notă de pasiune NBA la stilul tău!', 1, 89.99, 2, 'pantaloninike.jpg'),
(15, 'Pantaloni Champion Orlando Magic - Medium', 'Champion', 'Experimentează spiritul anilor \'80 NBA cu Șorturile Vintage Orlando Magic Basketball Champion! Mărimea M și design-ul emblematic aduc o notă retro și autentică la garderoba ta. Cu calitatea caracteristică Champion și inspirația din lumea baschetului, acești pantaloni scurți devin o piesă esențială de colecție. Cu logo-ul iconic al echipei Orlando Magic, adaugă un strop de istorie sportivă la stilul tău. Optează pentru confort și autenticitate cu Șorturile Vintage Orlando Magic Champion din anii \'80', 1, 49.99, 15, 'pantalonichampion.jpg'),
(16, 'Blugi Carhartt - 36', 'Carhartt', 'Adoptă durabilitatea și stilul autentic cu Pantalonii Vintage Carhartt Canvas Carpenter! Cu mărimea 36 x 32 și nuanța de maro, acești pantaloni reprezintă alegerea perfectă pentru un look robust și funcțional. Cu designul dungaree fit, oferă confort și libertate de mișcare pentru orice activitate. Realizați din material rezistent, acești pantaloni Carhartt nu doar îți completează garderoba, ci devin partenerii tăi de încredere în provocările zilnice.', 1, 109.99, 15, 'blugicarhartt.jpg'),
(17, 'Blugi Levi Strauss & Co 501 Negru - 32', 'Levi', 'Descoperă autenticitatea denimului clasic cu Pantalonii Vintage Levi Strauss & Co 501 Button Fly! Cu mărimea 34W și nuanța de negru, acești jeans devin o piesă esențială în garderoba ta. Designul emblematic button fly aduce un strop de nostalgia anilor trecuți în fiecare detaliu. Realizați cu atenție la calitate și croiul iconic 501, acești pantaloni oferă un look versatil și durabil. Alege confortul și stilul autentic cu Pantalonii Vintage Levi Strauss & Co 501.', 1, 99.99, 15, 'blugilevi1.jpg'),
(18, 'Blugi Levi Strauss & Co 560 - 32', 'Levi', 'Adoptă autenticitatea denimului cu Pantalonii Vintage Levi Strauss & Co 560! Cu mărimea 32 x 32 și nuanța de albastru clasic, acești jeans devin baza unei ținute versatile. Designul emblematic al brandului și croiul 560 aduc un strop de nostalgia anilor trecuți la fiecare purtare. Realizați cu atenție la detalii și calitate, acești pantaloni oferă confort și un look iconic. Alege clasicul modern cu Pantalonii Vintage Levi Strauss & Co 560 și completează-ți garderoba cu o piesă autentică și stilată!', 1, 99.99, 18, 'blugilevi2.jpg'),
(19, 'Blugi Levi Strauss & Co 501 Maro - 34', 'Levi', 'Descoperă autenticitatea denimului clasic cu Pantalonii Vintage Levi Strauss & Co 501! Cu mărimea 34 x 34 și nuanța de maro, acești jeans aduc un strop de versatilitate la garderoba ta. Designul emblematic 501 și atenția la detalii fac din această pereche o alegere iconică. Realizați cu calitate superioară, acești pantaloni oferă nu doar un look autentic, ci și confort pe tot parcursul zilei. Alege stilul atemporal cu Pantalonii Vintage Levi Strauss & Co 501.', 1, 99.99, 15, 'blugilevi3.jpg'),
(20, 'Blugi Levi Strauss & Co 505-3405 - 36', 'Levi', 'Explorează esența denimului clasic cu Pantalonii Vintage Levi Strauss & Co 505-3405! Cu mărimea 36 x 34 și nuanța de negru, acești jeans adaugă o notă modernă la stilul tău. Designul emblematic al brandului și croiul 505-3405 oferă o potrivire confortabilă și versatilă. Realizați cu atenție la detalii și calitate, acești pantaloni sunt alegerea perfectă pentru un look autentic și urban. Optează pentru eleganța casual cu Pantalonii Vintage Levi Strauss & Co 505-3405.', 1, 99.99, 15, 'blugilevi4.jpg'),
(21, 'Blugi Levi Strauss & Co 501 XX - 36', 'Levi', 'Descoperă autenticitatea denimului clasic cu Pantalonii Vintage Levi Strauss & Co 501 XX! Cu mărimea 36 x 32 și nuanța de tan, acești jeans aduc un strop de versatilitate și stil în garderoba ta. Designul emblematic 501 XX și atenția la detalii fac din această pereche o alegere iconică. Realizați cu grijă și autenticitate în Canada, acești pantaloni oferă nu doar un look autentic, ci și confort pe tot parcursul zilei. Alege eleganța clasică cu Pantalonii Vintage Levi Strauss & Co 501 XX.', 1, 99.99, 10, 'blugilevi5.jpg'),
(22, 'Pantofi Adidas TRX', 'Adidas', 'Experimentează autenticitatea și stilul vintage cu Pantofii Adidas TRX Vintage! Această pereche de pantofi aduce înapoi designul clasic, combinând istoria sportului cu eleganța modernă. Realizați cu atenție la detalii și inspirați din modelele retro Adidas, acești pantofi sunt perfecți pentru a completa orice ținută casual cu o notă nostalgică.\r\n\r\nCu branding-ul emblematic Adidas și calitatea inconfundabilă, Pantofii Adidas TRX Vintage devin o declarație de modă în sine.', 2, 299.99, 15, 'pantofiadidas.jpg'),
(23, 'Nike Dunk Low Vintage Green', 'Nike', 'Descoperă eleganța și autenticitatea cu Nike Dunk Low \"Vintage Green\"! Acești sneakeri aduc o notă vintage rafinată la garderoba ta. Culoarea verde în nuanțe retro conferă acestor pantofi o aură distinctivă, inspirată din epoci iconice ale modei sportive.\n\nCu designul emblematic Nike Dunk Low, această pereche reprezintă o combinație perfectă între stil și confort. Logo-ul Nike Swoosh, atent plasat, adaugă o notă de recunoaștere și autenticitate.', 2, 999.99, 20, 'pantofinike.jpg'),
(24, 'Nike Blazer Mid \'77 Vintage', 'Nike', 'Descoperă esența retro a modei cu Pantofii Casual Nike Blazer Mid \'77 Vintage! Inspirată din designul clasic al anilor \'70, această pereche de încălțăminte aduce o notă de autenticitate și eleganță casuală la fiecare pas.\r\n\r\nCu pielea premium și designul înalt, Pantofii Blazer Mid \'77 oferă un aspect iconic și confortul necesar pentru întreaga zi. Detaliile vintage, cum ar fi logo-ul Nike Swoosh mare și talpa cu aspect uzat, aduc un farmec autentic și un vibe retro la acest model.', 2, 599.99, 15, 'pantofinike2.jpg'),
(25, 'Crocs Echo Clog Shoes', 'Crocs', 'Descoperă confortul și stilul cu Pantofii Crocs Echo Clog! Această pereche redefinește experiența încălțămintei casual, aducând un aer modern și versatilitate la emblematicii Crocs. Cu designul lor ergonomic și talpa Croslite, acești pantofi oferă o experiență de purtare fără efort și confort pe tot parcursul zilei.\n\nCrocs Echo Clog se remarcă prin aspectul simplu și funcțional, facilitându-ți mișcările într-un mod relaxat. Materialul durabil și ușor face din acești pantofi alegerea ideală.', 2, 199.99, 20, 'crocs1.jpg'),
(26, 'Shark Crocs Non-Slip', 'Crocs', 'Experimentează confortul și stilul într-un mod jucăuș cu Papucii Shark Crocs Non-slip! Acești papuci aduc o notă de distracție la experiența clasică Crocs, oferind totodată siguranță prin talpa non-alunecare.\r\n\r\nCu designul iconic Crocs și aspectul ludic de șoricel, acești papuci sunt perfecti pentru momente de relaxare și confort în stil. Materialul Croslite asigură o senzație ușoară și aerisită, ideală pentru zilele calde sau pentru activități în spațiile acoperite.', 2, 199.99, 15, 'crocs2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `MemberID` int(11) NOT NULL,
  `Username` varchar(64) NOT NULL,
  `Password` varchar(512) NOT NULL,
  `Email` varchar(64) NOT NULL,
  `PrivilegeLevel` int(11) NOT NULL DEFAULT 0,
  `Attempt` int(1) DEFAULT NULL,
  `RegisteredDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`MemberID`, `Username`, `Password`, `Email`, `PrivilegeLevel`, `Attempt`, `RegisteredDate`) VALUES
(2, 'admin', '$2y$10$wq746a0dn0wmcPzHXfEMhe80xZQc9/1PBJID9Ri4AHbfmwT9xn9Xi', 'admin@gmail.com', 1, 3, '2023-11-27'),
(5, 'test1', '$2y$10$GlhvBkMPi19b3tGoGUzEzOu3GDazDogOzd.eoAvNc0ID8PB9n7E7K', 'test@gmail.com', 0, 3, '2023-11-27'),
(6, 'test2', '$2y$10$Q.624Ef8zdpsWryToDFJZONz7XopgMQZwQeLXwzFUBa07/DNdFfUO', 'test123@gmail.com', 0, 3, '2023-11-27'),
(7, 'test3', '$2y$10$YZJ3hA4zgVjaKdMJHR5EWuUk8ujPDlqXP7IzEd.kD9.lLcUAbH5Su', 'test3@gmail.com', 0, 3, '2023-11-27'),
(8, 'test4', '$2y$10$07FJA8uhFxA0aAnMBoP59uAs4CNhyQ/yHqIT69UgrH6l2nsZGa5Y.', 'test4@gmail.com', 0, 3, '2023-11-27'),
(9, 'test5', '$2y$10$CYsI.DmaPc5EXpjRRfQTIeYkbC0ngtucxVHRHgV5SJ0z1/2cwB4mu', 'test5@gmail.com', 0, 3, '2023-11-25'),
(10, 'test6', '$2y$10$ieSbXKrOc4tmF.kSUtTCyO69Xp13lNCs.Fl.agTLYm3N0FAKdRWkC', 'test6@gmail.com', 0, 3, '2023-11-24'),
(15, 'test7', '$2y$10$wYZtt0RY/443JBq5UO0iGuDbUia/lIEWI0/iSGrDJ4Yrv3WpD5J1.', 'test7@gmail.com', 0, 3, '2023-11-25'),
(16, 'test8', '$2y$10$qYaWx7z6VHxgBtQxLm7leuo2sKv76Cg28UhmJaKZiF0eHXiMMcKCa', 'test8@gmail.com', 0, 3, '2023-11-27'),
(19, 'test9', '$2y$10$VDEN6GE/49oMJ6GIwCL/2Op6K6iTeuZbbf7QFn8Oj7WTPzTG3E2Nq', 'test9@gmail.com', 0, 3, '2023-11-26'),
(22, 'admin2', '$2y$10$4DtSUM142G/dEiZOfO2xS.1VptEJ0rzRh1AFM6EH/Wf.1MediuCUm', 'admin@mail.com', 1, 3, '2023-11-27'),
(23, 'david', '$2y$10$j4NVCffRhDEG/YK98pE9se1rrWoDBLanameq3FEhF2x5ESBAo.0t2', 'davidm@gmail.com', 0, 3, '2023-12-10');

-- --------------------------------------------------------

--
-- Table structure for table `orderitems`
--

CREATE TABLE `orderitems` (
  `OrderItemID` int(11) NOT NULL,
  `OrderID` int(11) NOT NULL,
  `ItemID` int(11) NOT NULL,
  `Price` float NOT NULL,
  `Quantity` int(11) NOT NULL,
  `AddedDatetime` datetime NOT NULL,
  `Feedback` varchar(512) DEFAULT NULL,
  `Rating` int(11) DEFAULT NULL,
  `RatingDateTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orderitems`
--

INSERT INTO `orderitems` (`OrderItemID`, `OrderID`, `ItemID`, `Price`, `Quantity`, `AddedDatetime`, `Feedback`, `Rating`, `RatingDateTime`) VALUES
(37, 24, 3, 6950, 1, '2023-11-30 00:43:58', 'Cel mai bun tricou pe care l-am cumparat EVERR!!', 5, '2023-11-13 19:36:36'),
(56, 28, 3, 6950, 1, '2023-12-02 23:49:08', 'Arata exact ca in poze nu va mint', 5, '2023-11-14 00:35:25'),
(57, 28, 5, 8668, 1, '2023-12-02 23:49:39', 'Merita toti banii bluza asta bro', 5, '2023-11-14 00:35:51'),
(58, 28, 6, 4599, 1, '2023-12-03 23:49:45', 'O geaca de senzatie jur', 5, '2023-11-14 00:36:24'),
(59, 28, 10, 3299, 1, '2023-12-09 23:52:19', 'Mare fan al echipei, maieu excelent wow', 5, '2023-11-14 00:37:06'),
(61, 29, 3, 6950, 1, '2023-12-09 11:07:27', 'a venit putin mai scamosat, dar se iarta gen', 4, '2023-11-14 11:08:40'),
(68, 27, 4, 289.99, 1, '2023-12-10 01:47:53', 'iti tine de cald si in jungla e dementiala', 4, '2023-12-10 01:49:18');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OrderID` int(11) NOT NULL,
  `MemberID` int(11) NOT NULL,
  `CartFlag` bit(1) NOT NULL DEFAULT b'1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OrderID`, `MemberID`, `CartFlag`) VALUES
(6, 6, b'1'),
(7, 7, b'1'),
(8, 8, b'1'),
(9, 9, b'1'),
(10, 10, b'1'),
(15, 15, b'1'),
(16, 16, b'1'),
(20, 19, b'1'),
(24, 5, b'0'),
(27, 2, b'0'),
(28, 5, b'0'),
(29, 5, b'0'),
(30, 5, b'1'),
(31, 22, b'1'),
(32, 2, b'1');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `PaymentID` int(11) NOT NULL,
  `OrderID` int(11) NOT NULL,
  `PaymentDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`PaymentID`, `OrderID`, `PaymentDate`) VALUES
(6, 24, '2023-11-30'),
(7, 28, '2023-12-02'),
(8, 29, '2023-12-09'),
(9, 27, '2023-12-10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`ItemID`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`MemberID`);

--
-- Indexes for table `orderitems`
--
ALTER TABLE `orderitems`
  ADD PRIMARY KEY (`OrderItemID`),
  ADD KEY `OrderID` (`OrderID`),
  ADD KEY `ItemID` (`ItemID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `MemberID` (`MemberID`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`PaymentID`),
  ADD KEY `OrderID` (`OrderID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `ItemID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `MemberID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `orderitems`
--
ALTER TABLE `orderitems`
  MODIFY `OrderItemID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `OrderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `PaymentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`MemberID`) REFERENCES `members` (`MemberID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
