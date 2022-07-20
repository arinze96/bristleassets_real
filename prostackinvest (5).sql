-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2022 at 10:07 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prostackinvest`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `dolla_balance` decimal(16,2) NOT NULL DEFAULT 0.00,
  `ethereum_balance` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `bitcoin_balance` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `referral_balance` decimal(16,2) NOT NULL DEFAULT 0.00,
  `dolla_withdrawals` decimal(16,2) NOT NULL DEFAULT 0.00,
  `bitcoin_withdrawals` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `ethereum_withdrawals` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `dolla_invested` decimal(16,2) NOT NULL DEFAULT 0.00,
  `bitcoin_invested` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `ethereum_invested` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `dolla_earned` decimal(16,2) NOT NULL DEFAULT 0.00,
  `ethereum_earned` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `bitcoin_earned` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `deposits` decimal(16,2) NOT NULL DEFAULT 0.00,
  `perfectmoney_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bitcoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usdt_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ethereum_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `litecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bitcoincash_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `binancecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dodgecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `user_id`, `dolla_balance`, `ethereum_balance`, `bitcoin_balance`, `referral_balance`, `dolla_withdrawals`, `bitcoin_withdrawals`, `ethereum_withdrawals`, `dolla_invested`, `bitcoin_invested`, `ethereum_invested`, `dolla_earned`, `ethereum_earned`, `bitcoin_earned`, `deposits`, `perfectmoney_address`, `bitcoin_address`, `usdt_address`, `ethereum_address`, `litecoin_address`, `bitcoincash_address`, `binancecoin_address`, `dodgecoin_address`, `created_at`, `updated_at`) VALUES
(1, 1, '4560.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-07-13 19:12:14'),
(2, 2, '18900.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '2500.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '19800.00', 'g4574g7576843b745y75h757g75', '646r660t43g356647b7643346n33366364', 'b5765674g4h5586774b68u568n585', 'e64556b7636n525656nb47556747363', '5645v4565743b745748585n486gv654b3w3e', NULL, NULL, NULL, NULL, '2022-07-13 19:11:38'),
(3, 3, '800.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '3200.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '25000.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-03-15 15:50:25', '2022-07-13 19:46:10'),
(4, 4, '330.00', '0.0000000000', '0.0000000000', '0.00', '1540.00', '0.0000000000', '0.0000000000', '2500.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '18000.00', NULL, '34r7834tryfy34y7fh34yfy34fyfh34y89fehery89', 'chf34y89rwf9ry89fh34y89fh34yh89fh3489f89', 'sdf3478rfy734rf34rfh34rfh4rh9wfh934r9f9r93', NULL, NULL, NULL, NULL, '2022-04-04 01:05:42', '2022-07-13 19:46:46'),
(5, 5, '430.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-05-19 08:58:57', '2022-07-13 19:47:20'),
(6, 6, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-05-29 21:43:30', '2022-05-29 21:43:30'),
(7, 7, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-05-30 08:16:41', '2022-05-30 08:16:41'),
(8, 8, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 11:23:19', '2022-06-01 11:23:19'),
(9, 9, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 19:41:09', '2022-06-01 19:41:09'),
(10, 10, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 19:52:02', '2022-06-01 19:52:02'),
(11, 11, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 21:29:14', '2022-06-01 21:29:14'),
(12, 12, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 21:35:23', '2022-06-01 21:35:23'),
(13, 13, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 21:45:30', '2022-06-01 21:45:30'),
(14, 14, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 21:47:40', '2022-06-01 21:47:40'),
(15, 15, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 22:18:48', '2022-06-01 22:18:48'),
(16, 16, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 22:24:54', '2022-06-01 22:24:54'),
(17, 17, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 22:29:43', '2022-06-01 22:29:43'),
(18, 18, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 22:48:47', '2022-06-01 22:48:47'),
(19, 19, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 22:58:26', '2022-06-01 22:58:26'),
(20, 20, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 23:00:07', '2022-06-01 23:00:07'),
(21, 21, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-01 23:57:02', '2022-06-01 23:57:02'),
(22, 22, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 00:12:53', '2022-06-02 00:12:53'),
(23, 23, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 00:14:13', '2022-06-02 00:14:13'),
(24, 24, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 20:37:45', '2022-06-02 20:37:45'),
(25, 25, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 20:41:54', '2022-06-02 20:41:54'),
(26, 26, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 20:51:05', '2022-06-02 20:51:05'),
(27, 27, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 21:18:19', '2022-06-02 21:18:19'),
(28, 28, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 21:25:50', '2022-06-02 21:25:50'),
(29, 29, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 21:28:53', '2022-06-02 21:28:53'),
(30, 30, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 21:36:24', '2022-06-02 21:36:24'),
(31, 31, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 21:58:22', '2022-06-02 21:58:22'),
(32, 32, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 22:12:44', '2022-06-02 22:12:44'),
(33, 33, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 22:14:09', '2022-06-02 22:14:09'),
(34, 34, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 22:32:01', '2022-06-02 22:32:01'),
(35, 35, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-02 22:33:18', '2022-06-02 22:33:18'),
(36, 36, '0.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-03 06:30:40', '2022-06-03 06:30:40'),
(37, 37, '300.00', '0.0000000000', '0.0000000000', '0.00', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', '0.0000000000', '0.0000000000', '0.00', NULL, '00', '00', '00', '00', NULL, NULL, NULL, '2022-06-03 07:34:43', '2022-07-13 19:48:39'),
(38, 38, '100.00', '500.0000000000', '300.0000000000', '600.00', '230.00', '210.0000000000', '200.0000000000', '100.00', '300.0000000000', '1230.0000000000', '120.00', '300.0000000000', '120.0000000000', '21670.00', NULL, 'c24r2f24rufic230r928f91230e0', 'c24r2f24rufic230r928f91230e0', 'c24r2f24rufic230r928f91230e0', 'c24r2f24rufic230r928f91230e0', NULL, NULL, NULL, '2022-06-03 07:48:20', '2022-07-20 05:18:58');

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL DEFAULT 0,
  `type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bitcoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ethereum_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `btc_cash_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `litecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `binancecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usdt_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dodgecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`id`, `bitcoin_address`, `ethereum_address`, `btc_cash_address`, `litecoin_address`, `binancecoin_address`, `usdt_address`, `dodgecoin_address`, `created_at`, `updated_at`) VALUES
(1, 'dsddedd34t09tf34ht08f083h4t0h8380t448h', 'sdsdddsdwqd8qwdq8dqefq8efqdq9edqqqq', 'dssdsdfd', 'dsdsddsdqwd93er89dd823r82e238e13e8e', NULL, 'b5765674g4h5586774b68u568n585x42sd', NULL, NULL, '2022-04-09 14:23:27');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fake_transactions`
--

CREATE TABLE `fake_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

CREATE TABLE `loans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `firstname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `next_of_kin` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`id`, `user_id`, `firstname`, `lastname`, `address`, `email`, `next_of_kin`, `currency`, `amount`, `duration`, `status`, `created_at`, `updated_at`) VALUES
(1, 4, 'ARINZE', 'EDMUND', 'macho west 3rd mainland newyork', 'brad34@gmail.com', 'kenedy', 'BTC', '10000', '1 year', 2, NULL, '2022-04-09 05:49:12'),
(2, 4, 'ARINZE', 'EDMUND', 'macho west 3rd mainland newyork', 'brad344@gmail.com', 'kenedy', 'USD', '5003', '6 months', 1, NULL, '2022-04-09 14:49:01');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(14, '2014_10_12_000000_create_users_table', 1),
(15, '2014_10_12_100000_create_password_resets_table', 1),
(16, '2019_08_19_000000_create_failed_jobs_table', 1),
(17, '2021_03_07_155107_create_accounts_table', 1),
(18, '2021_03_07_155719_create_transactions_table', 1),
(19, '2021_03_07_160614_create_activities_table', 1),
(20, '2021_03_18_000623_create_applications_table', 1),
(21, '2021_03_22_085125_create_plans_table', 1),
(22, '2021_04_02_204646_create_contacts_table', 1),
(23, '2021_04_02_205824_create_withdrawals_table', 1),
(24, '2021_04_10_221726_create_fake_transactions_table', 1),
(25, '2021_04_14_134343_create_tokens_table', 1),
(26, '2022_01_23_154731_create_loans_table', 1),
(27, '2019_12_14_000001_create_personal_access_tokens_table', 2),
(28, '2022_06_01_162159_create_verify_users_table', 2);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `min` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `max` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `type` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `roi` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commission` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `name`, `min`, `max`, `type`, `roi`, `currency`, `duration`, `commission`, `created_at`, `updated_at`) VALUES
(1, 'Test Plan', '2000.0000000000', '10000.0000000000', 'total-return-swap', '5', 'USD', '5 days', '10', NULL, '2022-05-01 14:47:41'),
(3, 'Gold Plan', '1050.0000000000', '10000.0000000000', 'total-return-swap', '0.5', 'USD', '20 days', '10', NULL, '2022-05-01 15:03:19'),
(4, 'Advanced Plan', '11000.0000000000', '100000.0000000000', 'total-return-swap', '0.8', 'USD', '20 days', '10', NULL, NULL),
(5, 'Professional Plan', '100000.0000000000', '500000.0000000000', 'total-return-swap', '0.8', 'USD', '20 days', '10', NULL, '2022-05-01 15:03:56'),
(6, 'Infinite Turbo Rig Plan', '500000.0000000000', '999999.9999999999', 'total-return-swap', '1.5', 'USD', '40 days', '10', NULL, NULL),
(7, 'Stable Plan', '2500.0000000000', '24999.0000000000', 'total-return-swap', '0.5', 'USD', '10 days', '10', NULL, '2022-05-01 15:04:21'),
(8, 'Moderate Plan', '25000.0000000000', '249999.0000000000', 'total-return-swap', '0.8', 'USD', '20 days', '10', NULL, NULL),
(9, 'Dynamic Plan', '250000.0000000000', '999999.0000000000', 'total-return-swap', '1.1', 'USD', '30 days', '10', NULL, NULL),
(10, 'Basic Plan', '250.0000000000', '249999.0000000000', 'total-return-swap', '0.5', 'USD', '10 days', '10', NULL, NULL),
(11, 'Standard Plan', '250000.0000000000', '999999.0000000000', 'total-return-swap', '1.1', 'USD', '30 days', '10', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire_date` datetime DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USD',
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `growth_amount` decimal(16,10) NOT NULL DEFAULT 0.0000000000,
  `proof` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `renewal` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1 day',
  `plan_name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percent_commission` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_renewal` timestamp NULL DEFAULT current_timestamp(),
  `close_date` timestamp NULL DEFAULT NULL,
  `withdrawal_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `withdrawal_payment_method` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `withdrawal_amount` decimal(16,10) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `currency`, `type`, `user_id`, `message`, `amount`, `growth_amount`, `proof`, `renewal`, `plan_name`, `duration`, `percent_commission`, `last_renewal`, `close_date`, `withdrawal_address`, `withdrawal_payment_method`, `withdrawal_amount`, `status`, `created_at`, `updated_at`) VALUES
(2, 'USD', 'investment', 2, 'investment of 300 USD', '300.0000000000', '516.6666666666', NULL, '1 day', 'total-return-swap', '7 days', '10', '2022-03-07 00:34:12', '2022-03-14 00:10:58', NULL, NULL, NULL, 2, '2022-03-07 01:10:58', '2022-04-09 07:18:15'),
(4, 'USD', 'investment', 2, 'investment of 1000 USD', '1000.0000000000', '1016.6666666667', NULL, '1 day', 'total-return-swap', '7 days', '10', '2022-07-08 06:37:22', '2022-03-14 01:19:17', NULL, NULL, NULL, 1, '2022-03-07 02:19:17', '2022-07-08 18:37:22'),
(5, 'USD', 'deposit', 2, 'admin1 deposited $10,000', '10000.0000000000', '0.0000000000', '[\"public\\/1646641009116_success.png\"]', '1 day', NULL, NULL, NULL, '2022-03-07 08:16:53', NULL, NULL, NULL, NULL, 2, '2022-03-07 08:16:53', '2022-04-08 16:58:48'),
(6, 'USD', 'deposit', 3, 'den34 deposited $25,000', '25000.0000000000', '0.0000000000', '[\"public\\/1647541480511_tm5.jpg\"]', '1 day', NULL, NULL, NULL, '2022-03-17 18:24:48', NULL, NULL, NULL, NULL, 2, '2022-03-17 18:24:48', '2022-03-17 17:26:02'),
(7, 'USD', 'investment', 3, 'investment of 500 USD', '500.0000000000', '507.1428571429', NULL, '1 day', 'total-return-swap', '7 days', '10', '2022-07-08 06:37:22', '2022-03-25 17:30:30', NULL, NULL, NULL, 1, '2022-03-17 18:30:30', '2022-07-08 18:37:22'),
(8, 'USD', 'investment', 3, 'investment of 700 USD', '700.0000000000', '710.0000000000', NULL, '1 day', 'total-return-swap', '7 days', '10', '2022-07-08 06:37:22', '2022-03-25 17:56:00', NULL, NULL, NULL, 1, '2022-03-17 18:56:00', '2022-07-08 18:37:22'),
(9, 'USD', 'deposit', 4, 'brad deposited $5,000', '5000.0000000000', '0.0000000000', '[\"public\\/1649148455198_linkedin.png\"]', '1 day', NULL, NULL, NULL, '2022-04-05 08:47:38', NULL, NULL, NULL, NULL, 2, '2022-04-05 08:47:38', '2022-04-05 07:54:18'),
(10, 'USD', 'investment', 4, 'investment of 1000 USD', '1000.0000000000', '1014.2857142857', NULL, '1 day', 'total-return-swap', '7 days', '10', '2022-07-08 06:37:22', '2022-04-13 07:55:14', NULL, NULL, NULL, 1, '2022-04-05 08:55:14', '2022-07-08 18:37:22'),
(11, 'USD', 'withdrawal', 4, 'withdrawal of 500 USD', '500.0000000000', '500.0000000000', NULL, '1 day', NULL, NULL, NULL, '2022-04-05 08:57:36', NULL, '9834rwfdu934r89d9203er90e9023re90', 'USDT', '500.0000000000', 2, '2022-04-05 08:57:36', '2022-04-09 06:47:15'),
(12, 'USD', 'withdrawal', 4, 'withdrawal of 450 USD', '450.0000000000', '450.0000000000', NULL, '1 day', NULL, NULL, NULL, '2022-04-09 07:52:22', NULL, 'cw43rv4tg34t4t3fe23feghry435tw', 'USDT', '450.0000000000', 2, '2022-04-09 07:52:22', '2022-04-09 06:57:07'),
(13, 'USD', 'withdrawal', 4, 'withdrawal of 590 USD', '590.0000000000', '590.0000000000', NULL, '1 day', NULL, NULL, NULL, '2022-04-09 08:03:50', NULL, '34tg35tyg34fec34t3fef24tr23432t', 'USDT', '590.0000000000', 2, '2022-04-09 08:03:50', '2022-04-09 07:04:42'),
(14, 'USD', 'deposit', 4, 'brad deposited $4,000', '4000.0000000000', '0.0000000000', '[\"public\\/1649519777147_telegram.png\"]', '1 day', NULL, NULL, NULL, '2022-04-09 15:56:35', NULL, NULL, NULL, NULL, 1, '2022-04-09 15:56:35', '2022-04-09 15:56:35'),
(15, 'USD', 'deposit', 4, 'brad deposited $4,000', '4000.0000000000', '0.0000000000', '[\"public\\/1649519777147_telegram.png\"]', '1 day', NULL, NULL, NULL, '2022-04-09 15:56:36', NULL, NULL, NULL, NULL, 1, '2022-04-09 15:56:36', '2022-04-09 15:56:36'),
(16, 'USD', 'investment', 4, 'investment of 1500 USD', '1500.0000000000', '1521.4285714286', NULL, '1 day', 'total-return-swap', '7 days', '10', '2022-07-08 06:37:22', '2022-04-17 14:57:20', NULL, NULL, NULL, 1, '2022-04-09 15:57:20', '2022-07-08 18:37:22'),
(17, 'USD', 'deposit', 4, 'brad deposited $2,500', '2500.0000000000', '0.0000000000', '[\"public\\/1652356032425_bristle1.PNG\"]', '1 day', NULL, NULL, NULL, '2022-05-12 11:47:25', NULL, NULL, NULL, NULL, 1, '2022-05-12 11:47:25', '2022-05-12 11:47:25'),
(18, 'USD', 'deposit', 4, 'brad deposited $2,500', '2500.0000000000', '0.0000000000', '[\"public\\/1652356032425_bristle1.PNG\"]', '1 day', NULL, NULL, NULL, '2022-05-12 11:47:28', NULL, NULL, NULL, NULL, 1, '2022-05-12 11:47:28', '2022-05-12 11:47:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referral` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_count` tinyint(4) NOT NULL DEFAULT 0,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'http://prostackinvest.com/assets/images/user.png',
  `role` tinyint(4) NOT NULL DEFAULT 0,
  `accesslevel` tinyint(4) NOT NULL DEFAULT 0,
  `password` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bitcoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `etherium_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `litecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bitcoincash_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `binancecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dodgecoin_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usdt_address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pin` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `username`, `referral`, `referral_count`, `email`, `country`, `phone`, `image`, `role`, `accesslevel`, `password`, `bitcoin_address`, `etherium_address`, `litecoin_address`, `bitcoincash_address`, `binancecoin_address`, `dodgecoin_address`, `usdt_address`, `pin`, `status`, `email_verified_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'admin1', NULL, 0, 'nze@gmail.com', 'nigeria', '3333333333333', 'https://image.flaticon.com/icons/png/512/64/64495.png', 1, 0, '$2y$10$JvA0eWSSCuRJ9aCXubeTKe6ngDazhb40KH0fsiktEy6PcGoG.B4bq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, NULL, NULL),
(2, 'john', 'witaker', 'JCampbell', NULL, 0, 'edmund10@gmail.com', 'nigeria', '09037786061', 'https://image.flaticon.com/icons/png/512/64/64495.png', 0, 0, '$2y$10$JvA0eWSSCuRJ9aCXubeTKe6ngDazhb40KH0fsiktEy6PcGoG.B4bq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, NULL, '2022-07-13 18:30:59'),
(23, 'jaden', 'ulaga', 'jadenulaga', NULL, 0, 'fromgmail.com', 'Ghana', '090677235112333', 'http://prostackinvest.com/assets/images/user.png', 0, 0, '$2y$10$LvHFca3HDd7QjKHa4N4pceGqjVIB7Zm15hKE.fZ6gW5FW8/yhoiNa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-06-02 00:14:13', '2022-07-13 18:33:44'),
(38, 'wom', 'james', 'grin', NULL, 0, 'god@gmail.com', 'Nigeria', '09067723523', 'http://prostackinvest.com/assets/images/user.png', 0, 0, '$2y$10$lkXHVEbtdCzm4cFQIrF0b.tLxEVCCMpXxbrtNYP4SVb.IAPD0XnQa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '444444', 1, NULL, NULL, '2022-06-03 07:48:20', '2022-06-03 07:48:20');

-- --------------------------------------------------------

--
-- Table structure for table `verify_users`
--

CREATE TABLE `verify_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `verify_users`
--

INSERT INTO `verify_users` (`id`, `token`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '4BGZumhesCavlGoLwpsLNM3H1UgEba4S7IeKPz5WnFcK0kFTxeSijHVlt3BM', 9, '2022-06-01 19:41:09', '2022-06-01 19:41:09'),
(2, 'QcH7MYSR2QPqVuRsObUmF0o6IuvG8Y0wxJlzr8k0zJnOar2GjQGroRzgIckH', 10, '2022-06-01 19:52:02', '2022-06-01 19:52:02'),
(3, 'e4ojFXzIXfu3GBUeZeHp66T26YA7uxWLbPSX1GlrR7jpMXXamehC52y382Gk', 18, '2022-06-01 22:48:47', '2022-06-01 22:48:47'),
(4, 'Cv1wcVWrZ3GzkVqQvvDjOPopoz4YbA6ZW1vCQmaphGPfrNagwlDgBiAAJRVT', 19, '2022-06-01 22:58:26', '2022-06-01 22:58:26'),
(5, 'anyy7CAwjaQkVJpCF3hd6eXJ55ydfoni19xDtSujioekdymAgCuZWfokmbau', 20, '2022-06-01 23:00:07', '2022-06-01 23:00:07'),
(6, '2qwVcCiLE02eIYtmLMnACQP7MLM56I9ka0xCJawxwzMAq0kvkLbM5nQuqRxe', 21, '2022-06-01 23:57:02', '2022-06-01 23:57:02'),
(7, 'eRnmxwz6jPPFIl672NNrJaRs7M0ZP0UukHjSysaaz9kASmW6q7ZcaGGbU3Mg', 22, '2022-06-02 00:12:53', '2022-06-02 00:12:53'),
(8, 'dWM65RPpke1jUUcduNgTX3e2Ti3IqngLdmWQZLXfRozQC8W3d5sacxbnPvIf', 23, '2022-06-02 00:14:13', '2022-06-02 00:14:13'),
(9, '6Tj4tM1Il826JBwo9IYtAJ4FVHfvZj2gdgnCgkF45BLE9LOYzayDx2WYZzHs', 24, '2022-06-02 20:37:45', '2022-06-02 20:37:45'),
(10, 'AmsUojWNpSWa8b8oLuP1i7VuxXaNqySiC5m2mEzrID6YDfLIUSnGa2wRrR8F', 25, '2022-06-02 20:41:54', '2022-06-02 20:41:54'),
(11, 'msGyqp61e3yBiMjlVE0gGEBYfsLpmyVNtOELq4qldUltOjLXX5keo2n5IeUL', 26, '2022-06-02 20:51:05', '2022-06-02 20:51:05'),
(12, 'fNp9gppoEqd6Pb57epMyNBvVprxwHleFxgzHVljwxT0z59FzOx814Inb6Onm', 27, '2022-06-02 21:18:19', '2022-06-02 21:18:19'),
(13, 'YbSDSNqlGZuWdZS9t9giXJUgmV15p4Hl0PgKC1sWA0UbGkDNGi23wLDK6i27', 28, '2022-06-02 21:25:50', '2022-06-02 21:25:50'),
(14, 'kgwtVpk92MsNM7OJIpB8pxku2fFTkoA8kTyOFhvuVHWIf2YHFLbi8TU57ngg', 29, '2022-06-02 21:28:53', '2022-06-02 21:28:53'),
(15, 't1YMDjq8GvUz3v7SIR6S1vd9HWUZtpZEdWP22dT7yYA1SSbTIfUilfVmzsOg', 30, '2022-06-02 21:36:24', '2022-06-02 21:36:24'),
(16, 'SYelmfw4Zl7A7w6TLUzwzNOfWB2dqq4MsE6CKNACNYcfBj6J5OwxplVfRxkj', 31, '2022-06-02 21:58:22', '2022-06-02 21:58:22'),
(17, 'UP4DDteEpIVtGytu9tElBgS0CJtzRVVFLq7QFr8ZEPc8kVLP2lBq3gjhT6dE', 32, '2022-06-02 22:12:44', '2022-06-02 22:12:44'),
(18, 'tk3qsYHIowajxHEle9ddN1ekTxpGQphwrrPyZUDrepq1Artuu3v06IRPcz1T', 33, '2022-06-02 22:14:09', '2022-06-02 22:14:09'),
(19, '0onPaiS6nun0MNApdnZ78rov0N4qFQ3VBtA1qM6iiHKiDV0PrgBKP5pCseGk', 34, '2022-06-02 22:32:01', '2022-06-02 22:32:01'),
(20, 'kdk1o31SJjeu3OvycKQmUUl2zmcXwKjnLZiaQ8H8btq3Ya33xlsh4qYC4Pun', 35, '2022-06-02 22:33:18', '2022-06-02 22:33:18'),
(21, 'ZPQ1i2ioTz7g8xbCdcOvyOtX3R2Vsb1PnNMdE7lzdGjColRvaCZaqL0qY2Xq', 36, '2022-06-03 06:30:40', '2022-06-03 06:30:40'),
(22, 'wm3LVwZjor9N1eps1iDeCGm18rWqFyvVSC5C1ENoa10JYxnQotoEMpNOF3Cm', 37, '2022-06-03 07:34:43', '2022-06-03 07:34:43'),
(23, 'Gtoypn0EWhNZHpmXZXiTBBLy6ucNURuMwngqt9eB1rfgFPRDRUdB0dx9BnQr', 38, '2022-06-03 07:48:20', '2022-06-03 07:48:20');

-- --------------------------------------------------------

--
-- Table structure for table `withdrawals`
--

CREATE TABLE `withdrawals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `currency` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'USD',
  `user_id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(16,2) NOT NULL DEFAULT 0.00,
  `address` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fake_transactions`
--
ALTER TABLE `fake_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loans`
--
ALTER TABLE `loans`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `loans_email_unique` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `verify_users`
--
ALTER TABLE `verify_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdrawals`
--
ALTER TABLE `withdrawals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `applications`
--
ALTER TABLE `applications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fake_transactions`
--
ALTER TABLE `fake_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `loans`
--
ALTER TABLE `loans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `verify_users`
--
ALTER TABLE `verify_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `withdrawals`
--
ALTER TABLE `withdrawals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
