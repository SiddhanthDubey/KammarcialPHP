-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 06, 2024 at 04:41 PM
-- Server version: 5.7.23-23
-- PHP Version: 8.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `technz1m_kammarcials`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us_privacy_policy`
--

CREATE TABLE `about_us_privacy_policy` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about_us_privacy_policy`
--

INSERT INTO `about_us_privacy_policy` (`id`, `name`, `description`, `date_time`) VALUES
(1, 'Privacy Policy', 'Lorem ipsum dolor sit amet consectetur. Proin urna lorem odio consectetur pharetra nisi sit et. Ut venenatis in id tortor arcu viverra tempor orci felis. Metus urna venenatis accumsan mi id. Molestie ipsum egestas varius mollis tellus neque nec ultrices vel. Integer cursus fermentum nisl pharetra massa id nibh aliquam. Nulla pellentesque diam tellus erat ac consequat a amet scelerisque. Ornare magna consequat ut egestas ridiculus consequat. Dictumst habitasse nunc arcu elit. Massa adipiscing penatibus ut mauris. Nibh porttitor ornare interdum scelerisque eros duis gravida amet sodales. Pellentesque at vehicula mus suspendisse aliquam.\r\nAmet dui diam integer purus vitae. Lobortis mauris enim at vestibulum ultrices tortor. Nulla a sed neque quam sed in diam proin. Congue sit arcu volutpat nisi maecenas cursus fusce quam donec. Velit orci pharetra nisl pharetra ligula imperdiet. Donec sit dignissim bibendum tortor semper. Sem odio neque viverra in purus fames. Lacus in nec porttitor mi. Proin metus risus adipiscing in nibh fames. Imperdiet nulla ornare hac turpis vestibulum mauris id. Maecenas sed fames sed nulla rutrum odio. Tristique augue placerat mattis tincidunt et. Amet in sit magna convallis odio in vestibulum dignissim semper. Risus netus lacus vitae posuere a sed magna egestas.\r\nUrna pellentesque neque convallis rhoncus quisque viverra placerat duis eros. In viverra eget in velit lacus viverra. Platea mattis at cum blandit curabitur pretium lacus. Mattis egestas mi eget aliquet. Vestibulum tortor augue nibh posuere. Mattis at lacus neque massa neque purus gravida bibendum. Duis ac eu.\r\nLorem ipsum dolor sit amet consectetur. Proin urna lorem odio consectetur pharetra nisi sit et. Ut venenatis in id tortor arcu viverra tempor orci felis. Metus urna venenatis accumsan mi id. Molestie ipsum egestas varius mollis tellus neque nec ultrices vel. Integer cursus fermentum nisl pharetra massa id nibh aliquam. Nulla pellentesque diam tellus erat ac consequat a amet scelerisque. Ornare magna consequat ut egestas ridiculus consequat. Dictumst habitasse nunc arcu elit. Massa adipiscing penatibus ut mauris. Nibh porttitor ornare interdum scelerisque eros duis gravida amet sodales. Pellentesque at vehicula mus suspendisse aliquam.\r\nAmet dui diam integer purus vitae. Lobortis mauris enim at vestibulum ultrices tortor. Nulla a sed neque quam sed in diam proin. Congue sit arcu volutpat nisi maecenas cursus fusce quam donec. Velit orci pharetra nisl pharetra ligula imperdiet. Donec sit dignissim bibendum tortor semper. Sem odio neque viverra in purus fames. Lacus in nec porttitor mi. Proin metus risus adipiscing in nibh fames. Imperdiet nulla ornare hac turpis vestibulum mauris id. Maecenas sed fames sed nulla rutrum odio. Tristique augue placerat mattis tincidunt et. Amet in sit magna convallis odio in vestibulum dignissim semper. Risus netus lacus vitae posuere a sed magna egestas.\r\nUrna pellentesque neque convallis rhoncus quisque viverra placerat duis eros. In viverra eget in velit lacus viverra. Platea mattis at cum blandit curabitur pretium lacus. Mattis egestas mi eget aliquet. Vestibulum tortor augue nibh posuere. Mattis at lacus neque massa neque purus gravida bibendum. Duis ac eu.\r\n', '2024-03-22 10:41:36'),
(2, 'About Us', 'Lorem ipsum dolor sit amet consectetur. Proin urna lorem odio consectetur pharetra nisi sit et. Ut venenatis in id tortor arcu viverra tempor orci felis. Metus urna venenatis accumsan mi id. Molestie ipsum egestas varius mollis tellus neque nec ultrices vel. Integer cursus fermentum nisl pharetra massa id nibh aliquam. Nulla pellentesque diam tellus erat ac consequat a amet scelerisque. Ornare magna consequat ut egestas ridiculus consequat. Dictumst habitasse nunc arcu elit. Massa adipiscing penatibus ut mauris. Nibh porttitor ornare interdum scelerisque eros duis gravida amet sodales. Pellentesque at vehicula mus suspendisse aliquam.\r\nAmet dui diam integer purus vitae. Lobortis mauris enim at vestibulum ultrices tortor. Nulla a sed neque quam sed in diam proin. Congue sit arcu volutpat nisi maecenas cursus fusce quam donec. Velit orci pharetra nisl pharetra ligula imperdiet. Donec sit dignissim bibendum tortor semper. Sem odio neque viverra in purus fames. Lacus in nec porttitor mi. Proin metus risus adipiscing in nibh fames. Imperdiet nulla ornare hac turpis vestibulum mauris id. Maecenas sed fames sed nulla rutrum odio. Tristique augue placerat mattis tincidunt et. Amet in sit magna convallis odio in vestibulum dignissim semper. Risus netus lacus vitae posuere a sed magna egestas.\r\nUrna pellentesque neque convallis rhoncus quisque viverra placerat duis eros. In viverra eget in velit lacus viverra. Platea mattis at cum blandit curabitur pretium lacus. Mattis egestas mi eget aliquet. Vestibulum tortor augue nibh posuere. Mattis at lacus neque massa neque purus gravida bibendum. Duis ac eu.\r\nLorem ipsum dolor sit amet consectetur. Proin urna lorem odio consectetur pharetra nisi sit et. Ut venenatis in id tortor arcu viverra tempor orci felis. Metus urna venenatis accumsan mi id. Molestie ipsum egestas varius mollis tellus neque nec ultrices vel. Integer cursus fermentum nisl pharetra massa id nibh aliquam. Nulla pellentesque diam tellus erat ac consequat a amet scelerisque. Ornare magna consequat ut egestas ridiculus consequat. Dictumst habitasse nunc arcu elit. Massa adipiscing penatibus ut mauris. Nibh porttitor ornare interdum scelerisque eros duis gravida amet sodales. Pellentesque at vehicula mus suspendisse aliquam.\r\nAmet dui diam integer purus vitae. Lobortis mauris enim at vestibulum ultrices tortor. Nulla a sed neque quam sed in diam proin. Congue sit arcu volutpat nisi maecenas cursus fusce quam donec. Velit orci pharetra nisl pharetra ligula imperdiet. Donec sit dignissim bibendum tortor semper. Sem odio neque viverra in purus fames. Lacus in nec porttitor mi. Proin metus risus adipiscing in nibh fames. Imperdiet nulla ornare hac turpis vestibulum mauris id. Maecenas sed fames sed nulla rutrum odio. Tristique augue placerat mattis tincidunt et. Amet in sit magna convallis odio in vestibulum dignissim semper. Risus netus lacus vitae posuere a sed magna egestas.\r\nUrna pellentesque neque convallis rhoncus quisque viverra placerat duis eros. In viverra eget in velit lacus viverra. Platea mattis at cum blandit curabitur pretium lacus. Mattis egestas mi eget aliquet. Vestibulum tortor augue nibh posuere. Mattis at lacus neque massa neque purus gravida bibendum. Duis ac eu.\r\n', '2024-03-22 10:41:36');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `admin_id` int(11) NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `admin_email` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `admin_password` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `admin_created_at` datetime NOT NULL,
  `admin_updated_at` datetime NOT NULL,
  `admin_deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`admin_id`, `user_name`, `admin_email`, `admin_password`, `admin_created_at`, `admin_updated_at`, `admin_deleted_at`) VALUES
(1, 'kammarcials', 'admin@gmail.com', '$2y$10$JG4r19O8MPPTZeiP1nneC.SahbLANaqcimefSUAfY.dCnbsC.K5Gi', '0000-00-00 00:00:00', '2024-02-03 11:17:37', '0000-00-00 00:00:00'),
(2, 'kammarcials', 'tech@gmail.com', '$2y$10$Btw.vM5D9PASjIa.o9H.buSA8AXjJiOEB6E7xa5aJRkC1EbIC8vme', '0000-00-00 00:00:00', '2024-02-03 11:17:37', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `user_id` text COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `user_id`, `name`, `email`, `message`, `date_time`) VALUES
(17, '1', 'one', 'on@gmcom.kk', 'test', '2024-03-22 15:11:46'),
(18, '8', 'one', 'on@gmcom.kk', 'test', '2024-03-22 15:16:44'),
(19, '1', 'test3', 'test3@gmail.com', 'Hello', '2024-03-22 15:23:16'),
(20, '1', 'one', 'on@gmcom.kk', 'test', '2024-03-22 15:24:40'),
(21, '8', 'hiidasdas', 'demo@gmail.com', 'dsdsds', '2024-03-22 15:25:38'),
(22, '8', 'rohan sahu', 'demo@gmail.com', 'hellow', '2024-03-22 15:44:15'),
(23, '8', 'hii', 'example@gmail.com', 'test', '2024-03-22 16:57:22'),
(24, '1', 'test', 'test@gmail.o', 'just tedt', '2024-03-23 18:52:04'),
(25, '1', 'test', 'test@gmail.o', 'just tedt', '2024-03-27 18:17:02'),
(26, '10', 'ke', 'keshav@gmail.com', 'please check ', '2024-03-27 19:21:38'),
(27, '10', 'keshav', 'keshav@gmail.com', 'jdnsndbdbdb', '2024-03-27 19:23:06');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `sortname` varchar(3) NOT NULL,
  `name` varchar(150) NOT NULL,
  `currency_code` varchar(255) NOT NULL,
  `currency_name` varchar(255) NOT NULL,
  `phone_code` varchar(255) NOT NULL,
  `capital` varchar(255) NOT NULL,
  `flag` varchar(255) NOT NULL,
  `status` enum('Active','Deactive') NOT NULL DEFAULT 'Deactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `sortname`, `name`, `currency_code`, `currency_name`, `phone_code`, `capital`, `flag`, `status`) VALUES
(1, 'AF', 'Afghanistan', 'AFN', 'Afghani', '93', 'Kabul', 'afghanistan.gif', 'Deactive'),
(2, 'AL', 'Albania', 'ALL', 'Lek', '355', 'Tirana', 'albania.gif', 'Deactive'),
(3, 'DZ', 'Algeria', 'DZD', 'Dinar', '213', 'Algiers', 'algeria.gif', 'Deactive'),
(4, 'AS', 'American Samoa', '', '', '', '', 'american_samoa.gif', 'Deactive'),
(5, 'AD', 'Andorra', 'EUR', 'Euro', '376', 'Andorra la Vella', 'andorra.gif', 'Deactive'),
(6, 'AO', 'Angola', 'AOA', 'Kwanza', '244', 'Luanda', 'angola.gif', 'Deactive'),
(7, 'AI', 'Anguilla', 'XCD', 'Dollar', '-263', 'The Valley', 'anguilla.gif', 'Deactive'),
(8, 'AQ', 'Antarctica', '', '', '', '', '', 'Deactive'),
(9, 'AG', 'Antigua And Barbuda', 'XCD', 'Dollar', '-267', 'Saint John\'s', '', 'Deactive'),
(10, 'AR', 'Argentina', 'ARS', 'Peso', '54', 'Buenos Aires', 'argentina.gif', 'Deactive'),
(11, 'AM', 'Armenia', 'AMD', 'Dram', '374', 'Yerevan', 'armenia.gif', 'Deactive'),
(12, 'AW', 'Aruba', 'AWG', 'Guilder', '297', 'Oranjestad', 'aruba.gif', 'Deactive'),
(13, 'AU', 'Australia', 'AUD', 'Dollar', '61', 'Canberra', 'australia.gif', 'Deactive'),
(14, 'AT', 'Austria', 'EUR', 'Euro', '43', 'Vienna', 'austria.gif', 'Deactive'),
(15, 'AZ', 'Azerbaijan', 'AZN', 'Manat', '994', 'Baku', 'azerbaijan.gif', 'Deactive'),
(16, 'BS', 'Bahamas The', '', '', '', '', '', 'Deactive'),
(17, 'BH', 'Bahrain', 'BHD', 'Dinar', '973', 'Manama', 'bahrain.gif', 'Deactive'),
(18, 'BD', 'Bangladesh', 'BDT', 'Taka', '880', 'Dhaka', 'bangladesh.gif', 'Deactive'),
(19, 'BB', 'Barbados', 'BBD', 'Dollar', '-245', 'Bridgetown', 'barbados.gif', 'Deactive'),
(20, 'BY', 'Belarus', 'BYR', 'Ruble', '375', 'Minsk', 'belarus.gif', 'Deactive'),
(21, 'BE', 'Belgium', 'EUR', 'Euro', '32', 'Brussels', 'belgium.gif', 'Deactive'),
(22, 'BZ', 'Belize', 'BZD', 'Dollar', '501', 'Belmopan', 'belize.gif', 'Deactive'),
(23, 'BJ', 'Benin', 'XOF', 'Franc', '229', 'Porto-Novo', 'benin.gif', 'Deactive'),
(24, 'BM', 'Bermuda', 'BMD', 'Dollar', '-440', 'Hamilton', 'bermuda.gif', 'Deactive'),
(25, 'BT', 'Bhutan', 'BTN', 'Ngultrum', '975', 'Thimphu', 'bhutan.gif', 'Deactive'),
(26, 'BO', 'Bolivia', 'BOB', 'Boliviano', '591', 'La Paz (administrative/legislative) and Sucre (judical)', 'bolivia.gif', 'Deactive'),
(27, 'BA', 'Bosnia and Herzegovina', 'BAM', 'Marka', '387', 'Sarajevo', 'bosnia_and_herzegovina.gif', 'Deactive'),
(28, 'BW', 'Botswana', 'BWP', 'Pula', '267', 'Gaborone', 'botswana.gif', 'Deactive'),
(29, 'BV', 'Bouvet Island', '', '', '', '', '', 'Deactive'),
(30, 'BR', 'Brazil', 'BRL', 'Real', '55', 'Brasilia', 'brazil.gif', 'Deactive'),
(31, 'IO', 'British Indian Ocean Territory', '', '', '246', '', '', 'Deactive'),
(32, 'BN', 'Brunei', 'BND', 'Dollar', '673', 'Bandar Seri Begawan', 'brunei.gif', 'Deactive'),
(33, 'BG', 'Bulgaria', 'BGN', 'Lev', '359', 'Sofia', 'bulgaria.gif', 'Deactive'),
(34, 'BF', 'Burkina Faso', 'XOF', 'Franc', '226', 'Ouagadougou', 'burkina faso.gif', 'Deactive'),
(35, 'BI', 'Burundi', 'BIF', 'Franc', '257', 'Bujumbura', 'burundi.gif', 'Deactive'),
(36, 'KH', 'Cambodia', 'KHR', 'Riels', '855', 'Phnom Penh', 'cambodia.gif', 'Deactive'),
(37, 'CM', 'Cameroon', 'XAF', 'Franc', '237', 'Yaounde', 'cameroon.gif', 'Deactive'),
(38, 'CA', 'Canada', 'CAD', 'Dollar', '1', 'Ottawa', 'canada.gif', 'Deactive'),
(39, 'CV', 'Cape Verde', 'CVE', 'Escudo', '238', 'Praia', 'cape verde.gif', 'Deactive'),
(40, 'KY', 'Cayman Islands', 'KYD', 'Dollar', '-344', 'George Town', 'cayman islands.gif', 'Deactive'),
(41, 'CF', 'Central African Republic', 'XAF', 'Franc', '236', 'Bangui', 'central_african_republic.gif', 'Deactive'),
(42, 'TD', 'Chad', 'XAF', 'Franc', '235', 'N\'Djamena', 'chad.gif', 'Deactive'),
(43, 'CL', 'Chile', 'CLP', 'Peso', '56', 'Santiago (administrative/judical) and Valparaiso (legislative)', 'chile.gif', 'Deactive'),
(44, 'CN', 'China', '', '', '', '', 'china.gif', 'Deactive'),
(45, 'CX', 'Christmas Island', 'AUD', 'Dollar', '61', 'The Settlement (Flying Fish Cove)', '', 'Deactive'),
(46, 'CC', 'Cocos (Keeling) Islands', 'AUD', 'Dollar', '61', 'West Island', '', 'Deactive'),
(47, 'CO', 'Colombia', 'COP', 'Peso', '57', 'Bogota', 'colombia.gif', 'Deactive'),
(48, 'KM', 'Comoros', 'KMF', 'Franc', '269', 'Moroni', '', 'Deactive'),
(49, 'CG', 'Congo', '', '', '', '', 'congo.gif', 'Deactive'),
(50, 'CD', 'Congo The Democratic Republic Of The', '', '', '', '', '', 'Deactive'),
(51, 'CK', 'Cook Islands', 'NZD', 'Dollar', '682', 'Avarua', 'cook_islands.gif', 'Deactive'),
(52, 'CR', 'Costa Rica', 'CRC', 'Colon', '506', 'San Jose', 'costa_rica.gif', 'Deactive'),
(53, 'CI', 'Cote D\'Ivoire (Ivory Coast)', 'XOF', 'Franc', '225', 'Yamoussoukro', '', 'Deactive'),
(54, 'HR', 'Croatia (Hrvatska)', '', '', '', '', 'croatia.gif', 'Deactive'),
(55, 'CU', 'Cuba', 'CUP', 'Peso', '53', 'Havana', 'cuba.gif', 'Deactive'),
(56, 'CY', 'Cyprus', 'CYP', 'Pound', '357', 'Nicosia', 'cyprus.gif', 'Deactive'),
(57, 'CZ', 'Czech Republic', 'CZK', 'Koruna', '420', 'Prague', 'czech_republic.gif', 'Deactive'),
(58, 'DK', 'Denmark', 'DKK', 'Krone', '45', 'Copenhagen', 'denmark.gif', 'Deactive'),
(59, 'DJ', 'Djibouti', 'DJF', 'Franc', '253', 'Djibouti', 'djibouti.gif', 'Deactive'),
(60, 'DM', 'Dominica', 'XCD', 'Dollar', '-766', 'Roseau', '', 'Deactive'),
(61, 'DO', 'Dominican Republic', 'DOP', 'Peso', '+1-809 and 1-829', 'Santo Domingo', 'dominican_republic.gif', 'Deactive'),
(62, 'TP', 'East Timor', '', '', '', '', '', 'Deactive'),
(63, 'EC', 'Ecuador', 'USD', 'Dollar', '593', 'Quito', 'ecuador.gif', 'Deactive'),
(64, 'EG', 'Egypt', 'EGP', 'Pound', '20', 'Cairo', 'egypt.gif', 'Deactive'),
(65, 'SV', 'El Salvador', 'USD', 'Dollar', '503', 'San Salvador', 'el_salvador.gif', 'Deactive'),
(66, 'GQ', 'Equatorial Guinea', 'XAF', 'Franc', '240', 'Malabo', 'equatorial_guinea.gif', 'Deactive'),
(67, 'ER', 'Eritrea', 'ERN', 'Nakfa', '291', 'Asmara', '', 'Deactive'),
(68, 'EE', 'Estonia', 'EEK', 'Kroon', '372', 'Tallinn', 'estonia.gif', 'Deactive'),
(69, 'ET', 'Ethiopia', 'ETB', 'Birr', '251', 'Addis Ababa', 'ethiopia.gif', 'Deactive'),
(70, 'XA', 'External Territories of Australia', '', '', '', '', '', 'Deactive'),
(71, 'FK', 'Falkland Islands', '', '', '', '', '', 'Deactive'),
(72, 'FO', 'Faroe Islands', 'DKK', 'Krone', '298', 'Torshavn', '', 'Deactive'),
(73, 'FJ', 'Fiji Islands', '', '', '', '', '', 'Deactive'),
(74, 'FI', 'Finland', 'EUR', 'Euro', '358', 'Helsinki', 'finland.gif', 'Deactive'),
(75, 'FR', 'France', 'EUR', 'Euro', '33', 'Paris', 'france.gif', 'Deactive'),
(76, 'GF', 'French Guiana', 'EUR', 'Euro', '594', 'Cayenne', '', 'Deactive'),
(77, 'PF', 'French Polynesia', 'XPF', 'Franc', '689', 'Papeete', 'french_guiana.gif', 'Deactive'),
(78, 'TF', 'French Southern Territories', '', '', '', '', '', 'Deactive'),
(79, 'GA', 'Gabon', 'XAF', 'Franc', '241', 'Libreville', 'gabon.gif', 'Deactive'),
(80, 'GM', 'Gambia The', '', '', '', '', '', 'Deactive'),
(81, 'GE', 'Georgia', 'GEL', 'Lari', '995', 'Tbilisi', 'georgia.gif', 'Deactive'),
(82, 'DE', 'Germany', 'EUR', 'Euro', '49', 'Berlin', 'germany.gif', 'Deactive'),
(83, 'GH', 'Ghana', 'GHC', 'Cedi', '233', 'Accra', 'ghana.gif', 'Deactive'),
(84, 'GI', 'Gibraltar', 'GIP', 'Pound', '350', 'Gibraltar', 'gibraltar.gif', 'Deactive'),
(85, 'GR', 'Greece', 'EUR', 'Euro', '30', 'Athens', 'greece.gif', 'Deactive'),
(86, 'GL', 'Greenland', 'DKK', 'Krone', '299', 'Nuuk (Godthab)', 'greenland.gif', 'Deactive'),
(87, 'GD', 'Grenada', 'XCD', 'Dollar', '-472', 'Saint George\'s', 'grenada.gif', 'Deactive'),
(88, 'GP', 'Guadeloupe', 'EUR', 'Euro', '590', 'Basse-Terre', 'guadeloupe.gif', 'Deactive'),
(89, 'GU', 'Guam', 'USD', 'Dollar', '-670', 'Hagatna', 'guam.gif', 'Deactive'),
(90, 'GT', 'Guatemala', 'GTQ', 'Quetzal', '502', 'Guatemala', 'guatemala.gif', 'Deactive'),
(91, 'XU', 'Guernsey and Alderney', '', '', '', '', '', 'Deactive'),
(92, 'GN', 'Guinea', 'GNF', 'Franc', '224', 'Conakry', 'guinea.gif', 'Deactive'),
(93, 'GW', 'Guinea-Bissau', 'XOF', 'Franc', '245', 'Bissau', '', 'Deactive'),
(94, 'GY', 'Guyana', 'GYD', 'Dollar', '592', 'Georgetown', 'guyana.gif', 'Active'),
(95, 'HT', 'Haiti', 'HTG', 'Gourde', '509', 'Port-au-Prince', 'haiti.gif', 'Deactive'),
(96, 'HM', 'Heard and McDonald Islands', '', '', '', '', '', 'Deactive'),
(97, 'HN', 'Honduras', 'HNL', 'Lempira', '504', 'Tegucigalpa', 'honduras.gif', 'Deactive'),
(98, 'HK', 'Hong Kong S.A.R.', '', '', '', '', '', 'Deactive'),
(99, 'HU', 'Hungary', 'HUF', 'Forint', '36', 'Budapest', 'hungary.gif', 'Deactive'),
(100, 'IS', 'Iceland', 'ISK', 'Krona', '354', 'Reykjavik', 'iceland.gif', 'Deactive'),
(101, 'IN', 'India', 'INR', 'Rupee', '91', 'New Delhi', 'india.gif', 'Active'),
(102, 'ID', 'Indonesia', 'IDR', 'Rupiah', '62', 'Jakarta', 'indonesia.gif', 'Deactive'),
(103, 'IR', 'Iran', 'IRR', 'Rial', '98', 'Tehran', 'iran.gif', 'Deactive'),
(104, 'IQ', 'Iraq', 'IQD', 'Dinar', '964', 'Baghdad', 'iraq.gif', 'Deactive'),
(105, 'IE', 'Ireland', 'EUR', 'Euro', '353', 'Dublin', 'ireland.gif', 'Deactive'),
(106, 'IL', 'Israel', 'ILS', 'Shekel', '972', 'Jerusalem', 'israel.gif', 'Deactive'),
(107, 'IT', 'Italy', 'EUR', 'Euro', '39', 'Rome', 'italy.gif', 'Deactive'),
(108, 'JM', 'Jamaica', 'JMD', 'Dollar', '-875', 'Kingston', 'jamaica.gif', 'Deactive'),
(109, 'JP', 'Japan', 'JPY', 'Yen', '81', 'Tokyo', 'japan.gif', 'Deactive'),
(110, 'XJ', 'Jersey', 'JEP', 'Pound', '44', 'Saint Helier', '', 'Deactive'),
(111, 'JO', 'Jordan', 'JOD', 'Dinar', '962', 'Amman', 'jordan.gif', 'Deactive'),
(112, 'KZ', 'Kazakhstan', 'KZT', 'Tenge', '7', 'Astana', 'kazakhstan.gif', 'Deactive'),
(113, 'KE', 'Kenya', 'KES', 'Shilling', '254', 'Nairobi', 'kenya.gif', 'Deactive'),
(114, 'KI', 'Kiribati', 'AUD', 'Dollar', '686', 'Tarawa', '', 'Deactive'),
(115, 'KP', 'Korea North', '', '', '', '', '', 'Deactive'),
(116, 'KR', 'Korea South', '', '', '', '', '', 'Deactive'),
(117, 'KW', 'Kuwait', 'KWD', 'Dinar', '965', 'Kuwait', 'kuwait.gif', 'Deactive'),
(118, 'KG', 'Kyrgyzstan', 'KGS', 'Som', '996', 'Bishkek', '', 'Deactive'),
(119, 'LA', 'Laos', 'LAK', 'Kip', '856', 'Vientiane', 'laos.gif', 'Deactive'),
(120, 'LV', 'Latvia', 'LVL', 'Lat', '371', 'Riga', 'latvia.gif', 'Deactive'),
(121, 'LB', 'Lebanon', 'LBP', 'Pound', '961', 'Beirut', 'lebanon.gif', 'Deactive'),
(122, 'LS', 'Lesotho', 'LSL', 'Loti', '266', 'Maseru', 'lesotho.gif', 'Deactive'),
(123, 'LR', 'Liberia', 'LRD', 'Dollar', '231', 'Monrovia', 'liberia.gif', 'Deactive'),
(124, 'LY', 'Libya', 'LYD', 'Dinar', '218', 'Tripoli', 'libya.gif', 'Deactive'),
(125, 'LI', 'Liechtenstein', 'CHF', 'Franc', '423', 'Vaduz', '', 'Deactive'),
(126, 'LT', 'Lithuania', 'LTL', 'Litas', '370', 'Vilnius', 'lithuania.gif', 'Deactive'),
(127, 'LU', 'Luxembourg', 'EUR', 'Euro', '352', 'Luxembourg', 'luxembourg.gif', 'Deactive'),
(128, 'MO', 'Macau S.A.R.', '', '', '', '', '', 'Deactive'),
(129, 'MK', 'Macedonia', 'MKD', 'Denar', '389', 'Skopje', 'macedonia.gif', 'Deactive'),
(130, 'MG', 'Madagascar', 'MGA', 'Ariary', '261', 'Antananarivo', 'madagascar.gif', 'Deactive'),
(131, 'MW', 'Malawi', 'MWK', 'Kwacha', '265', 'Lilongwe', 'malawi.gif', 'Deactive'),
(132, 'MY', 'Malaysia', 'MYR', 'Ringgit', '60', 'Kuala Lumpur (legislative/judical) and Putrajaya (administrative)', 'malaysia.gif', 'Deactive'),
(133, 'MV', 'Maldives', 'MVR', 'Rufiyaa', '960', 'Male', '', 'Deactive'),
(134, 'ML', 'Mali', 'XOF', 'Franc', '223', 'Bamako', 'mali.gif', 'Deactive'),
(135, 'MT', 'Malta', 'MTL', 'Lira', '356', 'Valletta', 'malta.gif', 'Deactive'),
(136, 'XM', 'Man (Isle of)', '', '', '', '', '', 'Deactive'),
(137, 'MH', 'Marshall Islands', 'USD', 'Dollar', '692', 'Majuro', '', 'Deactive'),
(138, 'MQ', 'Martinique', 'EUR', 'Euro', '596', 'Fort-de-France', 'martinique.gif', 'Deactive'),
(139, 'MR', 'Mauritania', 'MRO', 'Ouguiya', '222', 'Nouakchott', 'mauritania.gif', 'Deactive'),
(140, 'MU', 'Mauritius', 'MUR', 'Rupee', '230', 'Port Louis', 'mauritius.gif', 'Deactive'),
(141, 'YT', 'Mayotte', 'EUR', 'Euro', '262', 'Mamoudzou', 'mayotte.gif', 'Deactive'),
(142, 'MX', 'Mexico', 'MXN', 'Peso', '52', 'Mexico', 'mexico.gif', 'Deactive'),
(143, 'FM', 'Micronesia', 'USD', 'Dollar', '691', 'Palikir', 'micronesia.gif', 'Deactive'),
(144, 'MD', 'Moldova', 'MDL', 'Leu', '373', 'Chisinau', '', 'Deactive'),
(145, 'MC', 'Monaco', 'EUR', 'Euro', '377', 'Monaco', '', 'Deactive'),
(146, 'MN', 'Mongolia', 'MNT', 'Tugrik', '976', 'Ulaanbaatar', 'mongolia.gif', 'Deactive'),
(147, 'MS', 'Montserrat', 'XCD', 'Dollar', '-663', 'Plymouth', '', 'Deactive'),
(148, 'MA', 'Morocco', 'MAD', 'Dirham', '212', 'Rabat', 'morocco.gif', 'Deactive'),
(149, 'MZ', 'Mozambique', 'MZM', 'Meticail', '258', 'Maputo', 'mozambique.gif', 'Deactive'),
(150, 'MM', 'Myanmar', '', '', '', '', '', 'Deactive'),
(151, 'NA', 'Namibia', 'NAD', 'Dollar', '264', 'Windhoek', 'namibia.gif', 'Deactive'),
(152, 'NR', 'Nauru', 'AUD', 'Dollar', '674', 'Yaren', '', 'Deactive'),
(153, 'NP', 'Nepal', 'NPR', 'Rupee', '977', 'Kathmandu', 'nepal.gif', 'Deactive'),
(154, 'AN', 'Netherlands Antilles', 'ANG', 'Guilder', '599', 'Willemstad', 'netherlands.gif', 'Deactive'),
(155, 'NL', 'Netherlands The', '', '', '', '', '', 'Deactive'),
(156, 'NC', 'New Caledonia', 'XPF', 'Franc', '687', 'Noumea', 'new_caledonia.gif', 'Deactive'),
(157, 'NZ', 'New Zealand', 'NZD', 'Dollar', '64', 'Wellington', 'new_zealand.gif', 'Deactive'),
(158, 'NI', 'Nicaragua', 'NIO', 'Cordoba', '505', 'Managua', 'nicaragua.gif', 'Deactive'),
(159, 'NE', 'Niger', 'XOF', 'Franc', '227', 'Niamey', 'niger.gif', 'Deactive'),
(160, 'NG', 'Nigeria', 'NGN', 'Naira', '234', 'Abuja', 'nigeria.gif', 'Deactive'),
(161, 'NU', 'Niue', 'NZD', 'Dollar', '683', 'Alofi', '', 'Deactive'),
(162, 'NF', 'Norfolk Island', 'AUD', 'Dollar', '672', 'Kingston', '', 'Deactive'),
(163, 'MP', 'Northern Mariana Islands', 'USD', 'Dollar', '-669', 'Saipan', 'northern_mariana_islands.gif', 'Deactive'),
(164, 'NO', 'Norway', 'NOK', 'Krone', '47', 'Oslo', 'norway.gif', 'Deactive'),
(165, 'OM', 'Oman', 'OMR', 'Rial', '968', 'Muscat', 'oman.gif', 'Deactive'),
(166, 'PK', 'Pakistan', 'PKR', 'Rupee', '92', 'Islamabad', 'pakistan.gif', 'Deactive'),
(167, 'PW', 'Palau', 'USD', 'Dollar', '680', 'Melekeok', '', 'Deactive'),
(168, 'PS', 'Palestinian Territory Occupied', '', '', '', '', '', 'Deactive'),
(169, 'PA', 'Panama', 'PAB', 'Balboa', '507', 'Panama', 'panama.gif', 'Deactive'),
(170, 'PG', 'Papua new Guinea', 'PGK', 'Kina', '675', 'Port Moresby', 'papua_new_guinea.gif', 'Deactive'),
(171, 'PY', 'Paraguay', 'PYG', 'Guarani', '595', 'Asuncion', 'paraguay.gif', 'Deactive'),
(172, 'PE', 'Peru', 'PEN', 'Sol', '51', 'Lima', 'peru.gif', 'Active'),
(173, 'PH', 'Philippines', 'PHP', 'Peso', '63', 'Manila', 'philippines.gif', 'Deactive'),
(174, 'PN', 'Pitcairn Island', '', '', '', '', '', 'Deactive'),
(175, 'PL', 'Poland', 'PLN', 'Zloty', '48', 'Warsaw', 'poland.gif', 'Deactive'),
(176, 'PT', 'Portugal', 'EUR', 'Euro', '351', 'Lisbon', 'portugal.gif', 'Deactive'),
(177, 'PR', 'Puerto Rico', 'USD', 'Dollar', '+1-787 and 1-939', 'San Juan', 'puerto_rico.gif', 'Deactive'),
(178, 'QA', 'Qatar', 'QAR', 'Rial', '974', 'Doha', 'qatar.gif', 'Deactive'),
(179, 'RE', 'Reunion', 'EUR', 'Euro', '262', 'Saint-Denis', 'reunion.gif', 'Deactive'),
(180, 'RO', 'Romania', 'RON', 'Leu', '40', 'Bucharest', 'romania.gif', 'Deactive'),
(181, 'RU', 'Russia', 'RUB', 'Ruble', '7', 'Moscow', 'russia.gif', 'Deactive'),
(182, 'RW', 'Rwanda', 'RWF', 'Franc', '250', 'Kigali', 'rwanda.gif', 'Deactive'),
(183, 'SH', 'Saint Helena', 'SHP', 'Pound', '290', 'Jamestown', '', 'Deactive'),
(184, 'KN', 'Saint Kitts And Nevis', 'XCD', 'Dollar', '-868', 'Basseterre', '', 'Deactive'),
(185, 'LC', 'Saint Lucia', 'XCD', 'Dollar', '-757', 'Castries', '', 'Deactive'),
(186, 'PM', 'Saint Pierre and Miquelon', 'EUR', 'Euro', '508', 'Saint-Pierre', '', 'Deactive'),
(187, 'VC', 'Saint Vincent And The Grenadines', 'XCD', 'Dollar', '-783', 'Kingstown', '', 'Deactive'),
(188, 'WS', 'Samoa', 'WST', 'Tala', '685', 'Apia', 'samoa.gif', 'Deactive'),
(189, 'SM', 'San Marino', 'EUR', 'Euro', '378', 'San Marino', '', 'Deactive'),
(190, 'ST', 'Sao Tome and Principe', 'STD', 'Dobra', '239', 'Sao Tome', '', 'Deactive'),
(191, 'SA', 'Saudi Arabia', 'SAR', 'Rial', '966', 'Riyadh', 'saudi_arabia.gif', 'Deactive'),
(192, 'SN', 'Senegal', 'XOF', 'Franc', '221', 'Dakar', 'senegal.gif', 'Deactive'),
(193, 'RS', 'Serbia', 'RSD', 'Dinar', '381', 'Belgrade', '', 'Deactive'),
(194, 'SC', 'Seychelles', 'SCR', 'Rupee', '248', 'Victoria', 'seychelles.gif', 'Deactive'),
(195, 'SL', 'Sierra Leone', 'SLL', 'Leone', '232', 'Freetown', 'sierra leone.gif', 'Deactive'),
(196, 'SG', 'Singapore', 'SGD', 'Dollar', '65', 'Singapore', 'singapore.gif', 'Deactive'),
(197, 'SK', 'Slovakia', 'SKK', 'Koruna', '421', 'Bratislava', 'slovakia.gif', 'Deactive'),
(198, 'SI', 'Slovenia', 'EUR', 'Euro', '386', 'Ljubljana', 'slovenia.gif', 'Deactive'),
(199, 'XG', 'Smaller Territories of the UK', '', '', '', '', '', 'Deactive'),
(200, 'SB', 'Solomon Islands', 'SBD', 'Dollar', '677', 'Honiara', 'solomon_islands.gif', 'Deactive'),
(201, 'SO', 'Somalia', 'SOS', 'Shilling', '252', 'Mogadishu', 'somalia.gif', 'Deactive'),
(202, 'ZA', 'South Africa', 'ZAR', 'Rand', '27', 'Pretoria (administrative), Cape Town (legislative), and Bloemfontein (judical)', 'south_africa.gif', 'Deactive'),
(203, 'GS', 'South Georgia', '', '', '', '', '', 'Deactive'),
(204, 'SS', 'South Sudan', '', '', '', '', '', 'Deactive'),
(205, 'ES', 'Spain', 'EUR', 'Euro', '34', 'Madrid', 'spain.gif', 'Deactive'),
(206, 'LK', 'Sri Lanka', 'LKR', 'Rupee', '94', 'Colombo (administrative/judical) and Sri Jayewardenepura Kotte (legislative)', 'sri lanka.gif', 'Deactive'),
(207, 'SD', 'Sudan', 'SDD', 'Dinar', '249', 'Khartoum', 'sudan.gif', 'Deactive'),
(208, 'SR', 'Suriname', 'SRD', 'Dollar', '597', 'Paramaribo', 'suriname.gif', 'Deactive'),
(209, 'SJ', 'Svalbard And Jan Mayen Islands', '', '', '', '', '', 'Deactive'),
(210, 'SZ', 'Swaziland', 'SZL', 'Lilangeni', '268', 'Mbabane (administrative) and Lobamba (legislative)', 'swaziland.gif', 'Deactive'),
(211, 'SE', 'Sweden', 'SEK', 'Kronoa', '46', 'Stockholm', 'sweden.gif', 'Deactive'),
(212, 'CH', 'Switzerland', 'CHF', 'Franc', '41', 'Bern', 'switzerland.gif', 'Deactive'),
(213, 'SY', 'Syria', 'SYP', 'Pound', '963', 'Damascus', 'syria.gif', 'Deactive'),
(214, 'TW', 'Taiwan', '', '', '', '', 'taiwan.gif', 'Deactive'),
(215, 'TJ', 'Tajikistan', 'TJS', 'Somoni', '992', 'Dushanbe', '', 'Deactive'),
(216, 'TZ', 'Tanzania', 'TZS', 'Shilling', '255', 'Dar es Salaam (administrative/judical) and Dodoma (legislative)', 'tanzania.gif', 'Deactive'),
(217, 'TH', 'Thailand', 'THB', 'Baht', '66', 'Bangkok', 'thailand.gif', 'Deactive'),
(218, 'TG', 'Togo', 'XOF', 'Franc', '228', 'Lome', 'togo.gif', 'Deactive'),
(219, 'TK', 'Tokelau', 'NZD', 'Dollar', '690', '', '', 'Deactive'),
(220, 'TO', 'Tonga', 'TOP', 'Pa\'anga', '676', 'Nuku\'alofa', 'tonga.gif', 'Deactive'),
(221, 'TT', 'Trinidad And Tobago', 'TTD', 'Dollar', '-867', 'Port-of-Spain', '', 'Deactive'),
(222, 'TN', 'Tunisia', 'TND', 'Dinar', '216', 'Tunis', 'tunisia.gif', 'Deactive'),
(223, 'TR', 'Turkey', 'TRY', 'Lira', '90', 'Ankara', 'turkey.gif', 'Deactive'),
(224, 'TM', 'Turkmenistan', 'TMM', 'Manat', '993', 'Ashgabat', 'turkmenistan.gif', 'Deactive'),
(225, 'TC', 'Turks And Caicos Islands', 'USD', 'Dollar', '-648', 'Grand Turk', '', 'Deactive'),
(226, 'TV', 'Tuvalu', 'AUD', 'Dollar', '688', 'Funafuti', '', 'Deactive'),
(227, 'UG', 'Uganda', 'UGX', 'Shilling', '256', 'Kampala', 'uganda.gif', 'Deactive'),
(228, 'UA', 'Ukraine', 'UAH', 'Hryvnia', '380', 'Kiev', 'ukraine.gif', 'Deactive'),
(229, 'AE', 'United Arab Emirates', 'AED', 'Dirham', '971', 'Abu Dhabi', '', 'Deactive'),
(230, 'GB', 'United Kingdom', 'GBP', 'Pound', '44', 'London', 'united_kingdom.gif', 'Deactive'),
(231, 'US', 'United States', 'USD', 'Dollar', '1', 'Washington', '', 'Active'),
(232, 'UM', 'United States Minor Outlying Islands', '', '', '', '', '', 'Deactive'),
(233, 'UY', 'Uruguay', 'UYU', 'Peso', '598', 'Montevideo', 'uruguay.gif', 'Deactive'),
(234, 'UZ', 'Uzbekistan', 'UZS', 'Som', '998', 'Tashkent', 'uzbekistan.gif', 'Deactive'),
(235, 'VU', 'Vanuatu', 'VUV', 'Vatu', '678', 'Port-Vila', 'vanuatu.gif', 'Deactive'),
(236, 'VA', 'Vatican City State (Holy See)', '', '', '', '', '', 'Deactive'),
(237, 'VE', 'Venezuela', 'VEB', 'Bolivar', '58', 'Caracas', 'venezuela.gif', 'Deactive'),
(238, 'VN', 'Vietnam', 'VND', 'Dong', '84', 'Hanoi', '', 'Deactive'),
(239, 'VG', 'Virgin Islands (British)', '', '', '', '', '', 'Deactive'),
(240, 'VI', 'Virgin Islands (US)', '', '', '', '', '', 'Deactive'),
(241, 'WF', 'Wallis And Futuna Islands', '', '', '', '', '', 'Deactive'),
(242, 'EH', 'Western Sahara', '', '', '', '', '', 'Deactive'),
(243, 'YE', 'Yemen', 'YER', 'Rial', '967', 'Sanaa', 'yemen.gif', 'Deactive'),
(244, 'YU', 'Yugoslavia', '', '', '', '', 'yugoslavia.gif', 'Deactive'),
(245, 'ZM', 'Zambia', 'ZMK', 'Kwacha', '260', 'Lusaka', 'zambia.gif', 'Deactive'),
(246, 'ZW', 'Zimbabwe', 'ZWD', 'Dollar', '263', 'Harare', 'zimbabwe.gif', 'Deactive');

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`id`, `user_id`, `message`, `date_time`) VALUES
(1, 1, 'test', '2024-03-22 15:32:58'),
(2, 8, 'hello', '2024-03-22 15:38:21'),
(3, 8, 'hello', '2024-03-22 16:39:59'),
(4, 8, 'hii', '2024-03-22 16:57:31'),
(6, 8, 'hiii', '2024-03-28 11:23:37');

-- --------------------------------------------------------

--
-- Table structure for table `survey_answer`
--

CREATE TABLE `survey_answer` (
  `id` int(11) NOT NULL,
  `survey_ques_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `answer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `survey_answer`
--

INSERT INTO `survey_answer` (`id`, `survey_ques_id`, `survey_id`, `answer`, `date_time`, `user_id`) VALUES
(1, 1, 1, '21', '2024-03-29 15:21:41', 1);

-- --------------------------------------------------------

--
-- Table structure for table `survey_answer_history`
--

CREATE TABLE `survey_answer_history` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `survey_answer` text COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `totalRewardPoints` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `scratch_status` enum('true','false') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'false'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `survey_answer_history`
--

INSERT INTO `survey_answer_history` (`id`, `user_id`, `survey_answer`, `date_time`, `totalRewardPoints`, `scratch_status`) VALUES
(1, 1, '[\n{\"my_answer\":\"21\",\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"answer\":\"no\"},\n{\"my_answer\":\"female\",\"question\":\"What is your gender?\",\"question_id\":\"2\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",', '2024-03-02 11:33:10', '3', 'true'),
(7, 1, '[\n{\"my_answer\":\"21\",\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"answer\":\"no\"},\n{\"my_answer\":\"female\",\"question\":\"What is your gender?\",\"question_id\":\"2\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",', '2024-04-02 11:54:05', '0', 'true'),
(8, 1, '[{\"my_answer\":\"21\",\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"answer\":\"no\"},\n{\"my_answer\":\"female\",\"question\":\"What is your gender?\",\"question_id\":\"2\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"', '2024-04-02 13:13:45', '4', 'false'),
(9, 8, '[{\"my_answer\":\"21\",\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"answer\":\"no\"},\n{\"my_answer\":\"female\",\"question\":\"What is your gender?\",\"question_id\":\"2\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"', '2024-04-02 17:29:23', '4', 'false'),
(10, 8, '[{\"my_answer\":\"21\",\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"answer\":\"no\"},\n{\"my_answer\":\"female\",\"question\":\"What is your gender?\",\"question_id\":\"2\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"', '2024-04-02 18:27:02', '4', 'false'),
(11, 8, '[{\"my_answer\":\"21\",\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"answer\":\"no\"},{\"my_answer\":\"female\",\"question\":\"What is your gender?\",\"question_id\":\"2\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"a', '2024-04-02 18:36:36', '4', 'false'),
(12, 16, '[{\"answer\":\"Yes\",\"my_answer\":\"21\",\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\"},{\"answer\":\"Yes\",\"my_answer\":\"other\",\"question\":\"What is your gender?\",\"question_id\":\"2\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",', '2024-04-02 18:39:24', '2', 'true'),
(13, 16, '[{\"answer\": \"Yes\", \"my_answer\": \"25\", \"question\": \"Whatisyourage?\", \"question_id\": \"1\", \"rewardPoint\": 0, \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"Yes\", \"my_answer\": \"other\", \"question\": \"Whatisyourgender?\", \"question_id\": \"2\", \"rewardPoint\": \"0\", ', '2024-04-02 18:46:05', '4', 'true'),
(14, 16, '[{\"answer\": \"Yes\", \"my_answer\": \"21\", \"question\": \"Whatisyourage?\", \"question_id\": \"1\", \"rewardPoint\": \"2\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"Yes\", \"my_answer\": \"other\", \"question\": \"Whatisyourgender?\", \"question_id\": \"2\", \"rewardPoint\": \"0\"', '2024-04-02 18:48:57', '6', 'true'),
(15, 16, '[{\"answer\": \"Yes\", \"my_answer\": \"21\", \"question\": \"Whatisyourage?\", \"question_id\": \"1\", \"rewardPoint\": \"2\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"Yes\", \"my_answer\": \"other\", \"question\": \"Whatisyourgender?\", \"question_id\": \"2\", \"rewardPoint\": \"0\"', '2024-04-02 18:55:09', '6', 'true'),
(16, 16, '[{\"answer\": \"Yes\", \"my_answer\": \"21\", \"question\": \"Whatisyourage?\", \"question_id\": \"1\", \"rewardPoint\": \"2\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"Yes\", \"my_answer\": \"all\", \"question\": \"Whatisyourgender?\", \"question_id\": \"2\", \"rewardPoint\": \"0\", ', '2024-04-03 10:07:58', '10', 'true'),
(17, 16, '[{\"answer\": \"Yes\", \"my_answer\": \"22\", \"question\": \"Whatisyourage?\", \"question_id\": \"1\", \"rewardPoint\": \"2\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"Yes\", \"my_answer\": \"all\", \"question\": \"Whatisyourgender?\", \"question_id\": \"2\", \"rewardPoint\": \"0\", ', '2024-04-03 10:08:15', '10', 'true'),
(18, 16, '[{\"answer\": \"Yes\", \"my_answer\": \"22\", \"question\": \"Whatisyourage?\", \"question_id\": \"1\", \"rewardPoint\": \"0\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"Yes\", \"my_answer\": \"all\", \"question\": \"Whatisyourgender?\", \"question_id\": \"2\", \"rewardPoint\": \"0\", ', '2024-04-03 10:08:23', '8', 'true'),
(19, 16, '[{\"answer\": \"Yes\", \"my_answer\": \"22\", \"question\": \"Whatisyourage?\", \"question_id\": \"1\", \"rewardPoint\": \"0\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"Yes\", \"my_answer\": \"all\", \"question\": \"Whatisyourgender?\", \"question_id\": \"2\", \"rewardPoint\": \"0\", ', '2024-04-03 10:18:15', '8', 'true'),
(20, 8, '[{\"my_answer\":\"21\",\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"answer\":\"no\"},\n{\"my_answer\":\"female\",\"question\":\"What is your gender?\",\"question_id\":\"2\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"8\",\"', '2024-04-11 14:49:18', '4', 'false'),
(21, 10, '[{\"my_answer\":{\"question_id\":\"1\",\"question\":\"What is your age?\",\"my_answer\":\"18\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\"},\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"answer\":\"21\"},{\"my_answer', '2024-04-11 17:57:32', '10', 'true'),
(22, 10, '[{\"my_answer\":{\"question_id\":\"1\",\"question\":\"What is your age?\",\"my_answer\":\"21\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\"},\"question\":\"What is your age?\",\"question_id\":\"1\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"answer\":\"21\"},{\"my_answer', '2024-04-11 18:11:37', '10', 'true'),
(23, 10, '[{\"question_id\":\"1\",\"question\":\"What is your age?\",\"my_answer\":\"18\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"What is your gender?\",\"my_answer\":\"male\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"a', '2024-04-11 18:22:57', '10', 'true'),
(24, 10, '[{\"question_id\":\"1\",\"question\":\"What is your age?\",\"my_answer\":\"20\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"What is your gender?\",\"my_answer\":\"male\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"a', '2024-04-11 19:54:48', '10', 'true'),
(25, 10, '[{\"question_id\":\"1\",\"question\":\"What is your age?\",\"my_answer\":\"20\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"What is your gender?\",\"my_answer\":\"male\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"What is your pin?\",\"my_answer\":\"789654\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"What is your Currenty yearly income tax?\",\"my_answer\":\"200000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"What is Highest level Of education you have completed ?\",\"my_answer\":\"Bachelor’s degree\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"10\",\"answer\":\"high school\"}]', '2024-04-12 12:50:34', '10', 'true'),
(26, 16, ' [{\"answer\": \"21\", \"my_answer\": \"21\", \"question\": \"Whatisyourage?\", \"question_id\": \"1\", \"rewardPoint\": \"2\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"female\", \"my_answer\": \"female\", \"question\": \"Whatisyourgender?\", \"question_id\": \"2\", \"rewardPoint\": \"2\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"123456\", \"my_answer\": \"123456\", \"question\": \"Whatisyourpin?\", \"question_id\": \"3\", \"rewardPoint\": \"2\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"100000\", \"my_answer\": \"100000\", \"question\": \"WhatisyourCurrentyyearlyincometax?\", \"question_id\": \"4\", \"rewardPoint\": \"2\", \"survey_id\": \"1\", \"user_id\": \"16\"}, {\"answer\": \"highschool\", \"my_answer\": \"highschool\", \"question\": \"WhatisHighestlevelOfeducationyouhavecompleted?\", \"question_id\": \"5\", \"rewardPoint\": \"2\", \"survey_id\": \"1\", \"user_id\": \"16\"}]', '2024-04-12 16:50:00', '10', 'true'),
(27, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"21\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"female\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"123456\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 16:58:13', '14', 'true'),
(28, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"21\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"female\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"123456\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:18:08', '14', 'false'),
(29, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"21\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"female\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"123456\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:25:41', '10', 'false'),
(30, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"21\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"all\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"123456\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"532000\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:27:18', '6', 'true'),
(31, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"25\",\"rewardPoint\":0,\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"other\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"852147\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:31:25', '4', 'true'),
(32, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"25\",\"rewardPoint\":0,\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"other\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"852147\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:31:54', '6', 'true'),
(33, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"25\",\"rewardPoint\":0,\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"other\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"852147\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:34:13', '8', 'true'),
(34, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"25\",\"rewardPoint\":0,\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"other\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"852147\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:34:53', '10', 'true'),
(35, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"25\",\"rewardPoint\":0,\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"other\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"852147\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:35:30', '12', 'true'),
(36, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"25\",\"rewardPoint\":0,\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"other\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"852147\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:36:00', '14', 'true'),
(37, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"25\",\"rewardPoint\":0,\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"other\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"852147\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"100000\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:36:52', '16', 'true'),
(38, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"25\",\"rewardPoint\":0,\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"other\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"789654\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"520000\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:38:00', '2', 'true'),
(39, 16, '[{\"question_id\":\"1\",\"question\":\"Whatisyourage?\",\"my_answer\":\"25\",\"rewardPoint\":0,\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"21\"},{\"question_id\":\"2\",\"question\":\"Whatisyourgender?\",\"my_answer\":\"other\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"female\"},{\"question_id\":\"3\",\"question\":\"Whatisyourpin?\",\"my_answer\":\"123456\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"123456\"},{\"question_id\":\"4\",\"question\":\"WhatisyourCurrentyyearlyincometax?\",\"my_answer\":\"532000\",\"rewardPoint\":\"0\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"100000\"},{\"question_id\":\"5\",\"question\":\"WhatisHighestlevelOfeducationyouhavecompleted?\",\"my_answer\":\"highschool\",\"rewardPoint\":\"2\",\"survey_id\":\"1\",\"user_id\":\"16\",\"answer\":\"highschool\"}]', '2024-04-12 17:39:41', '4', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `survey_answer_history_transaction`
--

CREATE TABLE `survey_answer_history_transaction` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `amount` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `survey_answer_history_transaction`
--

INSERT INTO `survey_answer_history_transaction` (`id`, `user_id`, `survey_id`, `amount`, `date_time`) VALUES
(1, 1, 1, '35', '2024-03-30 18:07:16'),
(2, 16, 12, '2', '2024-03-30 18:07:16'),
(3, 16, 13, '4', '2024-03-30 18:07:16'),
(4, 10, 12, '10', '2024-04-30 18:07:16');

-- --------------------------------------------------------

--
-- Table structure for table `survey_question`
--

CREATE TABLE `survey_question` (
  `id` int(11) NOT NULL,
  `survey_id` int(11) NOT NULL,
  `question` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `answer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `option1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `option2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `option3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `option4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rewardPoint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `survey_question`
--

INSERT INTO `survey_question` (`id`, `survey_id`, `question`, `answer`, `option1`, `option2`, `option3`, `option4`, `rewardPoint`, `date_time`) VALUES
(1, 1, 'What is your age?', '21', '20', '18', '21', '25', '2', '2024-03-22 16:01:03'),
(2, 1, 'What is your gender?', 'female', 'female', 'male', 'other', 'all', '2', '2024-03-22 16:13:21'),
(3, 1, 'What is your pin?', '123456', '147852', '789654', '852147', '123456', '2', '2024-03-22 16:13:21'),
(4, 1, 'What is your Currenty yearly income tax?', '100000', '200000', '520000', '532000', '100000', '2', '2024-03-22 16:13:21'),
(5, 1, 'What is Highest level Of education you have completed ?', 'high school', 'Bachelor’s degree', 'high school', 'Postgraduate degree', 'Other', '2', '2024-03-22 16:13:21');

-- --------------------------------------------------------

--
-- Table structure for table `survey_title`
--

CREATE TABLE `survey_title` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `survey_title`
--

INSERT INTO `survey_title` (`id`, `title`, `date_time`) VALUES
(1, 'personal information', '2024-03-22 16:05:35');

-- --------------------------------------------------------

--
-- Table structure for table `terms_conditions`
--

CREATE TABLE `terms_conditions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `terms_conditions`
--

INSERT INTO `terms_conditions` (`id`, `name`, `description`, `date_time`) VALUES
(1, 'Terms & Conditions', 'Lorem ipsum dolor sit amet consectetur. Proin urna lorem odio consectetur pharetra nisi sit et. Ut venenatis in id tortor arcu viverra tempor orci felis. Metus urna venenatis accumsan mi id. Molestie ipsum egestas varius mollis tellus neque nec ultrices vel. Integer cursus fermentum nisl pharetra massa id nibh aliquam. Nulla pellentesque diam tellus erat ac consequat a amet scelerisque. Ornare magna consequat ut egestas ridiculus consequat. Dictumst habitasse nunc arcu elit. Massa adipiscing penatibus ut mauris. Nibh porttitor ornare interdum scelerisque eros duis gravida amet sodales. Pellentesque at vehicula mus suspendisse aliquam.\r\nAmet dui diam integer purus vitae. Lobortis mauris enim at vestibulum ultrices tortor. Nulla a sed neque quam sed in diam proin. Congue sit arcu volutpat nisi maecenas cursus fusce quam donec. Velit orci pharetra nisl pharetra ligula imperdiet. Donec sit dignissim bibendum tortor semper. Sem odio neque viverra in purus fames. Lacus in nec porttitor mi. Proin metus risus adipiscing in nibh fames. Imperdiet nulla ornare hac turpis vestibulum mauris id. Maecenas sed fames sed nulla rutrum odio. Tristique augue placerat mattis tincidunt et. Amet in sit magna convallis odio in vestibulum dignissim semper. Risus netus lacus vitae posuere a sed magna egestas.\r\nUrna pellentesque neque convallis rhoncus quisque viverra placerat duis eros. In viverra eget in velit lacus viverra. Platea mattis at cum blandit curabitur pretium lacus. Mattis egestas mi eget aliquet. Vestibulum tortor augue nibh posuere. Mattis at lacus neque massa neque purus gravida bibendum. Duis ac eu.\r\nLorem ipsum dolor sit amet consectetur. Proin urna lorem odio consectetur pharetra nisi sit et. Ut venenatis in id tortor arcu viverra tempor orci felis. Metus urna venenatis accumsan mi id. Molestie ipsum egestas varius mollis tellus neque nec ultrices vel. Integer cursus fermentum nisl pharetra massa id nibh aliquam. Nulla pellentesque diam tellus erat ac consequat a amet scelerisque. Ornare magna consequat ut egestas ridiculus consequat. Dictumst habitasse nunc arcu elit. Massa adipiscing penatibus ut mauris. Nibh porttitor ornare interdum scelerisque eros duis gravida amet sodales. Pellentesque at vehicula mus suspendisse aliquam.\r\nAmet dui diam integer purus vitae. Lobortis mauris enim at vestibulum ultrices tortor. Nulla a sed neque quam sed in diam proin. Congue sit arcu volutpat nisi maecenas cursus fusce quam donec. Velit orci pharetra nisl pharetra ligula imperdiet. Donec sit dignissim bibendum tortor semper. Sem odio neque viverra in purus fames. Lacus in nec porttitor mi. Proin metus risus adipiscing in nibh fames. Imperdiet nulla ornare hac turpis vestibulum mauris id. Maecenas sed fames sed nulla rutrum odio. Tristique augue placerat mattis tincidunt et. Amet in sit magna convallis odio in vestibulum dignissim semper. Risus netus lacus vitae posuere a sed magna egestas.\r\nUrna pellentesque neque convallis rhoncus quisque viverra placerat duis eros. In viverra eget in velit lacus viverra. Platea mattis at cum blandit curabitur pretium lacus. Mattis egestas mi eget aliquet. Vestibulum tortor augue nibh posuere. Mattis at lacus neque massa neque purus gravida bibendum. Duis ac eu.\r\n', '2024-03-22 10:53:18');

-- --------------------------------------------------------

--
-- Table structure for table `transcation`
--

CREATE TABLE `transcation` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `wallet_balance` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `transcation`
--

INSERT INTO `transcation` (`id`, `user_id`, `type`, `amount`, `status`, `wallet_balance`, `date_time`) VALUES
(1, 1, 'Withdraw', '100', 'done', '1000', '2024-03-22 16:36:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(255) UNSIGNED NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `type` enum('User','Provider') NOT NULL DEFAULT 'User',
  `country_id` int(11) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `yearly_income` varchar(255) NOT NULL,
  `education` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL COMMENT 'public/uploads/users',
  `otp` varchar(255) NOT NULL,
  `account_status` enum('verify','unverify') NOT NULL DEFAULT 'verify',
  `wallet` varchar(255) NOT NULL DEFAULT '0',
  `address` text NOT NULL,
  `lat` varchar(255) NOT NULL,
  `lon` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `sort_code` varchar(255) NOT NULL,
  `account_number` varchar(255) NOT NULL,
  `ifsc_code` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `review_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `email`, `password`, `type`, `country_id`, `mobile`, `gender`, `age`, `pin`, `yearly_income`, `education`, `dob`, `image`, `otp`, `account_status`, `wallet`, `address`, `lat`, `lon`, `language`, `country`, `sort_code`, `account_number`, `ifsc_code`, `bank_name`, `updated_at`, `created_at`, `review_count`) VALUES
(1, 'one888', 'test@gmail.com', '$2y$10$xJuIpbqzYltjdhApF/z.Z.G.WJ74k/Cfp0VRKjHdr/X.Zm/384oh.', 'User', 2, '2587412', 'male', '20', '', '', '', '', '', '9999', 'verify', '0', '', '', '', '', 'UK', '12345', 'UK12345678', '2345', 'bank of india', '2024-05-06 09:41:55', '2024-03-21 00:28:53', 0),
(3, 'tedemo', 'demo@gmail.com', '$2y$10$MYpJApKYDrsD9LkizG6bru15.PgrupbzVg3m3oRrmY7pab5gqe/rW', 'User', 101, '', '', '', '', '', '', '', '', '9999', 'verify', '0', '', '', '', '', 'INDIA', '', 'SFDS342323423', 'TH644', 'bank of india', '2024-05-06 09:42:10', '2024-03-21 00:48:43', 0),
(4, 'tedemo', 'dem1o@gmail.com1', '$2y$10$XmP.gDo.nTE/uLrhKgLKeuShd.8DXk4olwEFcvJXadWE0ruep36GO', 'User', 101, '', '', '', '', '', '', '', '', 'xxxx', 'verify', '20', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-21 00:59:47', 0),
(5, 'tested1', 'demo1@gmail.com', '$2y$10$Y4531CBm55bjYNEZnohPOeiGW3ApL/sptr6Ec5/MUNUeLi/E0MCla', 'User', 101, '', '', '', '', '', '', '', '', 'xxxx', 'verify', '20', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-21 01:00:11', 0),
(7, 'rohan sahu', 'rohan@gmail.com', '$2y$10$nf52hHYWxq/vCfbC4VJHrOI.QuBaHu2cC2pfxTs35v6xduu.JzoMa', 'User', 101, '', '', '', '', '', '', '', '', 'xxxx', 'verify', '0', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-21 01:49:32', 0),
(8, 'Demo\' \'Tested', 'DemoTest@gmail.com', '$2y$10$M8yWxMjTzrB3sXSXkD7/GedOiDC4dyMsRXgNMQfepsZPehUTnZgdC', 'User', 91, '1234567897', '', '', '', '', '', '', '', '9999', 'verify', '4', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-21 01:58:00', 0),
(9, 'rohanTest', 'rohansahusahi@gmail.com', '$2y$10$2epThu378LQNjaJV4sUJpORh4.6SP3XUngJbfIU8WcxXLL4DX4V92', 'User', 101, '', '', '', '', '', '', '', '', '9999', 'verify', '0', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-21 03:50:38', 0),
(10, 'kesh', 'keshav@gmail.com', '$2y$10$t9B1.j7nx3Aapha2BdMj1.GrlmdXUhdQyGL362rhJmJXb4RDw9A1K', 'User', 1, '123456', '', '', '', '', '', '', '', '9999', 'verify', '60', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-22 05:35:31', 0),
(11, 'helloDemo', 'helloDemo@gmail.com', '$2y$10$8wPcuf1in4g4a9wU2Jxu2Oz8NBt5sWS.RtwDrXemrrKQf4.7JhBFi', 'User', 101, '', '', '', '', '', '', '', '', 'xxxx', 'verify', '0', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-22 05:51:31', 0),
(12, 'hello\' \'sahu', 'Hello@gmail.com', '$2y$10$yAGRK8.Tb6ZUQ4W/UhhxkO039G9EuDbmipSAe16PhnjiEiUKZaTb.', 'User', 91, 'Enter Mobile Number', '', '', '', '', '', '', '', 'xxxx', 'verify', '0', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-22 06:03:13', 0),
(13, 'Keshav Savita', 'keshavsavita@gmail.com', '$2y$10$gJWzaFJL0cOyFc1cVHGrLunUmudZRwxp8oBNAWp9yK4NgLwDFiMiK', 'User', 101, '', '', '', '', '', '', '', '', 'xxxx', 'verify', '0', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-22 10:46:56', 0),
(14, 'ary', 'ary.omer.001@gmail.com', '$2y$10$dD95KA91/DLGhdZDrTwk2uD7qn5Deq6.D67AfEoeQQ81kLvgAGcyS', 'User', 101, '', '', '', '', '', '', '', '', 'xxxx', 'verify', '0', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-22 12:52:20', 0),
(15, 'Techno', 'techno2@gmail.com', '$2y$10$cKLsSTY5h.FCBBo2UoSWBOw/4Mk1bHo1ERKphq9oJQP0k5OF8QDK.', 'User', 101, '', '', '', '', '', '', '', '', 'xxxx', 'verify', '0', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-03-25 23:14:54', 0),
(16, 'Rohan\' \'Sahu', 'Rohandemo@gmail.com', '$2y$10$XvhRijVYnzd6SmbQaYasBulA8H6/2T5C6zDvMDwU8UXflHXtoUfra', 'User', 91, '7828690192', '', '', '', '', '', '', '', 'xxxx', 'verify', '164', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-04-01 05:36:19', 0),
(17, 'onnn 1', 'nnn@hh.mm1', '$2y$10$Qd2Q14US6dDuWXsMtnBpe.T8rZJKJmnBhs6kkYRLZowsJd8qnNph6', 'User', 121, '432342323421', '', '', '', '', '', '', '', '', 'verify', '0', '', '', '', '', 'INDIA', '', '', '', '', '2024-05-06 09:36:36', '2024-04-30 03:45:19', 0);

-- --------------------------------------------------------

--
-- Table structure for table `withdraw`
--

CREATE TABLE `withdraw` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reward` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` enum('Confirm','Reject','Pending') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Pending',
  `amount` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `added_by` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `payment_date_time` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `withdraw`
--

INSERT INTO `withdraw` (`id`, `user_id`, `reward`, `status`, `amount`, `added_by`, `date_time`, `payment_date_time`) VALUES
(1, 3, '10', 'Confirm', '2', 'Kammarcial', '2024-05-06 10:59:25', ''),
(2, 1, '25', 'Confirm', '50', 'test', '2024-05-06 12:59:37', ''),
(4, 4, '20', 'Pending', '', '', '2024-05-06 14:38:57', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us_privacy_policy`
--
ALTER TABLE `about_us_privacy_policy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survey_answer`
--
ALTER TABLE `survey_answer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survey_answer_history`
--
ALTER TABLE `survey_answer_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survey_answer_history_transaction`
--
ALTER TABLE `survey_answer_history_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survey_question`
--
ALTER TABLE `survey_question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survey_title`
--
ALTER TABLE `survey_title`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_conditions`
--
ALTER TABLE `terms_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transcation`
--
ALTER TABLE `transcation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdraw`
--
ALTER TABLE `withdraw`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us_privacy_policy`
--
ALTER TABLE `about_us_privacy_policy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `survey_answer`
--
ALTER TABLE `survey_answer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `survey_answer_history`
--
ALTER TABLE `survey_answer_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `survey_answer_history_transaction`
--
ALTER TABLE `survey_answer_history_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `survey_question`
--
ALTER TABLE `survey_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `survey_title`
--
ALTER TABLE `survey_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `terms_conditions`
--
ALTER TABLE `terms_conditions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `transcation`
--
ALTER TABLE `transcation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(255) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `withdraw`
--
ALTER TABLE `withdraw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
