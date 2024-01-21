-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 18, 2024 at 02:07 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blood`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint UNSIGNED NOT NULL,
  `title1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desp1` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `title2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desp2` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `title3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desp3` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `title4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desp4` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(205) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title1`, `desp1`, `title2`, `desp2`, `title3`, `desp3`, `title4`, `desp4`, `address`, `about_img`, `created_at`, `updated_at`) VALUES
(1, 'Why Blood Host BD', 'Blood Host BD provides 100% free Services for the sake of Allah. Our creator Almighty.', 'All Data is Secured', 'Blood Host BD refers to the fact that the blood donation database managed by Blood Host BD is highly secure and protected against unauthorized access or data breaches. This could be achieved through various security measures, such as encryption, access controls, firewalls, and regular security audits.', 'Always Free', 'Blood Host BD is always free, which helps to ensure that anyone who needs blood can receive it, regardless of their ability to pay. This promotes public health and well-being and attracts donors motivated by altruism and social responsibility.', '100% Automated', 'Blood Host BD is 100% automated, utilizing technology to streamline the blood donation process and improve efficiency for donors and recipients. This includes features such as online appointment scheduling, automated blood testing, and real-time updates on blood availability.', 'Shialkol Bazar, Sirajganj Sadar, Sirajganj - 6700', 'abou.png', '2023-11-27 06:15:54', '2023-12-26 06:49:34');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `desp`, `created_at`, `updated_at`) VALUES
(1, 'Donate Blood & Save a life', '“You can share messages, why not blood? No one has ever become poor by giving. So, Donate blood.\"', '2023-11-21 14:12:54', '2023-12-04 12:36:14');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desp` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `desp`, `img`, `created_at`, `updated_at`) VALUES
(15, 'সেচ্ছায় রক্ত দান করতে এই মুহূর্তে রেজিস্ট্রেশন করুন Blood Host BD তে । নিয়মিত রক্ত দানে ,হার্ট অ্যাটাকের ঝুকি কমে ।', '<p style=\"margin-right: 0px; margin-bottom: 30px; margin-left: 0px; line-height: 28px; font-family: &quot;Fira Sans&quot;, sans-serif; font-size: 17px; color: var(--p); text-align: justify;\">রক্ত দান নিসন্ধহে একটি মহৎ কাজ ।&nbsp; রক্তের গুরুত্ব আমরা তখনি বুঝতে পারি যখন আমাদের আপনজনের রক্ত প্রয়োজন হয় । Blood Host BD টিম সর্বদা চেষ্টা করে যাচ্ছে সেচ্ছায় রক্ত দানের প্রবণতা বৃদ্ধি করার জন্য । একজন রক্ত দাতার দেওয়া এক ব্যাগ রক্ত বাঁচাতে পারে একটি জীবন এবং একটি পরিবারকে ফিরিয়ে দিতে পারে মুখের হাসি ।&nbsp;</p><h4 style=\"margin-right: 0px; margin-bottom: 30px; margin-left: 0px; line-height: 28px; font-family: &quot;Fira Sans&quot;, sans-serif; font-size: 17px; color: var(--p); text-align: justify;\"><span style=\"margin: 0px; font-weight: bolder;\">স্বেচ্ছায় রক্ত দানে রক্ত দাতার উপকারিতা&nbsp;ঃ</span></h4><ol style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; list-style: none; color: rgb(33, 37, 41); font-family: system-ui, -apple-system, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, &quot;Liberation Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;;\"><li style=\"margin: 0px;\">১. নিয়মিত রক্তদাতাদের ক্যান্সারে আক্রান্ত হওয়ার ঝুকি কম থাকে ।</li><li style=\"margin: 0px;\">২. বছরে তিনবার রক্ত দান করলে নতুন লোহিত কণিকা তৈরির হার বেড়ে যায় এবং দ্রুত রক্ত স্বল্পতা পূরণ হয় ।</li><li style=\"margin: 0px;\">৩. রক্তে কোলেস্টরেলের মাত্রা কমে যায় ফলে রক্তচাপ নিয়ন্ত্রণে থাকে এবং হৃদরোগ বা হার্ট অ্যাটাকের ঝুঁকি অনেকটাই কমে যায় ।</li><li style=\"margin: 0px;\">৪. রক্ত দিলে যে ক্যালোরি খরচ হয় তা ওজন কমানোর ক্ষেত্রে এবং রক্ত চাপ নিয়ন্ত্রণে গুরুত্বপূর্ণ ভুমিকা রাখে ।</li><li style=\"margin: 0px;\">৫. রক্ত দাতার শরীরে হেপাটাইটিস-বি, হেপাটাইটিস-সি, জন্ডিস, ম্যালেরিয়া, সিফিলিস, এইচআইভি বা এইডসের মতো বড় কোন রোগ আছে কি না, তা বিনা খরচে জানা যায়।</li><li style=\"margin: 0px;\">৬. নিয়মিত রক্তদানে রক্তদাতার রোগ প্রতিরোধ ক্ষমতা বাড়ে ।</li><li style=\"margin: 0px;\">৭. রক্ত দাতার যদি নিজের বা আপন জনদের রক্তের প্রয়োজন হয় তাহলে Blood Host BD সহ অন্যান্য স্বেচ্ছায় রক্তদান কারি সংগঠন গুলো বিশেষ ভাবে সাহায্যে এগিয়ে আসবে ।</li></ol><p style=\"margin: 0px;\"><br></p><p style=\"margin: 0px;\">স্বেচ্ছায় রক্তদান করতে&nbsp;<span style=\"font-size: 1rem;\"><a href=\"https://bloodhostbd.com/donor/register\" target=\"_blank\">Blood Host BD</a> তে</span><span style=\"font-size: 1rem;\">&nbsp;রেজিস্ট্রেশন করে নিজের একটি স্বেচ্ছায় রক্তদাতা প্রোফাইল তৈরি করুন&nbsp;</span><span style=\"font-size: 1rem;\">এবং প্রতিটি রক্ত দানের সময় , তারিখ, স্থান এবং রক্ত গ্রহিতার বিস্তারিত সহ&nbsp;</span><span style=\"font-size: 1rem;\">রক্ত দানের ছবি</span><span style=\"font-size: 1rem;\">&nbsp;সারাজীবন সংরক্ষন রাখুন ।</span></p><p style=\"margin: 0px;\">রেজিস্ট্রেশন লিঙ্কঃ https://bloodhostbd.com/donor/register</p><p style=\"margin: 0px;\"><span style=\"font-size: 1rem;\"><br></span></p>', 'fin1370.png', '2024-01-07 09:19:35', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bloods`
--

CREATE TABLE `bloods` (
  `id` bigint UNSIGNED NOT NULL,
  `blood_group` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bloods`
--

INSERT INTO `bloods` (`id`, `blood_group`, `created_at`, `updated_at`) VALUES
(1, 'A+', '2023-11-25 06:29:44', NULL),
(2, 'A-', '2023-11-25 06:30:32', NULL),
(3, 'B+', '2023-11-25 07:12:54', NULL),
(4, 'B-', '2023-11-25 07:13:02', NULL),
(5, 'AB+', '2023-11-25 07:13:31', NULL),
(6, 'AB-', '2023-11-25 07:13:41', NULL),
(7, 'O+', '2023-11-25 07:13:55', NULL),
(8, 'O-', '2023-11-25 07:14:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint UNSIGNED NOT NULL,
  `city_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `city_name`, `created_at`, `updated_at`) VALUES
(1, 'Comilla', '2024-01-14 07:40:34', NULL),
(2, 'Feni', '2024-01-14 07:40:48', NULL),
(3, 'Brahmanbaria', '2024-01-14 07:40:56', NULL),
(4, 'Rangamati', '2024-01-14 07:41:03', NULL),
(5, 'Noakhali', '2024-01-14 07:41:10', NULL),
(6, 'Chandpur', '2024-01-14 07:41:17', NULL),
(7, 'Lakshmipur', '2024-01-14 07:41:24', NULL),
(8, 'Chattogram', '2024-01-14 07:41:32', NULL),
(9, 'Coxsbazar', '2024-01-14 07:41:39', NULL),
(10, 'Khagrachhari', '2024-01-14 07:41:44', NULL),
(11, 'Bandarban', '2024-01-14 07:41:51', NULL),
(12, 'Sirajganj', '2024-01-14 07:41:57', NULL),
(13, 'Pabna', '2024-01-14 07:42:04', NULL),
(14, 'Bogura', '2024-01-14 07:42:10', NULL),
(15, 'Rajshahi', '2024-01-14 07:42:17', NULL),
(16, 'Natore', '2024-01-14 07:42:23', NULL),
(17, 'Joypurhat', '2024-01-14 07:42:30', NULL),
(18, 'Chapainawabganj', '2024-01-14 07:42:37', NULL),
(19, 'Naogaon', '2024-01-14 07:42:43', NULL),
(20, 'Jashore', '2024-01-14 07:42:49', NULL),
(21, 'Satkhira', '2024-01-14 07:42:54', NULL),
(22, 'Meherpur', '2024-01-14 07:43:01', NULL),
(23, 'Narail', '2024-01-14 07:43:07', NULL),
(24, 'Chuadanga', '2024-01-14 07:43:14', NULL),
(25, 'Kushtia', '2024-01-14 07:43:20', NULL),
(26, 'Magura', '2024-01-14 07:43:27', NULL),
(27, 'Khulna', '2024-01-14 07:43:32', NULL),
(28, 'Bagerhat', '2024-01-14 07:43:39', NULL),
(29, 'Jhenaidah', '2024-01-14 07:43:44', NULL),
(30, 'Jhalakathi', '2024-01-14 07:43:50', NULL),
(31, 'Patuakhali', '2024-01-14 07:43:55', NULL),
(32, 'Pirojpur', '2024-01-14 07:44:01', NULL),
(33, 'Barisal', '2024-01-14 07:44:07', NULL),
(34, 'Bhola', '2024-01-14 07:44:12', NULL),
(35, 'Barguna', '2024-01-14 07:44:19', NULL),
(36, 'Sylhet', '2024-01-14 07:44:27', NULL),
(37, 'Moulvibazar', '2024-01-14 07:44:33', NULL),
(38, 'Habiganj', '2024-01-14 07:44:40', NULL),
(39, 'Sunamganj', '2024-01-14 07:44:46', NULL),
(40, 'Narsingdi', '2024-01-14 07:44:51', NULL),
(41, 'Gazipur', '2024-01-14 07:44:58', NULL),
(42, 'Shariatpur', '2024-01-14 07:45:03', NULL),
(43, 'Narayanganj', '2024-01-14 07:45:09', NULL),
(44, 'Tangail', '2024-01-14 07:45:14', NULL),
(45, 'Kishoreganj', '2024-01-14 07:45:20', NULL),
(46, 'Manikganj', '2024-01-14 07:45:26', NULL),
(47, 'Dhaka', '2024-01-14 07:45:32', NULL),
(48, 'Munshiganj', '2024-01-14 07:45:37', NULL),
(49, 'Rajbari', '2024-01-14 07:45:43', NULL),
(50, 'Madaripur', '2024-01-14 07:45:49', NULL),
(51, 'Gopalganj', '2024-01-14 07:45:55', NULL),
(52, 'Faridpur', '2024-01-14 07:46:02', NULL),
(53, 'Panchagarh', '2024-01-14 07:46:08', NULL),
(54, 'Dinajpur', '2024-01-14 07:46:15', NULL),
(55, 'Lalmonirhat', '2024-01-14 07:46:21', NULL),
(56, 'Nilphamari', '2024-01-14 07:46:27', NULL),
(57, 'Gaibandha', '2024-01-14 07:46:34', NULL),
(58, 'Thakurgaon', '2024-01-14 07:46:39', NULL),
(59, 'Rangpur', '2024-01-14 07:46:44', NULL),
(60, 'Kurigram', '2024-01-14 07:46:50', NULL),
(61, 'Sherpur', '2024-01-14 07:46:55', NULL),
(62, 'Mymensingh', '2024-01-14 07:47:01', NULL),
(63, 'Jamalpur', '2024-01-14 07:47:07', NULL),
(64, 'Netrokona', '2024-01-14 07:47:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mesg` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `solve` int NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `icon`, `number`, `title`, `created_at`, `updated_at`) VALUES
(1, 'fa-solid fa-heart fa', 0, 'Satisfied Smile', '2023-11-27 13:04:38', '2023-12-15 06:59:35'),
(2, 'fa-solid fa-stethoscope fa', 0, 'Saved Life', '2023-11-27 13:05:25', '2023-12-15 07:01:06'),
(3, 'fa-solid fa-users fa', 0, 'Satisfied Donor', '2023-11-27 13:07:10', '2023-12-15 07:01:23'),
(4, 'fa-solid fa-building fa', 0, 'Already Helped', '2023-11-27 13:07:36', '2023-12-15 07:02:56');

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE `donations` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int NOT NULL,
  `amount` int NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `donation_images`
--

CREATE TABLE `donation_images` (
  `id` bigint UNSIGNED NOT NULL,
  `history_id` int NOT NULL,
  `donation_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `donation_images`
--

INSERT INTO `donation_images` (`id`, `history_id`, `donation_img`, `created_at`, `updated_at`) VALUES
(1, 1, '1_3960.png', '2024-01-18 13:02:06', NULL),
(2, 1, '1_3961.png', '2024-01-18 13:02:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `doner_verify_emails`
--

CREATE TABLE `doner_verify_emails` (
  `id` bigint UNSIGNED NOT NULL,
  `doner_id` int NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `doner_verify_emails`
--

INSERT INTO `doner_verify_emails` (`id`, `doner_id`, `token`, `created_at`, `updated_at`) VALUES
(11, 11, '6583db807c685', '2023-12-21 19:30:24', '2023-12-21 19:30:24'),
(12, 12, '6583dc2169919', '2023-12-21 19:33:05', '2023-12-21 19:33:05'),
(13, 13, '6583dda37d074', '2023-12-21 19:39:31', '2023-12-21 19:39:31'),
(14, 14, '6583df1fa7dea', '2023-12-21 19:45:51', '2023-12-21 19:45:51'),
(15, 15, '6583ec2266642', '2023-12-21 20:41:22', '2023-12-21 20:41:22'),
(16, 16, '6583ec662cc4c', '2023-12-21 20:42:30', '2023-12-21 20:42:30'),
(18, 18, '6583eee89d9b1', '2023-12-21 20:53:12', '2023-12-21 20:53:12'),
(23, 20, '6583fc6aa4174', '2023-12-21 21:50:50', '2023-12-21 21:50:50'),
(25, 23, '658565705dd89', '2023-12-22 23:31:12', '2023-12-22 23:31:12'),
(26, 24, '6587cf0a29861', '2023-12-24 19:26:18', '2023-12-24 19:26:18'),
(29, 27, '658a418f9165e', '2023-12-26 15:59:27', '2023-12-26 15:59:27'),
(30, 28, '658a426d1ed65', '2023-12-26 16:03:09', '2023-12-26 16:03:09'),
(31, 29, '658a442d64a60', '2023-12-26 16:10:37', '2023-12-26 16:10:37'),
(32, 30, '658a47559cd69', '2023-12-26 03:24:05', '2023-12-26 03:24:05'),
(33, 31, '658a4772d963c', '2023-12-26 03:24:34', '2023-12-26 03:24:34'),
(34, 32, '658a8123348e4', '2023-12-26 07:30:43', '2023-12-26 07:30:43'),
(35, 33, '658fe39f0f49b', '2023-12-30 09:32:15', '2023-12-30 09:32:15'),
(36, 34, '6596160a2064c', '2024-01-04 02:20:58', '2024-01-04 02:20:58'),
(37, 1, '65962ca3cc64a', '2024-01-04 03:57:23', '2024-01-04 03:57:23'),
(38, 2, '65962ccfc4ba8', '2024-01-04 03:58:07', '2024-01-04 03:58:07'),
(39, 3, '65962cda38668', '2024-01-04 03:58:18', '2024-01-04 03:58:18'),
(40, 4, '65962ce66930c', '2024-01-04 03:58:30', '2024-01-04 03:58:30'),
(41, 5, '65962cf1a1da1', '2024-01-04 03:58:41', '2024-01-04 03:58:41'),
(42, 6, '65962cfe34f84', '2024-01-04 03:58:54', '2024-01-04 03:58:54'),
(43, 7, '65964498c010c', '2024-01-04 18:39:36', '2024-01-04 18:39:36'),
(44, 8, '65964ef127c46', '2024-01-04 19:23:45', '2024-01-04 19:23:45'),
(45, 9, '659652a205b13', '2024-01-04 19:39:30', '2024-01-04 19:39:30'),
(46, 10, '659652f738fad', '2024-01-04 19:40:55', '2024-01-04 19:40:55'),
(47, 11, '6596554d67cf9', '2024-01-04 19:50:53', '2024-01-04 19:50:53'),
(48, 12, '6596556a48219', '2024-01-04 19:51:22', '2024-01-04 19:51:22'),
(49, 13, '65965a1528d44', '2024-01-04 20:11:17', '2024-01-04 20:11:17'),
(50, 14, '65965a40e294e', '2024-01-04 20:12:00', '2024-01-04 20:12:00'),
(51, 15, '65965b33d42d5', '2024-01-04 20:16:03', '2024-01-04 20:16:03'),
(52, 16, '65965be454255', '2024-01-04 20:19:00', '2024-01-04 20:19:00'),
(53, 17, '65965c66858cb', '2024-01-04 20:21:10', '2024-01-04 20:21:10'),
(54, 18, '65966bf27a92f', '2024-01-04 21:27:30', '2024-01-04 21:27:30'),
(55, 19, '6596de6f5bc28', '2024-01-05 05:35:59', '2024-01-05 05:35:59'),
(56, 20, '6597e0e257530', '2024-01-05 23:58:42', '2024-01-05 23:58:42'),
(57, 21, '6597e27040a9c', '2024-01-06 00:05:20', '2024-01-06 00:05:20'),
(58, 22, '6597e34697479', '2024-01-06 00:08:54', '2024-01-06 00:08:54'),
(59, 23, '6597e5ecf328d', '2024-01-06 00:20:12', '2024-01-06 00:20:12'),
(60, 24, '6597e6f30d4fd', '2024-01-06 00:24:35', '2024-01-06 00:24:35'),
(61, 25, '6597e7aa38885', '2024-01-06 00:27:38', '2024-01-06 00:27:38'),
(62, 26, '6597eb1843fdd', '2024-01-06 00:42:16', '2024-01-06 00:42:16'),
(63, 27, '6597eb4903042', '2024-01-06 00:43:05', '2024-01-06 00:43:05'),
(64, 28, '6597ec7342185', '2024-01-06 00:48:03', '2024-01-06 00:48:03'),
(65, 29, '6597eceb7e2ab', '2024-01-06 00:50:03', '2024-01-06 00:50:03'),
(66, 30, '65981f166e30d', '2024-01-06 04:24:06', '2024-01-06 04:24:06'),
(67, 31, '659825bce7c6e', '2024-01-06 04:52:28', '2024-01-06 04:52:28'),
(68, 32, '65983c635ebef', '2024-01-06 06:29:07', '2024-01-06 06:29:07'),
(69, 33, '65983ceeddf75', '2024-01-06 06:31:26', '2024-01-06 06:31:26'),
(70, 34, '659841022cab8', '2024-01-06 06:48:50', '2024-01-06 06:48:50'),
(71, 35, '659842118f79a', '2024-01-06 06:53:21', '2024-01-06 06:53:21'),
(72, 36, '65984fa03495a', '2024-01-06 07:51:12', '2024-01-06 07:51:12'),
(74, 37, '6599979a0fb62', '2024-01-07 07:10:34', '2024-01-07 07:10:34'),
(75, 38, '65a38d06c5128', '2024-01-14 07:28:06', '2024-01-14 07:28:06'),
(76, 39, '65a4fc137b74e', '2024-01-15 09:34:11', '2024-01-15 09:34:11'),
(77, 40, '65a6919bd5254', '2024-01-16 14:24:27', '2024-01-16 14:24:27'),
(78, 41, '65a78b053df1e', '2024-01-17 08:08:37', '2024-01-17 08:08:37');

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

CREATE TABLE `donors` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` int DEFAULT NULL,
  `subcity_id` int DEFAULT NULL,
  `blood_id` int NOT NULL,
  `gender` int DEFAULT NULL,
  `religion` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `donor_img` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`id`, `name`, `email`, `email_verified_at`, `password`, `address`, `phone`, `city_id`, `subcity_id`, `blood_id`, `gender`, `religion`, `birth_date`, `donor_img`, `created_at`, `updated_at`) VALUES
(37, 'Rifat SK', 'rifatshakh10@gmail.com', '2024-01-04 16:39:09', '$2y$12$DrevVv.8hJUjaGb6QLlOyu.HHfAJwi./WWj3HozqAYKVEb/reer3S', 'Shialkol -6700', '01754927591', 12, 110, 3, 1, 'Islam', '2001-10-12', NULL, '2024-01-07 07:09:45', '2024-01-07 22:19:27'),
(38, 'Anthony Lopez', 'tiziciheti@mailinator.com', '2024-01-01 07:28:23', '$2y$12$vApZY3GzIgS3HrYiL3XIs.TstHtfHLxs7fOnl/MFj1UXKGhwF7r4G', 'Dhaka, bangladesh,upajilaz', '2', 49, NULL, 1, 1, 'Islam', '2024-01-25', NULL, '2024-01-14 07:28:06', '2024-01-16 14:17:36'),
(39, 'Charlotte Sykes', 'beseqyxe@mailinator.com', '2024-01-02 09:36:21', '$2y$12$QXMAfEwhQJhq8dTPJ8kzkue0v0u6P7qyTVPWNXxQDXJn8dU3YwbPq', 'Soluta nemo vel tene', '6', 55, 417, 4, 1, 'Ipsum sit nisi mole', '2008-03-19', NULL, '2024-01-15 09:34:11', '2024-01-15 09:44:00'),
(40, 'Miriam Alvarez', 'zaqajo@mailinator.com', '2024-01-02 14:24:43', '$2y$12$8mcuh.XQ5qA5MHMdsnXiYeusYplGCAUrr5O5e4Su01XlKhTA/gVum', 'Dhaka', '63', 2, 19, 4, 1, 'Islam', '2024-01-25', NULL, '2024-01-16 14:24:27', '2024-01-17 07:08:52'),
(41, 'Octavius Gomez', 'tymy@mailinator.com', '2024-01-02 08:37:54', '$2y$12$9ObDclYcj7b4JyW9.f2LZOtkB22AMHOwwR2oeasMKDHz0c2E67tBW', NULL, '42', NULL, NULL, 4, NULL, NULL, NULL, NULL, '2024-01-17 08:08:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `donor_histories`
--

CREATE TABLE `donor_histories` (
  `id` bigint UNSIGNED NOT NULL,
  `donor_id` int NOT NULL,
  `reciever_name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reciever_number` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hospital_name` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hospital_address` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `donate_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `donor_histories`
--

INSERT INTO `donor_histories` (`id`, `donor_id`, `reciever_name`, `reciever_number`, `hospital_name`, `hospital_address`, `donate_date`, `created_at`, `updated_at`) VALUES
(1, 39, 'Jessamine Shepard', '153', 'Kirsten Long', 'Nam nostrud fugiat', '1998-08-01', '2024-01-18 13:02:06', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint UNSIGNED NOT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desp` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `number`, `whatsapp`, `facebook`, `email`, `website`, `footer_logo`, `desp`, `created_at`, `updated_at`) VALUES
(1, '8809611510804', '8809611510804', 'https://www.facebook.com/BloodHostBD', 'info@bloodhostbd.com', 'www.bloodhostbd.com', '1.png', 'You know what? After four months, your body loses the extra blood it needs. However, that blood saves a person\'s life. However, many people who can donate blood are just lazy and unaware, some are narrow-minded or inferior (what\'s wrong with me ?) and some do not donate Then regain consciousness! Ah! Really! Blood is not so easy to manage!', '2023-11-25 10:47:44', '2024-01-07 22:40:01');

-- --------------------------------------------------------

--
-- Table structure for table `footer_icons`
--

CREATE TABLE `footer_icons` (
  `id` bigint UNSIGNED NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_icons`
--

INSERT INTO `footer_icons` (`id`, `icon`, `icon_link`, `status`, `created_at`, `updated_at`) VALUES
(1, 'fa-brands fa-facebook-f fa', 'https://www.facebook.com/BloodHostBD', '1', '2023-11-25 11:56:55', '2023-12-15 07:18:47'),
(2, 'fa-brands fa-twitter fa', NULL, '1', '2023-11-25 11:57:00', '2023-11-26 12:12:51'),
(3, 'fa-brands fa-linkedin fa', NULL, '1', '2023-11-25 11:57:05', NULL),
(4, 'fa-brands fa-instagram fa', NULL, '1', '2023-11-25 11:57:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `footer_images`
--

CREATE TABLE `footer_images` (
  `id` bigint UNSIGNED NOT NULL,
  `foot_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foot_img_link` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_images`
--

INSERT INTO `footer_images` (`id`, `foot_img`, `foot_img_link`, `created_at`, `updated_at`) VALUES
(10, '9735.png', NULL, NULL, NULL),
(12, '1439.jpg', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `logos`
--

CREATE TABLE `logos` (
  `id` bigint UNSIGNED NOT NULL,
  `logo_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logos`
--

INSERT INTO `logos` (`id`, `logo_name`, `logo`, `status`, `created_at`, `updated_at`) VALUES
(7, 'bloodhost', 'bloodhost.png', '1', '2023-12-13 18:17:38', '2023-12-19 04:23:22');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint UNSIGNED NOT NULL,
  `menu_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `menu_name`, `menu_link`, `created_at`, `updated_at`) VALUES
(1, 'Home', 'index', '2023-11-21 13:28:06', '2023-11-26 12:07:57'),
(2, 'About', 'about', '2023-11-21 13:30:01', '2023-12-04 12:30:18'),
(3, 'Donor', 'donor', '2023-11-21 13:30:40', NULL),
(4, 'Blog', 'blog', '2023-11-21 13:30:56', NULL),
(5, 'Contact', 'contact', '2023-11-21 13:31:15', '2023-11-21 13:38:43');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(7, '2023_11_21_181853_create_logos_table', 2),
(8, '2023_11_21_185458_create_menus_table', 3),
(10, '2023_11_21_195139_create_banners_table', 4),
(11, '2023_11_21_201212_create_banners_table', 5),
(12, '2023_11_25_122521_create_bloods_table', 6),
(14, '2023_11_25_163552_create_footers_table', 7),
(17, '2023_11_25_174318_create_footer_icons_table', 8),
(18, '2023_11_25_180934_create_footer_images_table', 9),
(22, '2023_11_26_175524_create_donors_table', 10),
(23, '2023_11_27_115959_create_abouts_table', 11),
(24, '2023_11_27_185220_create_counters_table', 12),
(25, '2023_11_27_194611_create_reviews_table', 13),
(26, '2023_11_27_210730_create_blogs_table', 14),
(30, '2023_12_01_092159_create_contacts_table', 15),
(35, '2023_12_01_182008_create_permission_tables', 16),
(36, '2023_12_15_234725_create_cities_table', 17),
(37, '2023_12_16_232207_create_doner_verify_emails_table', 18),
(38, '2023_12_17_222608_create_donor_histories_table', 19),
(40, '2023_12_26_140642_create_terms_table', 20),
(41, '2023_12_26_142803_create_policies_table', 21),
(43, '2024_01_16_222217_create_donation_images_table', 22);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 6),
(5, 'App\\Models\\User', 8);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(30) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `address` text COLLATE utf8mb3_unicode_ci,
  `status` varchar(10) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `currency` varchar(20) COLLATE utf8mb3_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'user_list', 'web', '2023-12-02 01:22:35', '2023-12-02 01:22:35'),
(2, 'add_logo', 'web', '2023-12-02 01:22:42', '2023-12-02 01:22:42'),
(3, 'menu_list', 'web', '2023-12-02 01:22:55', '2023-12-02 01:22:55'),
(4, 'edit_menu', 'web', '2023-12-02 01:23:02', '2023-12-02 01:23:02'),
(5, 'add_blood', 'web', '2023-12-02 01:23:13', '2023-12-02 01:23:13'),
(6, 'all_donor_list', 'web', '2023-12-02 01:23:23', '2023-12-02 01:23:23'),
(7, 'donor_info', 'web', '2023-12-02 01:23:29', '2023-12-02 01:23:29'),
(8, 'edit_about', 'web', '2023-12-02 01:23:37', '2023-12-02 01:23:37'),
(9, 'add_achivement', 'web', '2023-12-02 01:23:44', '2023-12-02 01:23:44'),
(10, 'edit_achivement', 'web', '2023-12-02 01:23:50', '2023-12-02 01:23:50'),
(11, 'add_review', 'web', '2023-12-02 01:23:56', '2023-12-02 01:23:56'),
(12, 'view_review', 'web', '2023-12-02 01:24:02', '2023-12-02 01:24:02'),
(13, 'add_blog', 'web', '2023-12-02 01:24:12', '2023-12-02 01:24:12'),
(14, 'view_blog', 'web', '2023-12-02 01:24:22', '2023-12-02 01:24:22'),
(15, 'edit_footer', 'web', '2023-12-02 01:24:27', '2023-12-02 01:24:27'),
(16, 'add_footer_icon', 'web', '2023-12-02 01:24:34', '2023-12-02 01:24:34'),
(17, 'edit_footer_icon', 'web', '2023-12-02 01:24:41', '2023-12-02 01:24:41'),
(18, 'role_manager', 'web', '2023-12-02 01:24:47', '2023-12-02 01:24:47'),
(19, 'edit_banner', 'web', '2023-12-02 01:25:32', '2023-12-02 01:25:32'),
(20, 'message_list', 'web', '2023-12-02 01:27:06', '2023-12-02 01:27:06'),
(21, 'message_view', 'web', '2023-12-02 01:27:13', '2023-12-02 01:27:13'),
(22, 'donation_list', 'web', '2023-12-02 01:27:19', '2023-12-02 01:27:19');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `policies`
--

CREATE TABLE `policies` (
  `id` bigint UNSIGNED NOT NULL,
  `desp` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `policies`
--

INSERT INTO `policies` (`id`, `desp`, `created_at`, `updated_at`) VALUES
(1, '<p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:16pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Our Commitment to Privacy</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Pathway Blood Care respects the privacy of every visitor to\r\nour websites and every user of our mobile apps. Your privacy is a priority, and\r\nwe go to great lengths to protect it. This Privacy Policy describes how we\r\ncollect and use information about our online visitors. We know you care about\r\nyour information, and we want you to be fully informed about our practices.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">This Policy may be changed or updated from time to time. By\r\nvisiting Pathway Blood Care at one of our websites, you accept the practices\r\ndescribed in this Policy.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">&nbsp;</font></span></b></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">The Data We Collect</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Our website provides convenient ways for you to access our\r\nservices and learn about important Pathway Blood Care opportunities and events.\r\nWe collect information about our online visitors both directly from our\r\nvisitors and indirectly from other companies that provide data to us. We use\r\nthis information to communicate with our supporters and clients and process\r\ntheir transactions. Likewise, we do not sell it to other organizations.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our website to make a financial contribution,\r\nregister for a class or special event, sign up to volunteer, apply for a job,\r\nor make a blood donation appointment, we may ask you for your name, address,\r\nphone number(s), and other information relevant to the transaction. We will ask\r\nfor standard credit card information when you make a financial donation, pay\r\nfor a class, or make a purchase.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">We obtain information about our online visitors from other\r\nsources as well. For example, we engage vendors that provide contact\r\ninformation and other data. We use this data to help us engage with people who\r\nmay be interested in participating in Pathway Blood Care activities or\r\ncontributing to the Pathway Blood Care mission.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">We also collect non-personal information about our online\r\nvisitors using “cookies”, pixels, web beacons, and other technologies that\r\noperate automatically when you visit our website. Furthermore, we use this information to\r\ngive our website visitors a more relevant online experience and to help us make\r\nwebsite improvements. The information helps us understand which parts of our\r\nwebsites are the most popular, where our online visitors are going, and how\r\nlong they spend there. If you do not want us to collect information using\r\ncookies, you can disable this function in your browser. If you block cookies\r\nfrom us, however, you may not be able to see personalized content and our\r\nwebsite may not function optimally.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you permit us, we have access to, but will not collect\r\nor store, your contact list, including phone numbers and images.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Blood Donor Website and make an account,\r\nwe ask for your name, email address, date of birth, and zip code.&nbsp; If you choose, you can include a photo, your\r\naddress, and your phone number.&nbsp; We also\r\nautomatically collect the following information that enables us to help\r\nschedule a blood donation appointment at a convenient location.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Information about your device, including device identifiers\r\nand the device’s current operating system, and your current, approximate\r\nlocation, if you have expressly indicated you wish to receive information about\r\nblood donation appointments in your location.&nbsp;\r\n</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Pet First Aid or First Aid mobile\r\napplications, we automatically collect the following information.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Information about your device, including device identifiers\r\nand the device’s current operating system, and your current, approximate\r\nlocation, if you have expressly indicated you wish to receive information about\r\nveterinarians or hospitals in your location.&nbsp;\r\n</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Pet First Aid app, we will also ask for\r\ninformation about your pet.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Swim app, we automatically collect\r\ninformation about your device, including device identifiers and the device’s\r\ncurrent operating system.&nbsp; If you choose,\r\nyou can provide a child’s name, picture, and badge.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Hero Care mobile application, we ask for\r\ninformation about the service member, including name, zip code, email address,\r\nrank, and other service-related information.&nbsp;\r\nWe also automatically collect the following information:</font></span></p><p></p><p class=\"MsoListParagraphCxSpFirst\" style=\"text-align:justify;margin-left:0.25in;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">information\r\nabout your device, including device identifiers and the device\'s current\r\noperating system,</font></span></p><p></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-align:justify;margin-left:0.25in;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">your\r\ncurrent, approximate location, if you have expressly given permission.</font></span></p><p></p><p class=\"MsoListParagraphCxSpLast\" style=\"text-align:justify;margin-left:0.25in;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When\r\nyou permit us, we have access to, but will not collect or store, your contact\r\nlist, including phone numbers and images.</font></span></p><p class=\"MsoListParagraphCxSpLast\" style=\"text-align:justify;margin-left:0.25in;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">How We Secure Data</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">We use a variety of security measures to protect your data.\r\nWe maintain physical, electronic, and procedural safeguards to help prevent\r\nunauthorized access to and improper use of personally identifiable information.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Furthermore, we protect the security of credit card transactions using several\r\nmeasures such as encryption, access controls, network firewalls, and physical\r\nsecurity. These measures make it extremely difficult for anyone to intercept\r\nthe credit card information you send to us. When we work with other companies\r\nto process credit card transactions, those companies also use encryption and\r\nother appropriate security measures.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">No website or electronic data can ever be completely\r\nsecure, but we are always working to maintain up-to-date and appropriate\r\nsecurity mechanisms.</font></span></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">How We Use Your Information</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">If you provide Pathway Blood Care with personal information\r\nwhen you visit our website, we may use the information in our programs and\r\nactivities. We may enter your information into one of our databases, so we can\r\ncontact you to obtain your input, provide information about our programs and\r\nevents, request donations, or provide a more personalized online experience.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Pathway Blood Care does not sell, trade, or share our\r\ndonors’ personally identifiable information with any other entity, except as\r\ndescribed below. We do not send mailings to our donors on behalf of other\r\norganizations unless the donor has given us specific permission to do so.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">On occasion, Pathway Blood Care may share your information\r\nwith our vendors and other partners that help us with our activities and\r\nprograms. For example, we share information with vendors that help us fulfill\r\norders, manage data, and process donations and credit card payments. These\r\nvendors are bound by strict confidentiality rules and are permitted to use the\r\ninformation only to support Pathway Blood Care operations. We also disclose\r\ninformation as required by law.</font></span></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">We Care About Doing It Right</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Pathway Blood Care is committed to accuracy and precision\r\nin processing your information. We have procedures to check for errors, and our\r\nsystems are periodically audited to make sure we process your information\r\nsecurely and accurately.</font></span></p><p></p>', '2023-12-26 08:32:09', NULL),
(2, '<p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:16pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Our Commitment to Privacy</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Blood Host BD respects the privacy of every visitor to\r\nour websites and every user of our mobile apps. Your privacy is a priority, and\r\nwe go to great lengths to protect it. This Privacy Policy describes how we\r\ncollect and use information about our online visitors. We know you care about\r\nyour information, and we want you to be fully informed about our practices.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">This Policy may be changed or updated from time to time. By\r\nvisiting Pathway Blood Care at one of our websites, you accept the practices\r\ndescribed in this Policy.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">&nbsp;</font></span></b></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">The Data We Collect</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Our website provides convenient ways for you to access our\r\nservices and learn about important Pathway Blood Care opportunities and events.\r\nWe collect information about our online visitors both directly from our\r\nvisitors and indirectly from other companies that provide data to us. We use\r\nthis information to communicate with our supporters and clients and process\r\ntheir transactions. Likewise, we do not sell it to other organizations.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our website to make a financial contribution,\r\nregister for a class or special event, sign up to volunteer, apply for a job,\r\nor make a blood donation appointment, we may ask you for your name, address,\r\nphone number(s), and other information relevant to the transaction. We will ask\r\nfor standard credit card information when you make a financial donation, pay\r\nfor a class, or make a purchase.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">We obtain information about our online visitors from other\r\nsources as well. For example, we engage vendors that provide contact\r\ninformation and other data. We use this data to help us engage with people who\r\nmay be interested in participating in Pathway Blood Care activities or\r\ncontributing to the Pathway Blood Care mission.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">We also collect non-personal information about our online\r\nvisitors using “cookies”, pixels, web beacons, and other technologies that\r\noperate automatically when you visit our website. Furthermore, we use this information to\r\ngive our website visitors a more relevant online experience and to help us make\r\nwebsite improvements. The information helps us understand which parts of our\r\nwebsites are the most popular, where our online visitors are going, and how\r\nlong they spend there. If you do not want us to collect information using\r\ncookies, you can disable this function in your browser. If you block cookies\r\nfrom us, however, you may not be able to see personalized content and our\r\nwebsite may not function optimally.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you permit us, we have access to, but will not collect\r\nor store, your contact list, including phone numbers and images.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Blood Donor Website and make an account,\r\nwe ask for your name, email address, date of birth, and zip code.&nbsp; If you choose, you can include a photo, your\r\naddress, and your phone number.&nbsp; We also\r\nautomatically collect the following information that enables us to help\r\nschedule a blood donation appointment at a convenient location.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Information about your device, including device identifiers\r\nand the device’s current operating system, and your current, approximate\r\nlocation, if you have expressly indicated you wish to receive information about\r\nblood donation appointments in your location.&nbsp;\r\n</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Pet First Aid or First Aid mobile\r\napplications, we automatically collect the following information.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Information about your device, including device identifiers\r\nand the device’s current operating system, and your current, approximate\r\nlocation, if you have expressly indicated you wish to receive information about\r\nveterinarians or hospitals in your location.&nbsp;\r\n</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Pet First Aid app, we will also ask for\r\ninformation about your pet.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Swim app, we automatically collect\r\ninformation about your device, including device identifiers and the device’s\r\ncurrent operating system.&nbsp; If you choose,\r\nyou can provide a child’s name, picture, and badge.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When you use our Hero Care mobile application, we ask for\r\ninformation about the service member, including name, zip code, email address,\r\nrank, and other service-related information.&nbsp;\r\nWe also automatically collect the following information:</font></span></p><p></p><p class=\"MsoListParagraphCxSpFirst\" style=\"text-align:justify;margin-left:0.25in;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">information\r\nabout your device, including device identifiers and the device\'s current\r\noperating system,</font></span></p><p></p><p class=\"MsoListParagraphCxSpMiddle\" style=\"text-align:justify;margin-left:0.25in;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">your\r\ncurrent, approximate location, if you have expressly given permission.</font></span></p><p></p><p class=\"MsoListParagraphCxSpLast\" style=\"text-align:justify;margin-left:0.25in;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">When\r\nyou permit us, we have access to, but will not collect or store, your contact\r\nlist, including phone numbers and images.</font></span></p><p class=\"MsoListParagraphCxSpLast\" style=\"text-align:justify;margin-left:0.25in;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">How We Secure Data</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">We use a variety of security measures to protect your data.\r\nWe maintain physical, electronic, and procedural safeguards to help prevent\r\nunauthorized access to and improper use of personally identifiable information.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Furthermore, we protect the security of credit card transactions using several\r\nmeasures such as encryption, access controls, network firewalls, and physical\r\nsecurity. These measures make it extremely difficult for anyone to intercept\r\nthe credit card information you send to us. When we work with other companies\r\nto process credit card transactions, those companies also use encryption and\r\nother appropriate security measures.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">No website or electronic data can ever be completely\r\nsecure, but we are always working to maintain up-to-date and appropriate\r\nsecurity mechanisms.</font></span></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">How We Use Your Information</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">If you provide Pathway Blood Care with personal information\r\nwhen you visit our website, we may use the information in our programs and\r\nactivities. We may enter your information into one of our databases, so we can\r\ncontact you to obtain your input, provide information about our programs and\r\nevents, request donations, or provide a more personalized online experience.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Pathway Blood Care does not sell, trade, or share our\r\ndonors’ personally identifiable information with any other entity, except as\r\ndescribed below. We do not send mailings to our donors on behalf of other\r\norganizations unless the donor has given us specific permission to do so.</font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">On occasion, Pathway Blood Care may share your information\r\nwith our vendors and other partners that help us with our activities and\r\nprograms. For example, we share information with vendors that help us fulfill\r\norders, manage data, and process donations and credit card payments. These\r\nvendors are bound by strict confidentiality rules and are permitted to use the\r\ninformation only to support Pathway Blood Care operations. We also disclose\r\ninformation as required by law.</font></span></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p></p><p class=\"MsoNormal\" style=\"text-align:justify;\"><b><span style=\"font-size:14pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">We Care About Doing It Right</font></span></b></p><p><font face=\"trebuchet ms\"><b></b></font></p><font face=\"trebuchet ms\"><b></b></font><p class=\"MsoNormal\" style=\"text-align:justify;\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Pathway Blood Care is committed to accuracy and precision\r\nin processing your information. We have procedures to check for errors, and our\r\nsystems are periodically audited to make sure we process your information\r\nsecurely and accurately.</font></span></p><p></p>', '2023-12-26 08:32:26', '2023-12-26 08:36:01');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desp` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `name`, `address`, `desp`, `picture`, `created_at`, `updated_at`) VALUES
(1, 'Tariq', 'Dhaka', 'Great Job! Excellent understanding our requirements, blazing fast execution and delivery!! These guys especially Ariyan is a whizkid! Cheers team! Always happy to give more work to you and thanks.', 'Al-.jpg', '2023-11-27 14:26:45', NULL),
(2, 'Lian', 'Dhaka', 'Dominy Tech was most helpful in assisting our company! There were errors on our website and it needed a good makeover. They made the changes and went further by adding extra creativity.', 'Rab.jpg', '2023-11-27 14:28:06', NULL),
(3, 'Moinun', 'Dhaka', 'Great company, great work Been working with Dominy Tech for awhile now on website projects and they deliver great work. Very patient, communicative, and creative ensuring that clients leave happy.', 'Moi.jpg', '2023-11-27 14:30:01', NULL),
(4, 'Amiyan', 'Dhaka', 'Great Job! Excellent understanding our requirements, blazing fast execution and delivery!! These guys especially Ariyan is a whizkid! Cheers team! Always happy to give more work to you and thanks.', 'Ami.jpg', '2023-11-27 14:30:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'web', '2023-12-02 01:28:15', '2023-12-02 01:28:15'),
(4, 'Admin', 'web', '2023-12-02 02:23:21', '2023-12-02 02:23:21'),
(5, 'Modarator', 'web', '2023-12-02 02:24:01', '2023-12-02 02:24:01'),
(6, 'Editor', 'web', '2023-12-04 12:26:06', '2023-12-04 12:26:06');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(1, 4),
(2, 4),
(6, 4),
(7, 4),
(8, 4),
(10, 4),
(11, 4),
(12, 4),
(13, 4),
(14, 4),
(15, 4),
(1, 5),
(6, 5),
(7, 5),
(20, 5),
(21, 5),
(22, 5),
(2, 6),
(3, 6),
(7, 6);

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` bigint UNSIGNED NOT NULL,
  `term` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `term`, `created_at`, `updated_at`) VALUES
(1, '<p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><b><span style=\"line-height:107%;color:rgb(0,32,96);\"><font size=\"5\" face=\"trebuchet ms\">Blood HostBD Terms of Use</font></span></b></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Please review the section below entitled Dispute\r\nResolution; Agreement to Arbitrate for the details regarding your agreement to\r\narbitrate any disputes with Pathway Blood Care.</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:12pt;line-height:107%;\"><font face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">1.&nbsp;&nbsp;&nbsp;\r\nPrivacy Practices</font></span></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">You agree that information provided by you in connection\r\nwith the Site shall be governed by our Privacy Policy. Please review our\r\nPrivacy Policy for a description of our privacy practices.</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:12pt;line-height:107%;\"><font face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">2.&nbsp;&nbsp;&nbsp;\r\nNo Medical Advice</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">The\r\n content of the Site, including without limitation,\r\ntext, copy, audio, video, photographs, illustrations, graphics, and \r\nother\r\nvisuals, is for informational purposes only and does not constitute\r\nprofessional medical advice, diagnosis, treatment, or recommendations of\r\n any\r\nkind. You should always seek the advice of your qualified healthcare \r\nprofessionals with any questions or concerns you may have regarding your\r\nindividual needs and any medical conditions. Pathway Blood Care does not\r\nrecommend or endorse any specific tests, physicians, products, \r\nprocedures,\r\nopinions, or other information that may be included on the Site. \r\nReliance on\r\nany information appearing on the Site, whether provided by Pathway Blood\r\n Care,\r\nits content providers, its clients, visitors to the Site, or others, is \r\nsolely\r\nat your own risk.</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:12pt;line-height:107%;\"><font face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">3.&nbsp;&nbsp;&nbsp;\r\nOwnership of the Site</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">All pages within this site and any material made available\r\nfor download are the property of Pathway Blood Care, or its licensors or\r\nsuppliers, as applicable. The contents of the Site, including, without\r\nlimitation, all data, files, documents, text, photographs, images, audio, and\r\nvideo, and any materials accessed through or made available for use or download\r\nthrough this site (“Content”) may not be copied, distributed, modified,\r\nreproduced, published, or used, in whole or in part, except for purposes\r\nauthorized by these Terms of Use or otherwise approved in writing by Pathway\r\nBlood Care. Any use of Content that is not by these Terms of Use is strictly\r\nprohibited. You may not frame or utilize framing techniques to enclose, or deep\r\nlink to, any name, trademarks, service marks, logo, Content, or other\r\nproprietary information (including images, text, page layout, or form) of\r\nPathway Blood Care without our express written consent.</font></span></p><p></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:12pt;line-height:107%;\"><font face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">4.&nbsp;&nbsp;&nbsp;\r\nLimited License</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Pathway Blood Care hereby grants you the right to view and\r\nuse the site subject to these Terms of Use. You may download and/or print\r\ncopies of the information provided on the Site for your personal,\r\nnon-commercial use only. You hereby agree that you will not reverse engineer,\r\nbreak into the Site, or use materials from the Site to violate the law.\r\nPermission to reprint or electronically reproduce any document or graphic in\r\nwhole or in part for any other purpose is expressly prohibited unless prior\r\nwritten consent is obtained from Pathway Blood Care.</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:12pt;line-height:107%;\"><font face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">5.&nbsp;&nbsp;&nbsp;\r\nNo Users Under 13 Years Old</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\"><font color=\"#000000\" face=\"trebuchet ms\"><span style=\"font-size:12pt;line-height:107%;\">To accept, you represent and warrant that you are older\r\nthan 13 years old. If you are under the age of 13, please do not attempt to\r\nregister with us at this site or provide any personal information about\r\nyourself to us. If we learn that we have collected personal information from\r\nsomeone under the age of 13, we will promptly delete that information. If you\r\nbelieve we have collected personal information from someone under the age of\r\n13, please contact us at </span><a href=\"mailto:bloodcare@pathwaybd.org\"><span style=\"font-size:12pt;line-height:107%;\">bloodcare@pathwaybd.org</span></a><span style=\"font-size:12pt;line-height:107%;\">&nbsp; or\r\ncall us at (+8802) 58053743.</span></font></p><p></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:12pt;line-height:107%;\"><font face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">6.&nbsp;&nbsp;&nbsp;\r\nSite Access, Security, and Restrictions; Passwords</font></span></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">If you create a Pathway Blood Care account through the Site\r\nor with Pathway Blood Care for use on the Site, you agree to fully, accurately,\r\nand truthfully create your account, including but not limited to providing your\r\nname, mailing address, phone number, email address, and password. Your account credentials\r\nare personal to you, and you are solely responsible for maintaining the\r\nconfidentiality of your account credentials, and for all activities that occur\r\nunder your Pathway Blood Care account or using your Pathway Blood Care account\r\ncredentials. You agree to prohibit anyone else from using your Pathway Blood\r\nCare account credentials and agree to immediately notify Pathway Blood Care of\r\nany actual or suspected unauthorized use of your Pathway Blood Care account or\r\nother security concerns of which you become aware. Your access to the Site may\r\nbe revoked by Pathway Blood Care at any time, with or without cause.</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">You are prohibited from violating or attempting to violate\r\nthe security of the Site, including, without limitation, (a) accessing data not\r\nintended for you or logging onto a server or an account which you are not\r\nauthorized to access, (b) attempting to probe, scan or test the vulnerability\r\nof a system or network or to breach security or authentication measures without\r\nproper authorization, (c) accessing or using the Site or any portion thereof\r\nwithout authorization, in violation of these Terms of Use, or violation of applicable\r\nlaw.</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">You may not use any scraper, crawler, spider, robot, or\r\nother automated means of any kind to access or copy data on the Site, deep-link\r\nto any feature or content on the Site, bypass our robot exclusion headers, or\r\nbypass other measures we may use to prevent or restrict access to the Site.</font></span></p><p></p><p class=\"font-18\" style=\"margin-right:0px;margin-left:0px;font-size:18px;\">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Violations of system or network security may result in\r\ncivil or criminal liability. Pathway Blood Care will investigate occurrences\r\nthat may involve such violations and may involve, and cooperate with, law\r\nenforcement authorities in prosecuting users who are involved in such\r\nviolations. You agree not to use any device, software, or routine to interfere\r\nor attempt to interfere with the proper working of this site or any activity\r\nbeing conducted on this site.</font></span></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:12pt;line-height:107%;\"><font face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">7.&nbsp;&nbsp;&nbsp;\r\nDonation Acceptance</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">We shall have the right to refuse or cancel any donations\r\nplaced for any reason, whether or not the donation has been confirmed and your\r\ncredit or debit card charged. If your credit or debit card has already been\r\ncharged for the donation and your donation is canceled, we shall promptly issue\r\na credit to your credit or debit card account in the applicable amount.</font></span></p><p></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:12pt;line-height:107%;\"><font face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\" style=\"color:rgb(111,111,111);\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">8.&nbsp;&nbsp;&nbsp;\r\nOrdering and Purchasing on the Site</font></span></p><p style=\"color:rgb(111,111,111);\"></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><b>Accuracy and Integrity of Information</b></font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Although Pathway Blood Care attempts to ensure the\r\nintegrity and accuracy of the Site, it makes no representations, warranties, or\r\nguarantees whatsoever as to the correctness or accuracy of the Site or the\r\nContent. It is possible that the Site could include typographical errors,\r\ninaccuracies, or other errors, and that unauthorized additions, deletions, and\r\nalterations could be made to the Site by third parties. If an inaccuracy\r\narises, please inform Pathway Blood Care so that it can be corrected. Pathway\r\nBlood Care reserves the right to unilaterally correct any inaccuracies on the\r\nSite without notice. Information contained on the Site may be changed or updated\r\nwithout notice. Additionally, Pathway Blood Care shall have no responsibility\r\nor liability for Content posted to the Site from any non-Pathway Blood Care\r\naffiliated third party.</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><b>Typographical Errors and Incorrect Pricing</b></font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">In the event of any incorrect pricing due to typographical\r\nerror or error in pricing information received from third parties on our Site,\r\nwe shall have the right to refuse or cancel any orders placed at the incorrect\r\nprice. We shall have the right to refuse or cancel any such orders whether or\r\nnot the order has been confirmed and your payment method has been charged. If\r\nyour payment method has already been charged and your order is canceled, we\r\nshall promptly issue a credit to your original payment method in the amount of\r\nthe incorrect price.</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><b>Order Acceptance and Shipment</b></font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Your placement of an order does not necessarily ensure that\r\nwe will accept your order. We reserve the right, at our sole discretion, to\r\nrefuse or cancel any order for any reason. Your accounts on the Site may also\r\nbe restricted or terminated for any reason, at our sole discretion. For your\r\nconvenience, you will not be able to place an order until your payment method\r\nis authorized and you will not be charged until the order information is\r\nverified for accuracy and your order is shipped. Some situations that may\r\nresult in your order being canceled include limitations on quantities available\r\nfor purchase, inaccuracies or errors in product or pricing information, or\r\nproblems identified through our credit and fraud avoidance practices. We may\r\nalso require additional verifications or information before accepting any\r\norder. We will contact you if all or any portion of your order is canceled or\r\nif additional information is required to accept your order. If your order is\r\ncanceled after your payment method has been charged, we will issue a credit to\r\nyou in the amount of the charge to your original form of payment.</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><b>Quantity Limits</b></font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Pathway Blood Care reserves the right, at our sole\r\ndiscretion, to limit the number of purchases through the Site. We will provide a\r\nnotification if such limits are applied.</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Online Payments</font></span></p><p></p><p class=\"MsoNormal\"><font face=\"trebuchet ms\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\">You can make purchases and donations on the Site. We accept\r\ncredit and debit cards issued by U.S. banks. You and Pathway Blood Care agree\r\nthat the payment method you submit may be used automatically by Pathway Blood\r\nCare or its payment processors for any of your responsibilities for payment. If\r\na credit card account is being used for a transaction, Pathway Blood Care may\r\nobtain preapproval for an amount up to the amount of the payment.&nbsp;</font></span><span style=\"color:rgb(0,0,0);font-size:12pt;\">You represent and warrant that if you are making online\r\npayments (i) any credit card, debit card, and bank account information you\r\nsupply is true, correct, and complete, (ii) charges incurred by you will be\r\nhonored by your credit/debit card company or bank, (iii) you will pay the\r\ncharges incurred by you in the amounts posted, including any applicable taxes,\r\nand (iv) you are the person in whose name the card was issued and you are\r\nauthorized to complete transactions with the relevant credit or debit card and\r\ncredit or debit card information. If Pathway Blood Care is unable to secure\r\nfunds from the payment method you provide for any reason, including\r\ninsufficient funds in the payment method or insufficient or inaccurate\r\ninformation provided by you when submitting electronic payment, Pathway Blood\r\nCare may undertake further collection action, including the application of fees\r\nto the extent permitted by law. You acknowledge and agree that you will not\r\ndispute the charges from Pathway Blood Care with the payment method company,\r\nprovided the transactions correspond to the terms indicated in these Terms of\r\nUse.</span></font></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">9.&nbsp;&nbsp;&nbsp;\r\nConsent to Receive Calls and Text Messages</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">By providing your mobile number, you are agreeing to be\r\ncontacted by or on behalf of Pathway Blood Care at the mobile number you have\r\nprovided, including calls and text messages, to receive informational messages\r\nand communications relating to Pathway Blood Care and the Site. Message and\r\ndata rates may apply. To stop receiving text messages, text the word STOP in\r\nresponse to any text message you receive. We may confirm you opt out by text\r\nmessage. Please note, that by withdrawing your consent, certain Pathway Blood\r\nCare information may no longer be available to you or provided to you. If you\r\nbelieve you have received a call or text message from us that you did not\r\nsubscribe to, in addition to opting out, you may contact us as described at the\r\nend of these Terms of Use.</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">10.&nbsp;&nbsp;&nbsp;\r\nExport Policy and Restrictions</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">You agree to comply with BD export laws concerning the\r\ntransmission of technical data and regulated materials via the Internet. You\r\nagree to indemnify and hold harmless Pathway Blood Care and its affiliates for\r\nany claims, demands, damages, costs, fines, penalties, attorneys’ fees, and all\r\nother expenses arising from your failure to comply with this provision and/or\r\napplicable export control, anti-boycott, or economic sanctions laws and\r\nregulations.</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\"><span style=\"font-size:14pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">11.&nbsp;&nbsp;&nbsp; Links\r\nto Other Sites</font></span></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">Pathway Blood Care makes no representations whatsoever\r\nabout any other website that you may access through this site. When you access\r\na non-Pathway Blood Care website, please understand that it is independent of\r\nPathway Blood Care and that Pathway Blood Care has no control over the Content\r\non that website. In addition, a link to a non-Pathway Blood Care website does\r\nnot mean that Pathway Blood Care endorses or accepts any responsibility for the\r\ncontent, or the use, of the linked website. It is up to you to take precautions\r\nto ensure that whatever you select for your use or download is free of such\r\nitems as viruses, worms, Trojan horses, and other items of a destructive\r\nnature. If you decide to access any of the third-party websites linked to this\r\nsite, you do this entirely at your own risk.</font></span></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">12.&nbsp;&nbsp;&nbsp;\r\nIndemnification</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">You agree to indemnify, defend, and hold harmless Pathway\r\nBlood Care, its affiliates, officers, directors, employees, third-party\r\nlicensors, contractors, and agents (the “Indemnitees”) from and against all third-party\r\nclaims, losses, expenses, damages, and costs, including, without limitation,\r\nlost wages, revenue, or business and reasonable attorneys’ fees, expert fees,\r\nand court costs, against or incurred by the Indemnitees arising out of your\r\nbreach of these Terms of Use or violation of applicable law, your use or access\r\nof the Site, or access to the Site by anyone using your user ID and password.</font></span></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\"><br></font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;color:rgb(0,32,96);\"><font face=\"trebuchet ms\">13.&nbsp;&nbsp;&nbsp;\r\nAvailability</font></span></p><p></p><p class=\"MsoNormal\"><span style=\"font-size:12pt;line-height:107%;\"><font color=\"#000000\" face=\"trebuchet ms\">The Site is made available at the sole discretion of\r\nPathway Blood Care. Pathway Blood Care reserves the right to modify, withdraw,\r\nsuspend, or discontinue, either temporarily or permanently, any functionality\r\nor feature of the Site or any part thereof without notice. Pathway Blood Care\r\nis not responsible for transmission errors, corruption, or compromise of\r\ninformation carried over local or interchange telecommunications carriers and\r\nis not responsible for maintaining information arising from the use of the\r\nSite. We reserve the right to maintain, delete, or destroy all communications\r\nor information posted or uploaded to the Site by our internal record retention\r\nor destruction policies.</font></span></p><p></p>', '2023-12-26 08:10:13', '2023-12-26 08:14:14');

-- --------------------------------------------------------

--
-- Table structure for table `upazilas`
--

CREATE TABLE `upazilas` (
  `id` int NOT NULL,
  `district_id` int NOT NULL,
  `name` varchar(25) NOT NULL,
  `bn_name` varchar(25) NOT NULL,
  `url` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `upazilas`
--

INSERT INTO `upazilas` (`id`, `district_id`, `name`, `bn_name`, `url`) VALUES
(1, 1, 'Debidwar', 'দেবিদ্বার', 'debidwar.comilla.gov.bd'),
(2, 1, 'Barura', 'বরুড়া', 'barura.comilla.gov.bd'),
(3, 1, 'Brahmanpara', 'ব্রাহ্মণপাড়া', 'brahmanpara.comilla.gov.bd'),
(4, 1, 'Chandina', 'চান্দিনা', 'chandina.comilla.gov.bd'),
(5, 1, 'Chauddagram', 'চৌদ্দগ্রাম', 'chauddagram.comilla.gov.bd'),
(6, 1, 'Daudkandi', 'দাউদকান্দি', 'daudkandi.comilla.gov.bd'),
(7, 1, 'Homna', 'হোমনা', 'homna.comilla.gov.bd'),
(8, 1, 'Laksam', 'লাকসাম', 'laksam.comilla.gov.bd'),
(9, 1, 'Muradnagar', 'মুরাদনগর', 'muradnagar.comilla.gov.bd'),
(10, 1, 'Nangalkot', 'নাঙ্গলকোট', 'nangalkot.comilla.gov.bd'),
(11, 1, 'Comilla Sadar', 'কুমিল্লা সদর', 'comillasadar.comilla.gov.bd'),
(12, 1, 'Meghna', 'মেঘনা', 'meghna.comilla.gov.bd'),
(13, 1, 'Monohargonj', 'মনোহরগঞ্জ', 'monohargonj.comilla.gov.bd'),
(14, 1, 'Sadarsouth', 'সদর দক্ষিণ', 'sadarsouth.comilla.gov.bd'),
(15, 1, 'Titas', 'তিতাস', 'titas.comilla.gov.bd'),
(16, 1, 'Burichang', 'বুড়িচং', 'burichang.comilla.gov.bd'),
(17, 1, 'Lalmai', 'লালমাই', 'lalmai.comilla.gov.bd'),
(18, 2, 'Chhagalnaiya', 'ছাগলনাইয়া', 'chhagalnaiya.feni.gov.bd'),
(19, 2, 'Feni Sadar', 'ফেনী সদর', 'sadar.feni.gov.bd'),
(20, 2, 'Sonagazi', 'সোনাগাজী', 'sonagazi.feni.gov.bd'),
(21, 2, 'Fulgazi', 'ফুলগাজী', 'fulgazi.feni.gov.bd'),
(22, 2, 'Parshuram', 'পরশুরাম', 'parshuram.feni.gov.bd'),
(23, 2, 'Daganbhuiyan', 'দাগনভূঞা', 'daganbhuiyan.feni.gov.bd'),
(24, 3, 'Brahmanbaria Sadar', 'ব্রাহ্মণবাড়িয়া সদর', 'sadar.brahmanbaria.gov.bd'),
(25, 3, 'Kasba', 'কসবা', 'kasba.brahmanbaria.gov.bd'),
(26, 3, 'Nasirnagar', 'নাসিরনগর', 'nasirnagar.brahmanbaria.gov.bd'),
(27, 3, 'Sarail', 'সরাইল', 'sarail.brahmanbaria.gov.bd'),
(28, 3, 'Ashuganj', 'আশুগঞ্জ', 'ashuganj.brahmanbaria.gov.bd'),
(29, 3, 'Akhaura', 'আখাউড়া', 'akhaura.brahmanbaria.gov.bd'),
(30, 3, 'Nabinagar', 'নবীনগর', 'nabinagar.brahmanbaria.gov.bd'),
(31, 3, 'Bancharampur', 'বাঞ্ছারামপুর', 'bancharampur.brahmanbaria.gov.bd'),
(32, 3, 'Bijoynagar', 'বিজয়নগর', 'bijoynagar.brahmanbaria.gov.bd    '),
(33, 4, 'Rangamati Sadar', 'রাঙ্গামাটি সদর', 'sadar.rangamati.gov.bd'),
(34, 4, 'Kaptai', 'কাপ্তাই', 'kaptai.rangamati.gov.bd'),
(35, 4, 'Kawkhali', 'কাউখালী', 'kawkhali.rangamati.gov.bd'),
(36, 4, 'Baghaichari', 'বাঘাইছড়ি', 'baghaichari.rangamati.gov.bd'),
(37, 4, 'Barkal', 'বরকল', 'barkal.rangamati.gov.bd'),
(38, 4, 'Langadu', 'লংগদু', 'langadu.rangamati.gov.bd'),
(39, 4, 'Rajasthali', 'রাজস্থলী', 'rajasthali.rangamati.gov.bd'),
(40, 4, 'Belaichari', 'বিলাইছড়ি', 'belaichari.rangamati.gov.bd'),
(41, 4, 'Juraichari', 'জুরাছড়ি', 'juraichari.rangamati.gov.bd'),
(42, 4, 'Naniarchar', 'নানিয়ারচর', 'naniarchar.rangamati.gov.bd'),
(43, 5, 'Noakhali Sadar', 'নোয়াখালী সদর', 'sadar.noakhali.gov.bd'),
(44, 5, 'Companiganj', 'কোম্পানীগঞ্জ', 'companiganj.noakhali.gov.bd'),
(45, 5, 'Begumganj', 'বেগমগঞ্জ', 'begumganj.noakhali.gov.bd'),
(46, 5, 'Hatia', 'হাতিয়া', 'hatia.noakhali.gov.bd'),
(47, 5, 'Subarnachar', 'সুবর্ণচর', 'subarnachar.noakhali.gov.bd'),
(48, 5, 'Kabirhat', 'কবিরহাট', 'kabirhat.noakhali.gov.bd'),
(49, 5, 'Senbug', 'সেনবাগ', 'senbug.noakhali.gov.bd'),
(50, 5, 'Chatkhil', 'চাটখিল', 'chatkhil.noakhali.gov.bd'),
(51, 5, 'Sonaimori', 'সোনাইমুড়ী', 'sonaimori.noakhali.gov.bd'),
(52, 6, 'Haimchar', 'হাইমচর', 'haimchar.chandpur.gov.bd'),
(53, 6, 'Kachua', 'কচুয়া', 'kachua.chandpur.gov.bd'),
(54, 6, 'Shahrasti', 'শাহরাস্তি	', 'shahrasti.chandpur.gov.bd'),
(55, 6, 'Chandpur Sadar', 'চাঁদপুর সদর', 'sadar.chandpur.gov.bd'),
(56, 6, 'Matlab South', 'মতলব দক্ষিণ', 'matlabsouth.chandpur.gov.bd'),
(57, 6, 'Hajiganj', 'হাজীগঞ্জ', 'hajiganj.chandpur.gov.bd'),
(58, 6, 'Matlab North', 'মতলব উত্তর', 'matlabnorth.chandpur.gov.bd'),
(59, 6, 'Faridgonj', 'ফরিদগঞ্জ', 'faridgonj.chandpur.gov.bd'),
(60, 7, 'Lakshmipur Sadar', 'লক্ষ্মীপুর সদর', 'sadar.lakshmipur.gov.bd'),
(61, 7, 'Kamalnagar', 'কমলনগর', 'kamalnagar.lakshmipur.gov.bd'),
(62, 7, 'Raipur', 'রায়পুর', 'raipur.lakshmipur.gov.bd'),
(63, 7, 'Ramgati', 'রামগতি', 'ramgati.lakshmipur.gov.bd'),
(64, 7, 'Ramganj', 'রামগঞ্জ', 'ramganj.lakshmipur.gov.bd'),
(65, 8, 'Rangunia', 'রাঙ্গুনিয়া', 'rangunia.chittagong.gov.bd'),
(66, 8, 'Sitakunda', 'সীতাকুন্ড', 'sitakunda.chittagong.gov.bd'),
(67, 8, 'Mirsharai', 'মীরসরাই', 'mirsharai.chittagong.gov.bd'),
(68, 8, 'Patiya', 'পটিয়া', 'patiya.chittagong.gov.bd'),
(69, 8, 'Sandwip', 'সন্দ্বীপ', 'sandwip.chittagong.gov.bd'),
(70, 8, 'Banshkhali', 'বাঁশখালী', 'banshkhali.chittagong.gov.bd'),
(71, 8, 'Boalkhali', 'বোয়ালখালী', 'boalkhali.chittagong.gov.bd'),
(72, 8, 'Anwara', 'আনোয়ারা', 'anwara.chittagong.gov.bd'),
(73, 8, 'Chandanaish', 'চন্দনাইশ', 'chandanaish.chittagong.gov.bd'),
(74, 8, 'Satkania', 'সাতকানিয়া', 'satkania.chittagong.gov.bd'),
(75, 8, 'Lohagara', 'লোহাগাড়া', 'lohagara.chittagong.gov.bd'),
(76, 8, 'Hathazari', 'হাটহাজারী', 'hathazari.chittagong.gov.bd'),
(77, 8, 'Fatikchhari', 'ফটিকছড়ি', 'fatikchhari.chittagong.gov.bd'),
(78, 8, 'Raozan', 'রাউজান', 'raozan.chittagong.gov.bd'),
(79, 8, 'Karnafuli', 'কর্ণফুলী', 'karnafuli.chittagong.gov.bd'),
(80, 9, 'Coxsbazar Sadar', 'কক্সবাজার সদর', 'sadar.coxsbazar.gov.bd'),
(81, 9, 'Chakaria', 'চকরিয়া', 'chakaria.coxsbazar.gov.bd'),
(82, 9, 'Kutubdia', 'কুতুবদিয়া', 'kutubdia.coxsbazar.gov.bd'),
(83, 9, 'Ukhiya', 'উখিয়া', 'ukhiya.coxsbazar.gov.bd'),
(84, 9, 'Moheshkhali', 'মহেশখালী', 'moheshkhali.coxsbazar.gov.bd'),
(85, 9, 'Pekua', 'পেকুয়া', 'pekua.coxsbazar.gov.bd'),
(86, 9, 'Ramu', 'রামু', 'ramu.coxsbazar.gov.bd'),
(87, 9, 'Teknaf', 'টেকনাফ', 'teknaf.coxsbazar.gov.bd'),
(88, 10, 'Khagrachhari Sadar', 'খাগড়াছড়ি সদর', 'sadar.khagrachhari.gov.bd'),
(89, 10, 'Dighinala', 'দিঘীনালা', 'dighinala.khagrachhari.gov.bd'),
(90, 10, 'Panchari', 'পানছড়ি', 'panchari.khagrachhari.gov.bd'),
(91, 10, 'Laxmichhari', 'লক্ষীছড়ি', 'laxmichhari.khagrachhari.gov.bd'),
(92, 10, 'Mohalchari', 'মহালছড়ি', 'mohalchari.khagrachhari.gov.bd'),
(93, 10, 'Manikchari', 'মানিকছড়ি', 'manikchari.khagrachhari.gov.bd'),
(94, 10, 'Ramgarh', 'রামগড়', 'ramgarh.khagrachhari.gov.bd'),
(95, 10, 'Matiranga', 'মাটিরাঙ্গা', 'matiranga.khagrachhari.gov.bd'),
(96, 10, 'Guimara', 'গুইমারা', 'guimara.khagrachhari.gov.bd'),
(97, 11, 'Bandarban Sadar', 'বান্দরবান সদর', 'sadar.bandarban.gov.bd'),
(98, 11, 'Alikadam', 'আলীকদম', 'alikadam.bandarban.gov.bd'),
(99, 11, 'Naikhongchhari', 'নাইক্ষ্যংছড়ি', 'naikhongchhari.bandarban.gov.bd'),
(100, 11, 'Rowangchhari', 'রোয়াংছড়ি', 'rowangchhari.bandarban.gov.bd'),
(101, 11, 'Lama', 'লামা', 'lama.bandarban.gov.bd'),
(102, 11, 'Ruma', 'রুমা', 'ruma.bandarban.gov.bd'),
(103, 11, 'Thanchi', 'থানচি', 'thanchi.bandarban.gov.bd'),
(104, 12, 'Belkuchi', 'বেলকুচি', 'belkuchi.sirajganj.gov.bd'),
(105, 12, 'Chauhali', 'চৌহালি', 'chauhali.sirajganj.gov.bd'),
(106, 12, 'Kamarkhand', 'কামারখন্দ', 'kamarkhand.sirajganj.gov.bd'),
(107, 12, 'Kazipur', 'কাজীপুর', 'kazipur.sirajganj.gov.bd'),
(108, 12, 'Raigonj', 'রায়গঞ্জ', 'raigonj.sirajganj.gov.bd'),
(109, 12, 'Shahjadpur', 'শাহজাদপুর', 'shahjadpur.sirajganj.gov.bd'),
(110, 12, 'Sirajganj Sadar', 'সিরাজগঞ্জ সদর', 'sirajganjsadar.sirajganj.gov.bd'),
(111, 12, 'Tarash', 'তাড়াশ', 'tarash.sirajganj.gov.bd'),
(112, 12, 'Ullapara', 'উল্লাপাড়া', 'ullapara.sirajganj.gov.bd'),
(113, 13, 'Sujanagar', 'সুজানগর', 'sujanagar.pabna.gov.bd'),
(114, 13, 'Ishurdi', 'ঈশ্বরদী', 'ishurdi.pabna.gov.bd'),
(115, 13, 'Bhangura', 'ভাঙ্গুড়া', 'bhangura.pabna.gov.bd'),
(116, 13, 'Pabna Sadar', 'পাবনা সদর', 'pabnasadar.pabna.gov.bd'),
(117, 13, 'Bera', 'বেড়া', 'bera.pabna.gov.bd'),
(118, 13, 'Atghoria', 'আটঘরিয়া', 'atghoria.pabna.gov.bd'),
(119, 13, 'Chatmohar', 'চাটমোহর', 'chatmohar.pabna.gov.bd'),
(120, 13, 'Santhia', 'সাঁথিয়া', 'santhia.pabna.gov.bd'),
(121, 13, 'Faridpur', 'ফরিদপুর', 'faridpur.pabna.gov.bd'),
(122, 14, 'Kahaloo', 'কাহালু', 'kahaloo.bogra.gov.bd'),
(123, 14, 'Bogra Sadar', 'বগুড়া সদর', 'sadar.bogra.gov.bd'),
(124, 14, 'Shariakandi', 'সারিয়াকান্দি', 'shariakandi.bogra.gov.bd'),
(125, 14, 'Shajahanpur', 'শাজাহানপুর', 'shajahanpur.bogra.gov.bd'),
(126, 14, 'Dupchanchia', 'দুপচাচিঁয়া', 'dupchanchia.bogra.gov.bd'),
(127, 14, 'Adamdighi', 'আদমদিঘি', 'adamdighi.bogra.gov.bd'),
(128, 14, 'Nondigram', 'নন্দিগ্রাম', 'nondigram.bogra.gov.bd'),
(129, 14, 'Sonatala', 'সোনাতলা', 'sonatala.bogra.gov.bd'),
(130, 14, 'Dhunot', 'ধুনট', 'dhunot.bogra.gov.bd'),
(131, 14, 'Gabtali', 'গাবতলী', 'gabtali.bogra.gov.bd'),
(132, 14, 'Sherpur', 'শেরপুর', 'sherpur.bogra.gov.bd'),
(133, 14, 'Shibganj', 'শিবগঞ্জ', 'shibganj.bogra.gov.bd'),
(134, 15, 'Paba', 'পবা', 'paba.rajshahi.gov.bd'),
(135, 15, 'Durgapur', 'দুর্গাপুর', 'durgapur.rajshahi.gov.bd'),
(136, 15, 'Mohonpur', 'মোহনপুর', 'mohonpur.rajshahi.gov.bd'),
(137, 15, 'Charghat', 'চারঘাট', 'charghat.rajshahi.gov.bd'),
(138, 15, 'Puthia', 'পুঠিয়া', 'puthia.rajshahi.gov.bd'),
(139, 15, 'Bagha', 'বাঘা', 'bagha.rajshahi.gov.bd'),
(140, 15, 'Godagari', 'গোদাগাড়ী', 'godagari.rajshahi.gov.bd'),
(141, 15, 'Tanore', 'তানোর', 'tanore.rajshahi.gov.bd'),
(142, 15, 'Bagmara', 'বাগমারা', 'bagmara.rajshahi.gov.bd'),
(143, 16, 'Natore Sadar', 'নাটোর সদর', 'natoresadar.natore.gov.bd'),
(144, 16, 'Singra', 'সিংড়া', 'singra.natore.gov.bd'),
(145, 16, 'Baraigram', 'বড়াইগ্রাম', 'baraigram.natore.gov.bd'),
(146, 16, 'Bagatipara', 'বাগাতিপাড়া', 'bagatipara.natore.gov.bd'),
(147, 16, 'Lalpur', 'লালপুর', 'lalpur.natore.gov.bd'),
(148, 16, 'Gurudaspur', 'গুরুদাসপুর', 'gurudaspur.natore.gov.bd'),
(149, 16, 'Naldanga', 'নলডাঙ্গা', 'naldanga.natore.gov.bd'),
(150, 17, 'Akkelpur', 'আক্কেলপুর', 'akkelpur.joypurhat.gov.bd'),
(151, 17, 'Kalai', 'কালাই', 'kalai.joypurhat.gov.bd'),
(152, 17, 'Khetlal', 'ক্ষেতলাল', 'khetlal.joypurhat.gov.bd'),
(153, 17, 'Panchbibi', 'পাঁচবিবি', 'panchbibi.joypurhat.gov.bd'),
(154, 17, 'Joypurhat Sadar', 'জয়পুরহাট সদর', 'joypurhatsadar.joypurhat.gov.bd'),
(155, 18, 'Chapainawabganj Sadar', 'চাঁপাইনবাবগঞ্জ সদর', 'chapainawabganjsadar.chapainawabganj.gov.bd'),
(156, 18, 'Gomostapur', 'গোমস্তাপুর', 'gomostapur.chapainawabganj.gov.bd'),
(157, 18, 'Nachol', 'নাচোল', 'nachol.chapainawabganj.gov.bd'),
(158, 18, 'Bholahat', 'ভোলাহাট', 'bholahat.chapainawabganj.gov.bd'),
(159, 18, 'Shibganj', 'শিবগঞ্জ', 'shibganj.chapainawabganj.gov.bd'),
(160, 19, 'Mohadevpur', 'মহাদেবপুর', 'mohadevpur.naogaon.gov.bd'),
(161, 19, 'Badalgachi', 'বদলগাছী', 'badalgachi.naogaon.gov.bd'),
(162, 19, 'Patnitala', 'পত্নিতলা', 'patnitala.naogaon.gov.bd'),
(163, 19, 'Dhamoirhat', 'ধামইরহাট', 'dhamoirhat.naogaon.gov.bd'),
(164, 19, 'Niamatpur', 'নিয়ামতপুর', 'niamatpur.naogaon.gov.bd'),
(165, 19, 'Manda', 'মান্দা', 'manda.naogaon.gov.bd'),
(166, 19, 'Atrai', 'আত্রাই', 'atrai.naogaon.gov.bd'),
(167, 19, 'Raninagar', 'রাণীনগর', 'raninagar.naogaon.gov.bd'),
(168, 19, 'Naogaon Sadar', 'নওগাঁ সদর', 'naogaonsadar.naogaon.gov.bd'),
(169, 19, 'Porsha', 'পোরশা', 'porsha.naogaon.gov.bd'),
(170, 19, 'Sapahar', 'সাপাহার', 'sapahar.naogaon.gov.bd'),
(171, 20, 'Manirampur', 'মণিরামপুর', 'manirampur.jessore.gov.bd'),
(172, 20, 'Abhaynagar', 'অভয়নগর', 'abhaynagar.jessore.gov.bd'),
(173, 20, 'Bagherpara', 'বাঘারপাড়া', 'bagherpara.jessore.gov.bd'),
(174, 20, 'Chougachha', 'চৌগাছা', 'chougachha.jessore.gov.bd'),
(175, 20, 'Jhikargacha', 'ঝিকরগাছা', 'jhikargacha.jessore.gov.bd'),
(176, 20, 'Keshabpur', 'কেশবপুর', 'keshabpur.jessore.gov.bd'),
(177, 20, 'Jessore Sadar', 'যশোর সদর', 'sadar.jessore.gov.bd'),
(178, 20, 'Sharsha', 'শার্শা', 'sharsha.jessore.gov.bd'),
(179, 21, 'Assasuni', 'আশাশুনি', 'assasuni.satkhira.gov.bd'),
(180, 21, 'Debhata', 'দেবহাটা', 'debhata.satkhira.gov.bd'),
(181, 21, 'Kalaroa', 'কলারোয়া', 'kalaroa.satkhira.gov.bd'),
(182, 21, 'Satkhira Sadar', 'সাতক্ষীরা সদর', 'satkhirasadar.satkhira.gov.bd'),
(183, 21, 'Shyamnagar', 'শ্যামনগর', 'shyamnagar.satkhira.gov.bd'),
(184, 21, 'Tala', 'তালা', 'tala.satkhira.gov.bd'),
(185, 21, 'Kaliganj', 'কালিগঞ্জ', 'kaliganj.satkhira.gov.bd'),
(186, 22, 'Mujibnagar', 'মুজিবনগর', 'mujibnagar.meherpur.gov.bd'),
(187, 22, 'Meherpur Sadar', 'মেহেরপুর সদর', 'meherpursadar.meherpur.gov.bd'),
(188, 22, 'Gangni', 'গাংনী', 'gangni.meherpur.gov.bd'),
(189, 23, 'Narail Sadar', 'নড়াইল সদর', 'narailsadar.narail.gov.bd'),
(190, 23, 'Lohagara', 'লোহাগড়া', 'lohagara.narail.gov.bd'),
(191, 23, 'Kalia', 'কালিয়া', 'kalia.narail.gov.bd'),
(192, 24, 'Chuadanga Sadar', 'চুয়াডাঙ্গা সদর', 'chuadangasadar.chuadanga.gov.bd'),
(193, 24, 'Alamdanga', 'আলমডাঙ্গা', 'alamdanga.chuadanga.gov.bd'),
(194, 24, 'Damurhuda', 'দামুড়হুদা', 'damurhuda.chuadanga.gov.bd'),
(195, 24, 'Jibannagar', 'জীবননগর', 'jibannagar.chuadanga.gov.bd'),
(196, 25, 'Kushtia Sadar', 'কুষ্টিয়া সদর', 'kushtiasadar.kushtia.gov.bd'),
(197, 25, 'Kumarkhali', 'কুমারখালী', 'kumarkhali.kushtia.gov.bd'),
(198, 25, 'Khoksa', 'খোকসা', 'khoksa.kushtia.gov.bd'),
(199, 25, 'Mirpur', 'মিরপুর', 'mirpurkushtia.kushtia.gov.bd'),
(200, 25, 'Daulatpur', 'দৌলতপুর', 'daulatpur.kushtia.gov.bd'),
(201, 25, 'Bheramara', 'ভেড়ামারা', 'bheramara.kushtia.gov.bd'),
(202, 26, 'Shalikha', 'শালিখা', 'shalikha.magura.gov.bd'),
(203, 26, 'Sreepur', 'শ্রীপুর', 'sreepur.magura.gov.bd'),
(204, 26, 'Magura Sadar', 'মাগুরা সদর', 'magurasadar.magura.gov.bd'),
(205, 26, 'Mohammadpur', 'মহম্মদপুর', 'mohammadpur.magura.gov.bd'),
(206, 27, 'Paikgasa', 'পাইকগাছা', 'paikgasa.khulna.gov.bd'),
(207, 27, 'Fultola', 'ফুলতলা', 'fultola.khulna.gov.bd'),
(208, 27, 'Digholia', 'দিঘলিয়া', 'digholia.khulna.gov.bd'),
(209, 27, 'Rupsha', 'রূপসা', 'rupsha.khulna.gov.bd'),
(210, 27, 'Terokhada', 'তেরখাদা', 'terokhada.khulna.gov.bd'),
(211, 27, 'Dumuria', 'ডুমুরিয়া', 'dumuria.khulna.gov.bd'),
(212, 27, 'Botiaghata', 'বটিয়াঘাটা', 'botiaghata.khulna.gov.bd'),
(213, 27, 'Dakop', 'দাকোপ', 'dakop.khulna.gov.bd'),
(214, 27, 'Koyra', 'কয়রা', 'koyra.khulna.gov.bd'),
(215, 28, 'Fakirhat', 'ফকিরহাট', 'fakirhat.bagerhat.gov.bd'),
(216, 28, 'Bagerhat Sadar', 'বাগেরহাট সদর', 'sadar.bagerhat.gov.bd'),
(217, 28, 'Mollahat', 'মোল্লাহাট', 'mollahat.bagerhat.gov.bd'),
(218, 28, 'Sarankhola', 'শরণখোলা', 'sarankhola.bagerhat.gov.bd'),
(219, 28, 'Rampal', 'রামপাল', 'rampal.bagerhat.gov.bd'),
(220, 28, 'Morrelganj', 'মোড়েলগঞ্জ', 'morrelganj.bagerhat.gov.bd'),
(221, 28, 'Kachua', 'কচুয়া', 'kachua.bagerhat.gov.bd'),
(222, 28, 'Mongla', 'মোংলা', 'mongla.bagerhat.gov.bd'),
(223, 28, 'Chitalmari', 'চিতলমারী', 'chitalmari.bagerhat.gov.bd'),
(224, 29, 'Jhenaidah Sadar', 'ঝিনাইদহ সদর', 'sadar.jhenaidah.gov.bd'),
(225, 29, 'Shailkupa', 'শৈলকুপা', 'shailkupa.jhenaidah.gov.bd'),
(226, 29, 'Harinakundu', 'হরিণাকুন্ডু', 'harinakundu.jhenaidah.gov.bd'),
(227, 29, 'Kaliganj', 'কালীগঞ্জ', 'kaliganj.jhenaidah.gov.bd'),
(228, 29, 'Kotchandpur', 'কোটচাঁদপুর', 'kotchandpur.jhenaidah.gov.bd'),
(229, 29, 'Moheshpur', 'মহেশপুর', 'moheshpur.jhenaidah.gov.bd'),
(230, 30, 'Jhalakathi Sadar', 'ঝালকাঠি সদর', 'sadar.jhalakathi.gov.bd'),
(231, 30, 'Kathalia', 'কাঠালিয়া', 'kathalia.jhalakathi.gov.bd'),
(232, 30, 'Nalchity', 'নলছিটি', 'nalchity.jhalakathi.gov.bd'),
(233, 30, 'Rajapur', 'রাজাপুর', 'rajapur.jhalakathi.gov.bd'),
(234, 31, 'Bauphal', 'বাউফল', 'bauphal.patuakhali.gov.bd'),
(235, 31, 'Patuakhali Sadar', 'পটুয়াখালী সদর', 'sadar.patuakhali.gov.bd'),
(236, 31, 'Dumki', 'দুমকি', 'dumki.patuakhali.gov.bd'),
(237, 31, 'Dashmina', 'দশমিনা', 'dashmina.patuakhali.gov.bd'),
(238, 31, 'Kalapara', 'কলাপাড়া', 'kalapara.patuakhali.gov.bd'),
(239, 31, 'Mirzaganj', 'মির্জাগঞ্জ', 'mirzaganj.patuakhali.gov.bd'),
(240, 31, 'Galachipa', 'গলাচিপা', 'galachipa.patuakhali.gov.bd'),
(241, 31, 'Rangabali', 'রাঙ্গাবালী', 'rangabali.patuakhali.gov.bd'),
(242, 32, 'Pirojpur Sadar', 'পিরোজপুর সদর', 'sadar.pirojpur.gov.bd'),
(243, 32, 'Nazirpur', 'নাজিরপুর', 'nazirpur.pirojpur.gov.bd'),
(244, 32, 'Kawkhali', 'কাউখালী', 'kawkhali.pirojpur.gov.bd'),
(245, 32, 'Zianagar', 'জিয়ানগর', 'zianagar.pirojpur.gov.bd'),
(246, 32, 'Bhandaria', 'ভান্ডারিয়া', 'bhandaria.pirojpur.gov.bd'),
(247, 32, 'Mathbaria', 'মঠবাড়ীয়া', 'mathbaria.pirojpur.gov.bd'),
(248, 32, 'Nesarabad', 'নেছারাবাদ', 'nesarabad.pirojpur.gov.bd'),
(249, 33, 'Barisal Sadar', 'বরিশাল সদর', 'barisalsadar.barisal.gov.bd'),
(250, 33, 'Bakerganj', 'বাকেরগঞ্জ', 'bakerganj.barisal.gov.bd'),
(251, 33, 'Babuganj', 'বাবুগঞ্জ', 'babuganj.barisal.gov.bd'),
(252, 33, 'Wazirpur', 'উজিরপুর', 'wazirpur.barisal.gov.bd'),
(253, 33, 'Banaripara', 'বানারীপাড়া', 'banaripara.barisal.gov.bd'),
(254, 33, 'Gournadi', 'গৌরনদী', 'gournadi.barisal.gov.bd'),
(255, 33, 'Agailjhara', 'আগৈলঝাড়া', 'agailjhara.barisal.gov.bd'),
(256, 33, 'Mehendiganj', 'মেহেন্দিগঞ্জ', 'mehendiganj.barisal.gov.bd'),
(257, 33, 'Muladi', 'মুলাদী', 'muladi.barisal.gov.bd'),
(258, 33, 'Hizla', 'হিজলা', 'hizla.barisal.gov.bd'),
(259, 34, 'Bhola Sadar', 'ভোলা সদর', 'sadar.bhola.gov.bd'),
(260, 34, 'Borhan Sddin', 'বোরহান উদ্দিন', 'borhanuddin.bhola.gov.bd'),
(261, 34, 'Charfesson', 'চরফ্যাশন', 'charfesson.bhola.gov.bd'),
(262, 34, 'Doulatkhan', 'দৌলতখান', 'doulatkhan.bhola.gov.bd'),
(263, 34, 'Monpura', 'মনপুরা', 'monpura.bhola.gov.bd'),
(264, 34, 'Tazumuddin', 'তজুমদ্দিন', 'tazumuddin.bhola.gov.bd'),
(265, 34, 'Lalmohan', 'লালমোহন', 'lalmohan.bhola.gov.bd'),
(266, 35, 'Amtali', 'আমতলী', 'amtali.barguna.gov.bd'),
(267, 35, 'Barguna Sadar', 'বরগুনা সদর', 'sadar.barguna.gov.bd'),
(268, 35, 'Betagi', 'বেতাগী', 'betagi.barguna.gov.bd'),
(269, 35, 'Bamna', 'বামনা', 'bamna.barguna.gov.bd'),
(270, 35, 'Pathorghata', 'পাথরঘাটা', 'pathorghata.barguna.gov.bd'),
(271, 35, 'Taltali', 'তালতলি', 'taltali.barguna.gov.bd'),
(272, 36, 'Balaganj', 'বালাগঞ্জ', 'balaganj.sylhet.gov.bd'),
(273, 36, 'Beanibazar', 'বিয়ানীবাজার', 'beanibazar.sylhet.gov.bd'),
(274, 36, 'Bishwanath', 'বিশ্বনাথ', 'bishwanath.sylhet.gov.bd'),
(275, 36, 'Companiganj', 'কোম্পানীগঞ্জ', 'companiganj.sylhet.gov.bd'),
(276, 36, 'Fenchuganj', 'ফেঞ্চুগঞ্জ', 'fenchuganj.sylhet.gov.bd'),
(277, 36, 'Golapganj', 'গোলাপগঞ্জ', 'golapganj.sylhet.gov.bd'),
(278, 36, 'Gowainghat', 'গোয়াইনঘাট', 'gowainghat.sylhet.gov.bd'),
(279, 36, 'Jaintiapur', 'জৈন্তাপুর', 'jaintiapur.sylhet.gov.bd'),
(280, 36, 'Kanaighat', 'কানাইঘাট', 'kanaighat.sylhet.gov.bd'),
(281, 36, 'Sylhet Sadar', 'সিলেট সদর', 'sylhetsadar.sylhet.gov.bd'),
(282, 36, 'Zakiganj', 'জকিগঞ্জ', 'zakiganj.sylhet.gov.bd'),
(283, 36, 'Dakshinsurma', 'দক্ষিণ সুরমা', 'dakshinsurma.sylhet.gov.bd'),
(284, 36, 'Osmaninagar', 'ওসমানী নগর', 'osmaninagar.sylhet.gov.bd'),
(285, 37, 'Barlekha', 'বড়লেখা', 'barlekha.moulvibazar.gov.bd'),
(286, 37, 'Kamolganj', 'কমলগঞ্জ', 'kamolganj.moulvibazar.gov.bd'),
(287, 37, 'Kulaura', 'কুলাউড়া', 'kulaura.moulvibazar.gov.bd'),
(288, 37, 'Moulvibazar Sadar', 'মৌলভীবাজার সদর', 'moulvibazarsadar.moulvibazar.gov.bd'),
(289, 37, 'Rajnagar', 'রাজনগর', 'rajnagar.moulvibazar.gov.bd'),
(290, 37, 'Sreemangal', 'শ্রীমঙ্গল', 'sreemangal.moulvibazar.gov.bd'),
(291, 37, 'Juri', 'জুড়ী', 'juri.moulvibazar.gov.bd'),
(292, 38, 'Nabiganj', 'নবীগঞ্জ', 'nabiganj.habiganj.gov.bd'),
(293, 38, 'Bahubal', 'বাহুবল', 'bahubal.habiganj.gov.bd'),
(294, 38, 'Ajmiriganj', 'আজমিরীগঞ্জ', 'ajmiriganj.habiganj.gov.bd'),
(295, 38, 'Baniachong', 'বানিয়াচং', 'baniachong.habiganj.gov.bd'),
(296, 38, 'Lakhai', 'লাখাই', 'lakhai.habiganj.gov.bd'),
(297, 38, 'Chunarughat', 'চুনারুঘাট', 'chunarughat.habiganj.gov.bd'),
(298, 38, 'Habiganj Sadar', 'হবিগঞ্জ সদর', 'habiganjsadar.habiganj.gov.bd'),
(299, 38, 'Madhabpur', 'মাধবপুর', 'madhabpur.habiganj.gov.bd'),
(300, 39, 'Sunamganj Sadar', 'সুনামগঞ্জ সদর', 'sadar.sunamganj.gov.bd'),
(301, 39, 'South Sunamganj', 'দক্ষিণ সুনামগঞ্জ', 'southsunamganj.sunamganj.gov.bd'),
(302, 39, 'Bishwambarpur', 'বিশ্বম্ভরপুর', 'bishwambarpur.sunamganj.gov.bd'),
(303, 39, 'Chhatak', 'ছাতক', 'chhatak.sunamganj.gov.bd'),
(304, 39, 'Jagannathpur', 'জগন্নাথপুর', 'jagannathpur.sunamganj.gov.bd'),
(305, 39, 'Dowarabazar', 'দোয়ারাবাজার', 'dowarabazar.sunamganj.gov.bd'),
(306, 39, 'Tahirpur', 'তাহিরপুর', 'tahirpur.sunamganj.gov.bd'),
(307, 39, 'Dharmapasha', 'ধর্মপাশা', 'dharmapasha.sunamganj.gov.bd'),
(308, 39, 'Jamalganj', 'জামালগঞ্জ', 'jamalganj.sunamganj.gov.bd'),
(309, 39, 'Shalla', 'শাল্লা', 'shalla.sunamganj.gov.bd'),
(310, 39, 'Derai', 'দিরাই', 'derai.sunamganj.gov.bd'),
(311, 40, 'Belabo', 'বেলাবো', 'belabo.narsingdi.gov.bd'),
(312, 40, 'Monohardi', 'মনোহরদী', 'monohardi.narsingdi.gov.bd'),
(313, 40, 'Narsingdi Sadar', 'নরসিংদী সদর', 'narsingdisadar.narsingdi.gov.bd'),
(314, 40, 'Palash', 'পলাশ', 'palash.narsingdi.gov.bd'),
(315, 40, 'Raipura', 'রায়পুরা', 'raipura.narsingdi.gov.bd'),
(316, 40, 'Shibpur', 'শিবপুর', 'shibpur.narsingdi.gov.bd'),
(317, 41, 'Kaliganj', 'কালীগঞ্জ', 'kaliganj.gazipur.gov.bd'),
(318, 41, 'Kaliakair', 'কালিয়াকৈর', 'kaliakair.gazipur.gov.bd'),
(319, 41, 'Kapasia', 'কাপাসিয়া', 'kapasia.gazipur.gov.bd'),
(320, 41, 'Gazipur Sadar', 'গাজীপুর সদর', 'sadar.gazipur.gov.bd'),
(321, 41, 'Sreepur', 'শ্রীপুর', 'sreepur.gazipur.gov.bd'),
(322, 42, 'Shariatpur Sadar', 'শরিয়তপুর সদর', 'sadar.shariatpur.gov.bd'),
(323, 42, 'Naria', 'নড়িয়া', 'naria.shariatpur.gov.bd'),
(324, 42, 'Zajira', 'জাজিরা', 'zajira.shariatpur.gov.bd'),
(325, 42, 'Gosairhat', 'গোসাইরহাট', 'gosairhat.shariatpur.gov.bd'),
(326, 42, 'Bhedarganj', 'ভেদরগঞ্জ', 'bhedarganj.shariatpur.gov.bd'),
(327, 42, 'Damudya', 'ডামুড্যা', 'damudya.shariatpur.gov.bd'),
(328, 43, 'Araihazar', 'আড়াইহাজার', 'araihazar.narayanganj.gov.bd'),
(329, 43, 'Bandar', 'বন্দর', 'bandar.narayanganj.gov.bd'),
(330, 43, 'Narayanganj Sadar', 'নারায়নগঞ্জ সদর', 'narayanganjsadar.narayanganj.gov.bd'),
(331, 43, 'Rupganj', 'রূপগঞ্জ', 'rupganj.narayanganj.gov.bd'),
(332, 43, 'Sonargaon', 'সোনারগাঁ', 'sonargaon.narayanganj.gov.bd'),
(333, 44, 'Basail', 'বাসাইল', 'basail.tangail.gov.bd'),
(334, 44, 'Bhuapur', 'ভুয়াপুর', 'bhuapur.tangail.gov.bd'),
(335, 44, 'Delduar', 'দেলদুয়ার', 'delduar.tangail.gov.bd'),
(336, 44, 'Ghatail', 'ঘাটাইল', 'ghatail.tangail.gov.bd'),
(337, 44, 'Gopalpur', 'গোপালপুর', 'gopalpur.tangail.gov.bd'),
(338, 44, 'Madhupur', 'মধুপুর', 'madhupur.tangail.gov.bd'),
(339, 44, 'Mirzapur', 'মির্জাপুর', 'mirzapur.tangail.gov.bd'),
(340, 44, 'Nagarpur', 'নাগরপুর', 'nagarpur.tangail.gov.bd'),
(341, 44, 'Sakhipur', 'সখিপুর', 'sakhipur.tangail.gov.bd'),
(342, 44, 'Tangail Sadar', 'টাঙ্গাইল সদর', 'tangailsadar.tangail.gov.bd'),
(343, 44, 'Kalihati', 'কালিহাতী', 'kalihati.tangail.gov.bd'),
(344, 44, 'Dhanbari', 'ধনবাড়ী', 'dhanbari.tangail.gov.bd'),
(345, 45, 'Itna', 'ইটনা', 'itna.kishoreganj.gov.bd'),
(346, 45, 'Katiadi', 'কটিয়াদী', 'katiadi.kishoreganj.gov.bd'),
(347, 45, 'Bhairab', 'ভৈরব', 'bhairab.kishoreganj.gov.bd'),
(348, 45, 'Tarail', 'তাড়াইল', 'tarail.kishoreganj.gov.bd'),
(349, 45, 'Hossainpur', 'হোসেনপুর', 'hossainpur.kishoreganj.gov.bd'),
(350, 45, 'Pakundia', 'পাকুন্দিয়া', 'pakundia.kishoreganj.gov.bd'),
(351, 45, 'Kuliarchar', 'কুলিয়ারচর', 'kuliarchar.kishoreganj.gov.bd'),
(352, 45, 'Kishoreganj Sadar', 'কিশোরগঞ্জ সদর', 'kishoreganjsadar.kishoreganj.gov.bd'),
(353, 45, 'Karimgonj', 'করিমগঞ্জ', 'karimgonj.kishoreganj.gov.bd'),
(354, 45, 'Bajitpur', 'বাজিতপুর', 'bajitpur.kishoreganj.gov.bd'),
(355, 45, 'Austagram', 'অষ্টগ্রাম', 'austagram.kishoreganj.gov.bd'),
(356, 45, 'Mithamoin', 'মিঠামইন', 'mithamoin.kishoreganj.gov.bd'),
(357, 45, 'Nikli', 'নিকলী', 'nikli.kishoreganj.gov.bd'),
(358, 46, 'Harirampur', 'হরিরামপুর', 'harirampur.manikganj.gov.bd'),
(359, 46, 'Saturia', 'সাটুরিয়া', 'saturia.manikganj.gov.bd'),
(360, 46, 'Manikganj Sadar', 'মানিকগঞ্জ সদর', 'sadar.manikganj.gov.bd'),
(361, 46, 'Gior', 'ঘিওর', 'gior.manikganj.gov.bd'),
(362, 46, 'Shibaloy', 'শিবালয়', 'shibaloy.manikganj.gov.bd'),
(363, 46, 'Doulatpur', 'দৌলতপুর', 'doulatpur.manikganj.gov.bd'),
(364, 46, 'Singiar', 'সিংগাইর', 'singiar.manikganj.gov.bd'),
(365, 47, 'Savar', 'সাভার', 'savar.dhaka.gov.bd'),
(366, 47, 'Dhamrai', 'ধামরাই', 'dhamrai.dhaka.gov.bd'),
(367, 47, 'Keraniganj', 'কেরাণীগঞ্জ', 'keraniganj.dhaka.gov.bd'),
(368, 47, 'Nawabganj', 'নবাবগঞ্জ', 'nawabganj.dhaka.gov.bd'),
(369, 47, 'Dohar', 'দোহার', 'dohar.dhaka.gov.bd'),
(370, 48, 'Munshiganj Sadar', 'মুন্সিগঞ্জ সদর', 'sadar.munshiganj.gov.bd'),
(371, 48, 'Sreenagar', 'শ্রীনগর', 'sreenagar.munshiganj.gov.bd'),
(372, 48, 'Sirajdikhan', 'সিরাজদিখান', 'sirajdikhan.munshiganj.gov.bd'),
(373, 48, 'Louhajanj', 'লৌহজং', 'louhajanj.munshiganj.gov.bd'),
(374, 48, 'Gajaria', 'গজারিয়া', 'gajaria.munshiganj.gov.bd'),
(375, 48, 'Tongibari', 'টংগীবাড়ি', 'tongibari.munshiganj.gov.bd'),
(376, 49, 'Rajbari Sadar', 'রাজবাড়ী সদর', 'sadar.rajbari.gov.bd'),
(377, 49, 'Goalanda', 'গোয়ালন্দ', 'goalanda.rajbari.gov.bd'),
(378, 49, 'Pangsa', 'পাংশা', 'pangsa.rajbari.gov.bd'),
(379, 49, 'Baliakandi', 'বালিয়াকান্দি', 'baliakandi.rajbari.gov.bd'),
(380, 49, 'Kalukhali', 'কালুখালী', 'kalukhali.rajbari.gov.bd'),
(381, 50, 'Madaripur Sadar', 'মাদারীপুর সদর', 'sadar.madaripur.gov.bd'),
(382, 50, 'Shibchar', 'শিবচর', 'shibchar.madaripur.gov.bd'),
(383, 50, 'Kalkini', 'কালকিনি', 'kalkini.madaripur.gov.bd'),
(384, 50, 'Rajoir', 'রাজৈর', 'rajoir.madaripur.gov.bd'),
(385, 51, 'Gopalganj Sadar', 'গোপালগঞ্জ সদর', 'sadar.gopalganj.gov.bd'),
(386, 51, 'Kashiani', 'কাশিয়ানী', 'kashiani.gopalganj.gov.bd'),
(387, 51, 'Tungipara', 'টুংগীপাড়া', 'tungipara.gopalganj.gov.bd'),
(388, 51, 'Kotalipara', 'কোটালীপাড়া', 'kotalipara.gopalganj.gov.bd'),
(389, 51, 'Muksudpur', 'মুকসুদপুর', 'muksudpur.gopalganj.gov.bd'),
(390, 52, 'Faridpur Sadar', 'ফরিদপুর সদর', 'sadar.faridpur.gov.bd'),
(391, 52, 'Alfadanga', 'আলফাডাঙ্গা', 'alfadanga.faridpur.gov.bd'),
(392, 52, 'Boalmari', 'বোয়ালমারী', 'boalmari.faridpur.gov.bd'),
(393, 52, 'Sadarpur', 'সদরপুর', 'sadarpur.faridpur.gov.bd'),
(394, 52, 'Nagarkanda', 'নগরকান্দা', 'nagarkanda.faridpur.gov.bd'),
(395, 52, 'Bhanga', 'ভাঙ্গা', 'bhanga.faridpur.gov.bd'),
(396, 52, 'Charbhadrasan', 'চরভদ্রাসন', 'charbhadrasan.faridpur.gov.bd'),
(397, 52, 'Madhukhali', 'মধুখালী', 'madhukhali.faridpur.gov.bd'),
(398, 52, 'Saltha', 'সালথা', 'saltha.faridpur.gov.bd'),
(399, 53, 'Panchagarh Sadar', 'পঞ্চগড় সদর', 'panchagarhsadar.panchagarh.gov.bd'),
(400, 53, 'Debiganj', 'দেবীগঞ্জ', 'debiganj.panchagarh.gov.bd'),
(401, 53, 'Boda', 'বোদা', 'boda.panchagarh.gov.bd'),
(402, 53, 'Atwari', 'আটোয়ারী', 'atwari.panchagarh.gov.bd'),
(403, 53, 'Tetulia', 'তেতুলিয়া', 'tetulia.panchagarh.gov.bd'),
(404, 54, 'Nawabganj', 'নবাবগঞ্জ', 'nawabganj.dinajpur.gov.bd'),
(405, 54, 'Birganj', 'বীরগঞ্জ', 'birganj.dinajpur.gov.bd'),
(406, 54, 'Ghoraghat', 'ঘোড়াঘাট', 'ghoraghat.dinajpur.gov.bd'),
(407, 54, 'Birampur', 'বিরামপুর', 'birampur.dinajpur.gov.bd'),
(408, 54, 'Parbatipur', 'পার্বতীপুর', 'parbatipur.dinajpur.gov.bd'),
(409, 54, 'Bochaganj', 'বোচাগঞ্জ', 'bochaganj.dinajpur.gov.bd'),
(410, 54, 'Kaharol', 'কাহারোল', 'kaharol.dinajpur.gov.bd'),
(411, 54, 'Fulbari', 'ফুলবাড়ী', 'fulbari.dinajpur.gov.bd'),
(412, 54, 'Dinajpur Sadar', 'দিনাজপুর সদর', 'dinajpursadar.dinajpur.gov.bd'),
(413, 54, 'Hakimpur', 'হাকিমপুর', 'hakimpur.dinajpur.gov.bd'),
(414, 54, 'Khansama', 'খানসামা', 'khansama.dinajpur.gov.bd'),
(415, 54, 'Birol', 'বিরল', 'birol.dinajpur.gov.bd'),
(416, 54, 'Chirirbandar', 'চিরিরবন্দর', 'chirirbandar.dinajpur.gov.bd'),
(417, 55, 'Lalmonirhat Sadar', 'লালমনিরহাট সদর', 'sadar.lalmonirhat.gov.bd'),
(418, 55, 'Kaliganj', 'কালীগঞ্জ', 'kaliganj.lalmonirhat.gov.bd'),
(419, 55, 'Hatibandha', 'হাতীবান্ধা', 'hatibandha.lalmonirhat.gov.bd'),
(420, 55, 'Patgram', 'পাটগ্রাম', 'patgram.lalmonirhat.gov.bd'),
(421, 55, 'Aditmari', 'আদিতমারী', 'aditmari.lalmonirhat.gov.bd'),
(422, 56, 'Syedpur', 'সৈয়দপুর', 'syedpur.nilphamari.gov.bd'),
(423, 56, 'Domar', 'ডোমার', 'domar.nilphamari.gov.bd'),
(424, 56, 'Dimla', 'ডিমলা', 'dimla.nilphamari.gov.bd'),
(425, 56, 'Jaldhaka', 'জলঢাকা', 'jaldhaka.nilphamari.gov.bd'),
(426, 56, 'Kishorganj', 'কিশোরগঞ্জ', 'kishorganj.nilphamari.gov.bd'),
(427, 56, 'Nilphamari Sadar', 'নীলফামারী সদর', 'nilphamarisadar.nilphamari.gov.bd'),
(428, 57, 'Sadullapur', 'সাদুল্লাপুর', 'sadullapur.gaibandha.gov.bd'),
(429, 57, 'Gaibandha Sadar', 'গাইবান্ধা সদর', 'gaibandhasadar.gaibandha.gov.bd'),
(430, 57, 'Palashbari', 'পলাশবাড়ী', 'palashbari.gaibandha.gov.bd'),
(431, 57, 'Saghata', 'সাঘাটা', 'saghata.gaibandha.gov.bd'),
(432, 57, 'Gobindaganj', 'গোবিন্দগঞ্জ', 'gobindaganj.gaibandha.gov.bd'),
(433, 57, 'Sundarganj', 'সুন্দরগঞ্জ', 'sundarganj.gaibandha.gov.bd'),
(434, 57, 'Phulchari', 'ফুলছড়ি', 'phulchari.gaibandha.gov.bd'),
(435, 58, 'Thakurgaon Sadar', 'ঠাকুরগাঁও সদর', 'thakurgaonsadar.thakurgaon.gov.bd'),
(436, 58, 'Pirganj', 'পীরগঞ্জ', 'pirganj.thakurgaon.gov.bd'),
(437, 58, 'Ranisankail', 'রাণীশংকৈল', 'ranisankail.thakurgaon.gov.bd'),
(438, 58, 'Haripur', 'হরিপুর', 'haripur.thakurgaon.gov.bd'),
(439, 58, 'Baliadangi', 'বালিয়াডাঙ্গী', 'baliadangi.thakurgaon.gov.bd'),
(440, 59, 'Rangpur Sadar', 'রংপুর সদর', 'rangpursadar.rangpur.gov.bd'),
(441, 59, 'Gangachara', 'গংগাচড়া', 'gangachara.rangpur.gov.bd'),
(442, 59, 'Taragonj', 'তারাগঞ্জ', 'taragonj.rangpur.gov.bd'),
(443, 59, 'Badargonj', 'বদরগঞ্জ', 'badargonj.rangpur.gov.bd'),
(444, 59, 'Mithapukur', 'মিঠাপুকুর', 'mithapukur.rangpur.gov.bd'),
(445, 59, 'Pirgonj', 'পীরগঞ্জ', 'pirgonj.rangpur.gov.bd'),
(446, 59, 'Kaunia', 'কাউনিয়া', 'kaunia.rangpur.gov.bd'),
(447, 59, 'Pirgacha', 'পীরগাছা', 'pirgacha.rangpur.gov.bd'),
(448, 60, 'Kurigram Sadar', 'কুড়িগ্রাম সদর', 'kurigramsadar.kurigram.gov.bd'),
(449, 60, 'Nageshwari', 'নাগেশ্বরী', 'nageshwari.kurigram.gov.bd'),
(450, 60, 'Bhurungamari', 'ভুরুঙ্গামারী', 'bhurungamari.kurigram.gov.bd'),
(451, 60, 'Phulbari', 'ফুলবাড়ী', 'phulbari.kurigram.gov.bd'),
(452, 60, 'Rajarhat', 'রাজারহাট', 'rajarhat.kurigram.gov.bd'),
(453, 60, 'Ulipur', 'উলিপুর', 'ulipur.kurigram.gov.bd'),
(454, 60, 'Chilmari', 'চিলমারী', 'chilmari.kurigram.gov.bd'),
(455, 60, 'Rowmari', 'রৌমারী', 'rowmari.kurigram.gov.bd'),
(456, 60, 'Charrajibpur', 'চর রাজিবপুর', 'charrajibpur.kurigram.gov.bd'),
(457, 61, 'Sherpur Sadar', 'শেরপুর সদর', 'sherpursadar.sherpur.gov.bd'),
(458, 61, 'Nalitabari', 'নালিতাবাড়ী', 'nalitabari.sherpur.gov.bd'),
(459, 61, 'Sreebordi', 'শ্রীবরদী', 'sreebordi.sherpur.gov.bd'),
(460, 61, 'Nokla', 'নকলা', 'nokla.sherpur.gov.bd'),
(461, 61, 'Jhenaigati', 'ঝিনাইগাতী', 'jhenaigati.sherpur.gov.bd'),
(462, 62, 'Fulbaria', 'ফুলবাড়ীয়া', 'fulbaria.mymensingh.gov.bd'),
(463, 62, 'Trishal', 'ত্রিশাল', 'trishal.mymensingh.gov.bd'),
(464, 62, 'Bhaluka', 'ভালুকা', 'bhaluka.mymensingh.gov.bd'),
(465, 62, 'Muktagacha', 'মুক্তাগাছা', 'muktagacha.mymensingh.gov.bd'),
(466, 62, 'Mymensingh Sadar', 'ময়মনসিংহ সদর', 'mymensinghsadar.mymensingh.gov.bd'),
(467, 62, 'Dhobaura', 'ধোবাউড়া', 'dhobaura.mymensingh.gov.bd'),
(468, 62, 'Phulpur', 'ফুলপুর', 'phulpur.mymensingh.gov.bd'),
(469, 62, 'Haluaghat', 'হালুয়াঘাট', 'haluaghat.mymensingh.gov.bd'),
(470, 62, 'Gouripur', 'গৌরীপুর', 'gouripur.mymensingh.gov.bd'),
(471, 62, 'Gafargaon', 'গফরগাঁও', 'gafargaon.mymensingh.gov.bd'),
(472, 62, 'Iswarganj', 'ঈশ্বরগঞ্জ', 'iswarganj.mymensingh.gov.bd'),
(473, 62, 'Nandail', 'নান্দাইল', 'nandail.mymensingh.gov.bd'),
(474, 62, 'Tarakanda', 'তারাকান্দা', 'tarakanda.mymensingh.gov.bd'),
(475, 63, 'Jamalpur Sadar', 'জামালপুর সদর', 'jamalpursadar.jamalpur.gov.bd'),
(476, 63, 'Melandah', 'মেলান্দহ', 'melandah.jamalpur.gov.bd'),
(477, 63, 'Islampur', 'ইসলামপুর', 'islampur.jamalpur.gov.bd'),
(478, 63, 'Dewangonj', 'দেওয়ানগঞ্জ', 'dewangonj.jamalpur.gov.bd'),
(479, 63, 'Sarishabari', 'সরিষাবাড়ী', 'sarishabari.jamalpur.gov.bd'),
(480, 63, 'Madarganj', 'মাদারগঞ্জ', 'madarganj.jamalpur.gov.bd'),
(481, 63, 'Bokshiganj', 'বকশীগঞ্জ', 'bokshiganj.jamalpur.gov.bd'),
(482, 64, 'Barhatta', 'বারহাট্টা', 'barhatta.netrokona.gov.bd'),
(483, 64, 'Durgapur', 'দুর্গাপুর', 'durgapur.netrokona.gov.bd'),
(484, 64, 'Kendua', 'কেন্দুয়া', 'kendua.netrokona.gov.bd'),
(485, 64, 'Atpara', 'আটপাড়া', 'atpara.netrokona.gov.bd'),
(486, 64, 'Madan', 'মদন', 'madan.netrokona.gov.bd'),
(487, 64, 'Khaliajuri', 'খালিয়াজুরী', 'khaliajuri.netrokona.gov.bd'),
(488, 64, 'Kalmakanda', 'কলমাকান্দা', 'kalmakanda.netrokona.gov.bd'),
(489, 64, 'Mohongonj', 'মোহনগঞ্জ', 'mohongonj.netrokona.gov.bd'),
(490, 64, 'Purbadhala', 'পূর্বধলা', 'purbadhala.netrokona.gov.bd'),
(491, 64, 'Netrokona Sadar', 'নেত্রকোণা সদর', 'netrokonasadar.netrokona.gov.bd'),
(492, 9, 'Eidgaon', 'ঈদগাঁও', 'null'),
(493, 39, 'Madhyanagar', 'মধ্যনগর', 'null'),
(494, 50, 'Dasar', 'ডাসার', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `photo`, `remember_token`, `created_at`, `updated_at`) VALUES
(6, 'Rifat SK', 'rifatsk.net@gmail.com', NULL, '$2y$12$e.cWhZwBtuqoH8FCUyZ7yurG3tCn93dEzhEzX6CUW09/YsvFkUUSq', '6.jpg', NULL, '2023-11-25 09:09:25', '2023-12-26 06:25:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bloods`
--
ALTER TABLE `bloods`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bloods_blood_group_unique` (`blood_group`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donation_images`
--
ALTER TABLE `donation_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doner_verify_emails`
--
ALTER TABLE `doner_verify_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donor_histories`
--
ALTER TABLE `donor_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_icons`
--
ALTER TABLE `footer_icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_images`
--
ALTER TABLE `footer_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logos`
--
ALTER TABLE `logos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `logos_logo_name_unique` (`logo_name`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `policies`
--
ALTER TABLE `policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upazilas`
--
ALTER TABLE `upazilas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `district_id` (`district_id`);

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
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `bloods`
--
ALTER TABLE `bloods`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `donation_images`
--
ALTER TABLE `donation_images`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `doner_verify_emails`
--
ALTER TABLE `doner_verify_emails`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `donor_histories`
--
ALTER TABLE `donor_histories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `footer_icons`
--
ALTER TABLE `footer_icons`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `footer_images`
--
ALTER TABLE `footer_images`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `logos`
--
ALTER TABLE `logos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `policies`
--
ALTER TABLE `policies`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `upazilas`
--
ALTER TABLE `upazilas`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=495;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
