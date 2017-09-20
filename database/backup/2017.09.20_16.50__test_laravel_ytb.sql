-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 20 Wrz 2017, 16:47
-- Wersja serwera: 10.0.17-MariaDB
-- Wersja PHP: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `test_laravel_ytb`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_09_20_133633_pages', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `pages`
--

INSERT INTO `pages` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Nazwa', 'Nazwa nazwa', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(2, 'Dare-Gibson', 'Aut enim quaerat officia. Praesentium et unde exercitationem quisquam optio. Vel at aut qui laboriosam id illum vel. Non dolores fugit placeat ab sint.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(3, 'Fritsch-Connelly', 'Id facere eos officiis quisquam ex fugiat ullam. Eaque et hic recusandae voluptas voluptas. Sequi saepe et delectus maiores vero. A non aperiam atque nisi veritatis culpa itaque.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(4, 'Roberts, Erdman and Erdman', 'Est adipisci cum est laborum. Earum id quis mollitia sunt ut. Voluptas eos tempore aut. Doloremque quae ab quia et.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(5, 'Bailey, White and Roberts', 'Dolorem eius odit deserunt nobis esse voluptas. Velit quis voluptas est laudantium voluptatem. Id adipisci autem saepe nostrum praesentium facilis. Vero quisquam aut aut.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(6, 'Langworth Ltd', 'Consequatur consequatur est illo corporis expedita. Recusandae perferendis modi eos minima. Officia magni in expedita voluptatem quae necessitatibus culpa velit.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(7, 'Kutch, Bogan and Aufderhar', 'Quia dicta eos aliquam labore nesciunt odio. Qui quis consequuntur occaecati et distinctio veritatis. Vero voluptas corporis numquam aut fuga nesciunt.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(8, 'Gerlach, Lesch and Schaefer', 'Eos eum quaerat deleniti ut. Ipsam inventore ea aut placeat est. Nostrum et vel fugiat soluta est repellendus molestias. Ab in totam velit officiis. Atque tempore aperiam laborum cumque unde.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(9, 'Keebler-Rath', 'Ut ex sed ut sint voluptatem impedit numquam. Nam qui perspiciatis harum vel mollitia. Veritatis sint voluptates dolores iste velit.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(10, 'Satterfield-Herzog', 'Sequi aut enim aut ducimus. Voluptatum ab veniam temporibus delectus atque ea. Deleniti voluptas minus repudiandae sint. Eum nisi enim rerum molestias. Sapiente a repellendus rerum.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(11, 'Fahey-Terry', 'Fugiat sapiente deserunt suscipit qui cupiditate. Voluptatem ut officia ratione. Et omnis est sint ipsa consequatur cumque ipsam. Adipisci dolore id accusantium illo rerum.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(12, 'Zulauf-Mosciski', 'Voluptatum aut omnis aut enim sed. Et omnis doloremque omnis. In nulla distinctio pariatur quos saepe magnam sit. Minus totam eaque dolor omnis est voluptatem quo.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(13, 'Maggio, Fay and Jaskolski', 'Eaque deserunt accusamus dolor. Eos illum eius necessitatibus nesciunt porro. Laudantium nesciunt eligendi est ipsum id culpa.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(14, 'Funk, Hintz and Langosh', 'Omnis nulla laudantium dolore. Nobis consequatur totam corrupti tenetur quia odit. Non et quam eos voluptates enim.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(15, 'Rice, Pollich and Hills', 'Doloremque corrupti eveniet quis rerum illum. Labore autem pariatur fugiat corrupti corporis. Temporibus quibusdam vero omnis illum illum sunt nihil. Sit dolorum ipsam rerum molestias eaque ab nihil.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(16, 'Graham-Klocko', 'Omnis nihil voluptatem commodi enim. Est assumenda voluptas nisi nulla dolorem dolorem nobis. Repellat qui vitae eveniet quidem voluptates. Et alias autem eum dolor.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(17, 'Stehr-Wehner', 'Ut exercitationem deleniti aut aperiam eum. Assumenda a beatae tempore molestiae. Error officiis molestiae alias reprehenderit.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(18, 'Conn, Crooks and Welch', 'Dicta minima officiis dolorem atque vel. Ipsum rerum voluptatem praesentium ut cumque dolor. Sint accusantium odit non molestiae perferendis. Vel accusantium debitis vel ea quia in et.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(19, 'Wiza Group', 'Et repudiandae qui facilis doloremque. Repellat quod sed porro quis voluptas sit a. Consequuntur ipsam sint adipisci voluptate dolor itaque in. Rerum ducimus ut ducimus delectus.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(20, 'Rowe, Kuhlman and Mante', 'Odit aperiam veritatis qui minus modi necessitatibus. Facilis optio ut qui. Est illum ullam amet est maxime rerum eos ut.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(21, 'Olson-Bartell', 'Qui ea expedita et quam aperiam rerum molestias. Sapiente aperiam eaque maxime sint ipsum. Tempore voluptatem quaerat suscipit.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(22, 'Koelpin-Klocko', 'Sit voluptatum nobis est impedit consequatur. Ipsum tenetur natus exercitationem error. Occaecati beatae culpa iusto qui. Ratione est saepe unde dolorem.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(23, 'Luettgen, Johnson and Casper', 'Maxime laboriosam non perspiciatis dicta pariatur aperiam libero est. Nobis exercitationem rerum non veniam voluptatum aperiam iure. Non ad delectus non vel perspiciatis qui ut.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(24, 'Jacobs LLC', 'Magnam ipsam voluptatum incidunt ut. Magnam blanditiis necessitatibus quae. Corrupti corporis ut itaque sed enim.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(25, 'Sauer-Dickens', 'Nemo veniam sed blanditiis officia fugit. Recusandae a esse molestiae provident. Possimus provident quia cupiditate voluptas soluta qui eos. Quaerat nulla labore qui nihil dolor.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(26, 'Thompson Ltd', 'Ducimus et assumenda vel animi sint asperiores dolor excepturi. Quas temporibus quos ut iure. Maiores quod atque quibusdam accusantium. Veniam ea quaerat corporis excepturi dolorem.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(27, 'Rodriguez and Sons', 'Iure quam et voluptas molestiae. Ducimus rem deserunt et inventore. Odio in consequatur autem dolores modi et. Provident ut provident totam consequatur accusamus veniam.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(28, 'Marvin-Russel', 'Voluptatem quia a possimus fuga quia amet. Aperiam et error qui temporibus tenetur.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(29, 'Bogan-Bechtelar', 'Cumque aliquid inventore quia voluptatum. In ipsum sequi omnis ab aliquam atque placeat. Hic est amet ut odit consequuntur nostrum aut.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(30, 'Torp-Bogisich', 'Illo aut iste numquam soluta. Sint omnis consequatur laboriosam esse harum quidem reprehenderit. Ipsa rerum officia odit incidunt et non mollitia. Fugiat eum qui vitae vitae saepe.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(31, 'Goldner-Legros', 'Alias totam soluta hic ipsam esse dolore culpa. Provident necessitatibus eum ea. Non aut eum voluptas voluptas distinctio.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(32, 'Feil, Konopelski and Terry', 'Est quae aut harum soluta dolore. Odio ducimus voluptas autem maxime et dignissimos quis.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(33, 'Johns and Sons', 'Omnis repellendus est assumenda velit numquam. Harum aut qui dolorum ratione molestiae aut ipsa. Harum expedita illo blanditiis minima.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(34, 'Bergstrom-Purdy', 'Dolor et placeat ut impedit consequatur laudantium. Quas ipsum eveniet suscipit et. Vero atque quam dolores similique nihil.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(35, 'Dooley-DuBuque', 'Impedit laudantium eius et cupiditate fuga. Illum vero vel et sit sapiente at ea. Aut nobis nobis eum at nobis voluptatum. Numquam enim corporis provident ad natus eos expedita quo.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(36, 'Kreiger-Pfannerstill', 'Et sit sint vero et. Est et harum veniam unde dicta eos. Porro saepe veritatis rerum iure. Et rerum perferendis velit dolorum.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(37, 'Vandervort Group', 'Qui alias consequuntur et aut dicta totam repellat. Consequatur est ab soluta explicabo voluptatibus et corporis sunt.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(38, 'Wisoky Group', 'Rerum ex adipisci corrupti non quia. Voluptatem consequatur incidunt sunt incidunt odit reiciendis repellendus. Sapiente ut et incidunt a consequuntur omnis et.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(39, 'Powlowski PLC', 'Explicabo omnis repellendus quo ullam modi voluptas. Et tenetur dignissimos consequatur velit. Repudiandae eius ut quas saepe non doloremque vitae.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(40, 'Koepp, Gutkowski and Bergnaum', 'Adipisci dolorem corrupti velit est impedit. Nam harum doloribus hic culpa consequatur et. Quo aut at atque voluptatum deserunt neque et. Qui voluptatum iure non sequi quae.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(41, 'Kuhic LLC', 'Sit architecto fuga accusantium amet. Aspernatur aut placeat omnis. Eveniet vel quo dicta sint eligendi sit. Quia laudantium consequatur sunt.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(42, 'Howe-Bernier', 'In incidunt non impedit accusamus vel. Eaque dolorum cupiditate sit. Sequi omnis itaque quaerat dolorum temporibus voluptatem sit.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(43, 'Auer Ltd', 'Qui dolor nulla tempora deserunt optio fuga odio aliquid. Doloremque ea omnis iusto labore. Deleniti vero consequuntur quis facilis aliquid. Ex eaque velit asperiores velit harum in.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(44, 'Deckow-Runte', 'Est aut sequi facere laudantium. Pariatur deserunt aut asperiores doloribus. Adipisci natus laborum veritatis architecto sed et fugit.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(45, 'Veum-Bednar', 'Sit in ut possimus maxime perferendis quasi voluptas atque. Et doloremque nemo fugiat deserunt facere iusto aut tempora. Vel aut repudiandae magni. Fuga neque nisi nesciunt repellat nemo eaque magni.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(46, 'Casper-Morissette', 'Ut rerum amet reprehenderit non. Non ea voluptate quas voluptatem voluptas laboriosam. Maxime rerum quia debitis velit. Ut sequi est et id.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(47, 'Hodkiewicz, Ebert and Paucek', 'Illo dicta quo maiores repellat. Ea optio velit consequatur qui reprehenderit maxime magnam necessitatibus. Temporibus ex consequuntur asperiores.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(48, 'Schaefer, Heidenreich and Cummerata', 'Laudantium reiciendis quisquam voluptatem. Sunt neque eaque veritatis. Voluptas natus provident porro consequatur. Dolorem hic incidunt corporis tempora ex omnis.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(49, 'Bogisich Group', 'Qui sint laboriosam necessitatibus. Nulla ut eum quisquam quisquam atque. Eum qui non et hic hic. Quisquam minima repellendus repellendus veritatis repellendus consectetur aliquam.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(50, 'Stroman, Witting and Murray', 'Est aliquid est iste quibusdam officiis et. Veritatis alias est nostrum quam eos. Ipsa consequatur molestiae sed cupiditate fugit. Voluptatem voluptatem rerum deserunt et.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(51, 'Lakin-Mann', 'Non sit libero sint sit placeat. Rem sunt et libero illum fugiat. Tenetur est debitis praesentium soluta accusantium sed itaque. Quaerat doloremque ducimus dolorem.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(52, 'Flatley-Ledner', 'Nobis ad laboriosam at modi aut. Et et voluptatem explicabo libero est. Corporis fugit deleniti laboriosam fuga. Asperiores voluptas ipsam molestiae recusandae maxime porro nihil quidem.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(53, 'Boyer and Sons', 'Itaque atque cupiditate ipsam repellendus molestiae ipsum. Delectus veritatis sint inventore autem accusantium et autem ad. Quam illo qui consequatur facilis architecto.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(54, 'Hartmann, Mills and Quitzon', 'Et tempore et impedit quae fugit omnis vel. Qui ipsum velit et consectetur et. Dicta perferendis id minima voluptas.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(55, 'Sauer-Kassulke', 'Id id quam quo ipsam pariatur aut eaque. Quis ducimus qui necessitatibus. Atque voluptatem minus deserunt molestiae aut unde.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(56, 'Heller-Pagac', 'Distinctio qui perspiciatis possimus deleniti qui ab ratione. Ut nihil id sit ut veritatis harum illo. Suscipit ab totam eveniet.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(57, 'O''Hara LLC', 'Voluptate rerum laboriosam quae quis sed. Et delectus consequatur omnis laudantium nihil nihil vel. Quos fuga quasi rem sit facilis. Voluptatum fuga et harum impedit.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(58, 'Dickinson PLC', 'Dignissimos nihil ea similique aut fuga neque. Hic dolor animi qui harum dolores. Ut eveniet eos qui dolorem.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(59, 'Goodwin-Keeling', 'Quia eligendi soluta iste veniam. Unde vel distinctio maiores ullam molestias molestiae consequuntur qui. Officia quas earum vel eligendi. Voluptate vero a voluptas consequuntur rerum unde.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(60, 'Crona-Welch', 'Voluptas earum id magnam doloremque et ab. Et sed voluptatem cupiditate voluptatem perferendis maxime. Est hic tenetur quia veniam ut. Consectetur saepe velit voluptas dicta.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(61, 'Kunze, Goodwin and Rodriguez', 'Ad earum voluptatum optio dolorum cumque. Quam autem repudiandae nobis harum sint. Qui vero est molestiae asperiores aut ad.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(62, 'Murphy-Ondricka', 'Minus totam velit totam aut fugiat excepturi aliquam. Omnis cupiditate fugiat ea recusandae aperiam. Sint illo et qui.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(63, 'Kohler, Schmeler and Hansen', 'Distinctio possimus tempore quibusdam iusto id maiores. Error autem repellendus ut nihil qui eligendi. Eveniet suscipit incidunt recusandae. Eum atque et sit accusamus laudantium facilis.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(64, 'Jakubowski-Weber', 'Dolor vero perferendis reiciendis qui ducimus velit velit. Dignissimos error eos accusamus ducimus non veniam culpa. Nostrum rem vel repellendus odit doloremque eos.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(65, 'Rohan, Gaylord and Kutch', 'Quia quia quos rem et dolor numquam. Deleniti accusantium quod repellat ut sunt dolorum. Culpa et optio ut. Libero nulla cum expedita consequatur autem eaque dignissimos.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(66, 'Mills, Paucek and Frami', 'Illum est nisi modi velit corrupti. Sequi hic nisi non dolorem ducimus dolorum.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(67, 'Little, Kling and McGlynn', 'Est ut placeat sint itaque. Fugiat placeat odit voluptatem. Vitae optio numquam provident itaque itaque. Quod tenetur quia impedit quis.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(68, 'Shanahan-Toy', 'Harum ipsum ea inventore error eum nesciunt harum. Consectetur minus ratione quis laboriosam occaecati temporibus. Vero ut tenetur recusandae esse et omnis ab sed. Sed qui ullam unde accusantium.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(69, 'Huel and Sons', 'Rerum ipsa vel quaerat accusamus ut eum repellat. Adipisci sequi sit deleniti. Est velit maxime consequatur odit in temporibus inventore. Illo consequatur illum reiciendis quis dolorem.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(70, 'Mertz and Sons', 'Quo quaerat perferendis voluptatem quod. Sed qui sit minus earum repellendus ut aut reprehenderit. Reiciendis reiciendis quisquam eaque molestiae illo.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(71, 'Gutmann Inc', 'Omnis id in suscipit provident quod. Natus est dolorem inventore eum sit accusantium et beatae. Quia ea temporibus placeat quis debitis. Doloribus nulla nihil totam sunt.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(72, 'Little, Little and Prohaska', 'Totam non aut et pariatur vel ipsum officiis. Eos eius rerum reprehenderit quibusdam molestiae tempora qui.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(73, 'Jakubowski, Mayer and Hoppe', 'Aut veniam sed incidunt doloremque itaque in quasi. Nihil nisi vel neque. Velit quo quis laboriosam sit.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(74, 'Macejkovic-Cormier', 'Cupiditate quas omnis consequatur magnam beatae perspiciatis omnis. Sit nisi maxime aliquid vitae autem quia. Vero id natus dolore eos libero. Cumque dolores doloribus similique nihil.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(75, 'Schowalter Group', 'Pariatur deserunt ut eum inventore voluptatum enim. Modi consequatur est sed molestias pariatur sed vel. Doloribus amet est amet dolore vero. Porro tenetur expedita consequuntur enim.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(76, 'Kertzmann, Kub and Becker', 'Similique nobis aut odio voluptates assumenda. Similique et facere autem est. Molestiae voluptatem perspiciatis et omnis quae maiores non eum. A provident blanditiis ut ducimus.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(77, 'Grant, Gislason and Balistreri', 'Est dolorem non officia perspiciatis reprehenderit et. Omnis cupiditate eaque numquam architecto porro porro. Dolore ea expedita sed ut ut commodi labore labore.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(78, 'Hand-Kunde', 'Itaque vitae laboriosam similique. Atque aut ut quod sit. Accusantium cupiditate sint qui saepe qui eaque nobis.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(79, 'Schultz LLC', 'Mollitia nam corrupti ut ratione quasi. Ipsum vel doloremque illo et repudiandae non vero. Nemo dolorem quaerat commodi rerum nihil.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(80, 'Turner, Huel and Schowalter', 'Natus suscipit voluptatum iure. Beatae consectetur rem sit et. Eveniet omnis laborum doloribus expedita ea. Et maiores cupiditate eum quam nihil.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(81, 'Stroman Ltd', 'Consequatur velit ipsa officia atque exercitationem. Quidem iusto illo autem id quibusdam autem labore. Adipisci omnis suscipit quos eos aut. Cum sint dignissimos et quia a dolores delectus.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(82, 'Kozey Group', 'Maxime repellat aliquam aut minus quasi. Molestias qui laborum doloremque nihil. Sit fugit recusandae vitae nesciunt. Possimus pariatur dolor unde facere et corrupti quas.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(83, 'Dach LLC', 'Rerum esse impedit repellendus ut enim dolor. Et laboriosam ut rerum omnis molestiae et.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(84, 'Johnson and Sons', 'Quia qui accusamus voluptatibus porro. Ad consequuntur dolorem sit commodi. Accusantium itaque nulla perferendis non quas eaque qui. Molestiae consequuntur enim expedita deleniti natus aut quis.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(85, 'Zemlak, Stiedemann and Ortiz', 'Ipsa ipsa tempore voluptatem pariatur perspiciatis. Et nihil velit ab vitae. Excepturi repellendus quas tempora ut. Laboriosam aliquam amet voluptatem. Facilis ea rerum molestiae sunt.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(86, 'Gutmann-Bartoletti', 'Sint perspiciatis vel et consectetur. Rerum molestiae error nobis numquam harum nesciunt blanditiis. Rem at earum odio inventore inventore est fugiat. Vero fugiat est officiis sapiente cumque.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(87, 'Howe LLC', 'Et dolores totam blanditiis molestias qui sit. Amet qui est odio sed beatae alias omnis. Et eos molestiae animi distinctio.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(88, 'Muller-Glover', 'Molestiae non velit id. Praesentium est dolor optio officiis rerum. Cumque laboriosam minus atque aspernatur.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(89, 'Torphy PLC', 'Possimus voluptate autem unde nobis nulla et. Porro placeat expedita molestiae excepturi. Sint aut deserunt ea iure consequatur quidem dolores.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(90, 'Huels Ltd', 'Quidem necessitatibus ipsum sunt qui alias commodi inventore. Debitis id repellendus dolore rerum dolores molestiae atque.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(91, 'Douglas and Sons', 'Voluptatibus ratione adipisci quia unde. Nemo neque sint eos. Eos quia sit voluptatem corrupti.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(92, 'Daugherty Ltd', 'Recusandae molestiae in veniam amet et quia. Rem mollitia repellat enim impedit nostrum. Atque voluptatibus expedita ipsum ullam.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(93, 'Streich LLC', 'Eum dolore sint aut dolor voluptatem. Rem sit amet ipsam porro sed. Quibusdam odit et voluptas harum voluptates non illum. Similique deleniti asperiores veniam corrupti explicabo.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(94, 'Erdman PLC', 'Sed quia est facilis et cupiditate odit. Eum quia provident minus culpa qui non autem dignissimos. Omnis omnis explicabo pariatur.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(95, 'Wehner-Runolfsson', 'Voluptatem voluptas ea quaerat nobis hic sunt ducimus. Totam quasi dolore sed quidem ex veritatis possimus.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(96, 'Schaden-Kohler', 'Officiis qui ipsa possimus accusamus aut explicabo. Aut in quas quidem eius excepturi laborum voluptatem. Accusamus magni qui a omnis recusandae inventore similique earum.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(97, 'Lesch, Conn and Walker', 'Aut deserunt expedita non facere repellendus. Ea corporis soluta non aut ut vel sapiente. Aut repudiandae quaerat accusantium totam et. Minus qui tempore et rerum magni alias velit.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(98, 'Hammes, Swaniawski and O''Kon', 'Odit sed ullam ad fuga voluptatum vitae dolor. Quae repellendus saepe excepturi ratione ut eos. Officia blanditiis ipsa autem alias maxime quas. Dicta temporibus ut odio eum.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(99, 'Stoltenberg Ltd', 'Magni et minus accusantium ab voluptatem explicabo. Dolor dolorem asperiores dolores reprehenderit. Eum ipsum autem itaque cupiditate ipsam.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(100, 'Kuphal, Rippin and Douglas', 'Voluptas doloribus sunt voluptatem in recusandae. Ex ut rerum impedit possimus qui tempora at. Quos corrupti eos laborum sint illo esse et.', '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(101, 'Herzog and Sons', 'Voluptatem sint omnis asperiores dolorem itaque. Earum animi voluptatem doloremque. Possimus facere aut voluptas tempore similique harum. Aut dolorem voluptatibus illo minima voluptate.', '2017-09-20 12:10:00', '2017-09-20 12:10:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'user', 'user@example.com', '$2y$10$8M.FHiRPXOlQVlcCxUfhGuMCVlBBUOrhK/BNQIh7yXqBvVzltzPJe', NULL, '2017-09-20 12:10:00', '2017-09-20 12:10:00'),
(2, 'user2', 'user2@example.com', '$2y$10$58bsuVw/H7ekdA9SgE1dlOZ5d0xWlmC1Bvf82UgIZ2LGB.s7xaJcO', NULL, '2017-09-20 12:10:00', '2017-09-20 12:10:00');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT dla tabeli `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
