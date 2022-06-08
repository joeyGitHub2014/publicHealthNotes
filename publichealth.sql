-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2022 at 05:59 PM
-- Server version: 5.6.17-log
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `publichealth`
--

-- --------------------------------------------------------

--
-- Table structure for table `external_notes`
--

CREATE TABLE IF NOT EXISTS `external_notes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `note` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `writer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `loaded` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `external_notes`
--

INSERT INTO `external_notes` (`id`, `note`, `writer`, `account`, `loaded`, `created_at`, `updated_at`) VALUES
(1, 'Ut quia ut id mollitia est sapiente qui. Magnam tempora modi quia soluta repellendus culpa minus.', 'Genoveva Von', 'Doyle-Kemmer', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(2, 'Eveniet quo omnis quaerat ut illo. Ipsam veritatis ratione quia dolores dolorem quibusdam provident. Qui pariatur sequi placeat et.', 'Fred Green IV', 'Aufderhar-Towne', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(3, 'Quaerat quam qui quas voluptates. Quae eum rem atque fugiat nemo. Qui inventore eligendi veniam. Consequatur et dolor sunt eveniet qui. Dolores fugit impedit sed asperiores quo at.', 'Rex Hudson V', 'Kassulke-Durgan', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(4, 'Distinctio qui voluptate modi error eum perferendis. Aut dolorem alias dolor veritatis autem. Quam hic rerum odit quaerat commodi quia. Sunt quia pariatur itaque.', 'Torrey Kerluke', 'Purdy Group', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(5, 'Minima incidunt sint at provident repellat. Temporibus repellendus voluptatibus magnam qui. Sit est voluptatem facilis harum voluptatem assumenda corporis voluptas.', 'Gerson Robel', 'Botsford, Kohler and Heaney', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(6, 'Sit ut dolorem quis. Assumenda et itaque ab. Libero veritatis consequatur fuga.', 'Helmer Oberbrunner PhD', 'Jacobs, Nader and Windler', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(7, 'Itaque cumque reprehenderit dolorem autem quia quia voluptates. Rerum est voluptas aut aut quia. Nostrum quibusdam asperiores voluptas quia praesentium suscipit consequuntur vel.', 'Giles Medhurst', 'Lemke-Williamson', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(8, 'Quas fuga exercitationem accusamus fuga est amet. Atque porro minima ad voluptas illo. Ipsum quas ut sunt sit libero ipsam. Illum vero rerum ut aliquam consequatur earum culpa.', 'Prof. Hiram Stracke', 'Gottlieb and Sons', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(9, 'Neque et dolores dignissimos architecto in voluptatem dolor. Odio et labore earum exercitationem corporis debitis. Pariatur quis temporibus ut voluptates.', 'Miss Jacquelyn Koss', 'Herman-Aufderhar', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(10, 'Iusto possimus a quo corrupti vel quod itaque. Provident quia eos velit dolores dolores qui officia doloremque. Cupiditate magni porro sequi vero possimus. Illum pariatur accusamus tempora laudantium impedit eos perferendis.', 'Herta Bartell', 'Kris-West', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(11, 'Eveniet aliquam dolorem quidem praesentium reiciendis. Quas eligendi incidunt et est voluptatem perferendis sunt. Illo dolor et eos beatae. Nisi incidunt magni repellendus nam tempore. Rerum incidunt earum tempore et.', 'Miss Vilma Erdman V', 'Haley-Barrows', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(12, 'Qui ipsam voluptate minus modi et officia qui. Dolorem autem dolorem non alias ratione distinctio est. Quam est deleniti eius quidem laborum a.', 'Dr. Adonis Oberbrunner', 'Rolfson-Zieme', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(13, 'At ad omnis voluptatem. Quo saepe ratione assumenda suscipit voluptas. Deleniti nihil incidunt voluptate rerum quibusdam odit. Amet iure itaque occaecati.', 'Darlene Ebert', 'Wilkinson, Greenholt and Upton', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(14, 'Impedit possimus rerum voluptatem a commodi nostrum aut. Doloribus nulla nihil non voluptatem voluptas illum voluptatem. Sint iure facere et laudantium nemo consequatur aut praesentium.', 'Garth Wolff IV', 'Stracke Group', 0, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(15, 'Consequatur molestiae autem tempora ducimus. Aperiam neque molestias voluptate consequatur autem. Quis nostrum voluptatem earum id ut. Beatae itaque aliquid velit assumenda qui deleniti corporis.', 'Prof. Garfield Kihn', 'Baumbach, Price and Connelly', 0, '2022-05-27 00:57:12', '2022-05-27 00:57:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=67 ;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(61, '2014_10_12_000000_create_users_table', 1),
(62, '2014_10_12_100000_create_password_resets_table', 1),
(63, '2019_08_19_000000_create_failed_jobs_table', 1),
(64, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(65, '2022_05_25_164002_create_notes_table', 1),
(66, '2022_05_25_164105_create_external_notes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE IF NOT EXISTS `notes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `note` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `writer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `internal` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `note`, `writer`, `account`, `internal`, `created_at`, `updated_at`) VALUES
(1, 'Perspiciatis facilis voluptas vel quia non animi qui. Quia sint qui ad labore vero et placeat. Est perferendis fugiat doloremque cupiditate. Libero a quis aperiam et.', 'Prof. Tyrel Kirlin', 'Kertzmann, Lesch and Torp', 1, '2022-05-27 00:57:10', '2022-05-27 00:57:10'),
(2, 'Non recusandae omnis voluptatem optio consequatur ea assumenda. Quas autem dolores iste impedit atque omnis ipsa. Porro deserunt minus eum minus facilis.', 'Ryan Schmeler', 'Farrell PLC', 1, '2022-05-27 00:57:10', '2022-05-27 00:57:10'),
(3, 'Rem iure aut nesciunt nesciunt accusamus voluptas omnis. Velit magnam velit molestiae consectetur officia dolores. Sapiente porro porro pariatur est est deleniti consequatur. Illum facere tenetur sed.', 'Mrs. Karelle Schumm V', 'Fahey, Schamberger and Krajcik', 1, '2022-05-27 00:57:10', '2022-05-27 00:57:10'),
(4, 'Non earum qui voluptatibus omnis quis est nostrum maiores. Ratione dolor est qui doloribus illum. Reiciendis accusamus magnam repellendus.', 'Gregg Dooley', 'Emmerich-Reichert', 1, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(5, 'Eaque quae est est tenetur quasi ea ad aut. Nobis modi vel eveniet. Natus distinctio sit provident. Ea ipsa incidunt quidem quia deleniti illo. Minima quisquam velit tenetur ut sit odit.', 'Dr. Marisa Kuhlman III', 'Collins, Waelchi and Mann', 1, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(6, 'Architecto recusandae harum saepe incidunt. Accusamus error quis labore et iusto. Fugiat praesentium molestiae molestiae aliquam exercitationem quisquam aspernatur. Libero voluptatum voluptatem sed ab excepturi iste ipsam.', 'Roger Casper Sr.', 'Baumbach LLC', 1, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(7, 'Incidunt iure tempore quia odit ratione aut quas dolorum. Omnis sit amet et corrupti hic sunt. Qui architecto quis non sed in.', 'Maia O''Keefe', 'Wintheiser-Orn', 1, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(8, 'Id voluptatem quaerat aut et. Quia rerum nihil ratione eum esse sed consectetur qui. Animi placeat omnis blanditiis laborum. Officia at placeat dolores quia totam deleniti voluptatem doloremque. Earum corporis eum molestiae ea accusantium.', 'Branson Predovic Sr.', 'Jacobi Group', 1, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(9, 'Temporibus non doloremque doloremque in. Ut doloremque debitis quod et autem. Explicabo dolores atque sapiente repellendus aut architecto. Non aliquam ipsa praesentium. Nobis est aliquid culpa nemo consectetur labore.', 'Jeffry Berge', 'Rice, Mayer and Murazik', 1, '2022-05-27 00:57:11', '2022-05-27 00:57:11'),
(10, 'Eveniet omnis eius ut libero earum. Ut earum quisquam hic molestiae dolor. Non consectetur at rerum eligendi nesciunt.', 'Brock Monahan', 'Bednar-Bartoletti', 1, '2022-05-27 00:57:11', '2022-05-27 00:57:11');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Joseph Orlando', 'test@example.com', '2022-05-27 00:57:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'csfmHkVxzQ', '2022-05-27 00:57:12', '2022-05-27 00:57:12');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
