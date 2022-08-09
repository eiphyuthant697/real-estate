-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2022 at 07:06 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `real-estate`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(164, 'action_scheduler/migration_hook', 'complete', '2022-06-07 04:31:47', '2022-06-07 04:31:47', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1654576307;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1654576307;}', 1, 1, '2022-06-07 04:31:59', '2022-06-07 04:31:59', 0, NULL),
(170, 'action_scheduler/migration_hook', 'complete', '2022-06-07 04:33:00', '2022-06-07 04:33:00', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1654576380;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1654576380;}', 1, 1, '2022-06-07 04:33:01', '2022-06-07 04:33:01', 0, NULL),
(172, 'wpforms_process_forms_locator_scan', 'complete', '2022-06-07 04:32:33', '2022-06-07 04:32:33', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1654576353;s:18:\"\0*\0first_timestamp\";i:1654576353;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1654576353;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2022-06-07 04:33:01', '2022-06-07 04:33:01', 0, NULL),
(173, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2022-06-11 12:50:32', '2022-06-11 12:50:32', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1654951832;s:18:\"\0*\0first_timestamp\";i:1654951832;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1654951832;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2022-06-14 06:06:46', '2022-06-14 06:06:46', 0, NULL),
(175, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":2}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 3, 1, '2022-06-07 04:33:01', '2022-06-07 04:33:01', 0, NULL),
(177, 'wpforms_admin_addons_cache_update', 'complete', '2022-06-14 04:32:38', '2022-06-14 04:32:38', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655181158;s:18:\"\0*\0first_timestamp\";i:1655181158;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655181158;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2022-06-14 06:06:46', '2022-06-14 06:06:46', 0, NULL),
(178, 'wpforms_admin_builder_templates_cache_update', 'complete', '2022-06-14 04:32:38', '2022-06-14 04:32:38', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655181158;s:18:\"\0*\0first_timestamp\";i:1655181158;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655181158;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 1, '2022-06-14 06:06:46', '2022-06-14 06:06:46', 0, NULL),
(179, 'wpforms_process_forms_locator_scan', 'complete', '2022-06-08 04:33:01', '2022-06-08 04:33:01', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1654662781;s:18:\"\0*\0first_timestamp\";i:1654576353;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1654662781;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2022-06-08 07:29:19', '2022-06-08 07:29:19', 0, NULL),
(197, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":5}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 3, 1, '2022-06-08 07:28:53', '2022-06-08 07:28:53', 0, NULL),
(199, 'aioseo_cache_prune', 'complete', '2022-06-09 07:29:17', '2022-06-09 07:29:17', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1654759757;s:18:\"\0*\0first_timestamp\";i:1654576270;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1654759757;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2022-06-09 07:29:27', '2022-06-09 07:29:27', 0, NULL),
(200, 'wpforms_process_forms_locator_scan', 'complete', '2022-06-09 07:29:22', '2022-06-09 07:29:22', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1654759762;s:18:\"\0*\0first_timestamp\";i:1654576353;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1654759762;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2022-06-09 07:29:27', '2022-06-09 07:29:27', 0, NULL),
(202, 'aioseo_image_sitemap_scan', 'complete', '2022-06-09 06:46:50', '2022-06-09 06:46:50', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1654757210;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1654757210;}', 2, 1, '2022-06-09 06:54:16', '2022-06-09 06:54:16', 0, NULL),
(203, 'aioseo_image_sitemap_scan', 'complete', '2022-06-09 07:09:15', '2022-06-09 07:09:15', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1654758555;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1654758555;}', 2, 1, '2022-06-09 07:10:11', '2022-06-09 07:10:11', 0, NULL),
(204, 'aioseo_image_sitemap_scan', 'complete', '2022-06-09 07:25:11', '2022-06-09 07:25:11', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1654759511;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1654759511;}', 2, 1, '2022-06-09 07:25:15', '2022-06-09 07:25:15', 0, NULL),
(205, 'aioseo_image_sitemap_scan', 'complete', '2022-06-09 07:40:14', '2022-06-09 07:40:14', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1654760414;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1654760414;}', 2, 1, '2022-06-09 07:41:00', '2022-06-09 07:41:00', 0, NULL),
(206, 'aioseo_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2022-06-09 07:27:29', '2022-06-09 07:27:29', 0, NULL),
(207, 'aioseo_cache_prune', 'complete', '2022-06-10 07:29:27', '2022-06-10 07:29:27', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1654846167;s:18:\"\0*\0first_timestamp\";i:1654576270;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1654846167;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2022-06-14 06:06:46', '2022-06-14 06:06:46', 0, NULL),
(208, 'wpforms_process_forms_locator_scan', 'complete', '2022-06-10 07:29:27', '2022-06-10 07:29:27', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1654846167;s:18:\"\0*\0first_timestamp\";i:1654576353;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1654846167;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2022-06-14 06:06:46', '2022-06-14 06:06:46', 0, NULL),
(209, 'aioseo_image_sitemap_scan', 'complete', '2022-06-09 07:56:00', '2022-06-09 07:56:00', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1654761360;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1654761360;}', 2, 1, '2022-06-14 06:06:46', '2022-06-14 06:06:46', 0, NULL),
(210, 'aioseo_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2022-06-14 06:06:46', '2022-06-14 06:06:46', 0, NULL),
(211, 'aioseo_image_sitemap_scan', 'complete', '2022-06-14 06:21:46', '2022-06-14 06:21:46', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655187706;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655187706;}', 2, 1, '2022-06-16 07:26:44', '2022-06-16 07:26:44', 0, NULL),
(212, 'aioseo_cache_prune', 'complete', '2022-06-15 06:06:46', '2022-06-15 06:06:46', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655273206;s:18:\"\0*\0first_timestamp\";i:1654576270;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655273206;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2022-06-16 07:26:44', '2022-06-16 07:26:44', 0, NULL),
(213, 'wpforms_process_forms_locator_scan', 'complete', '2022-06-15 06:06:46', '2022-06-15 06:06:46', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655273206;s:18:\"\0*\0first_timestamp\";i:1654576353;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655273206;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2022-06-16 07:26:44', '2022-06-16 07:26:44', 0, NULL),
(214, 'wpforms_email_summaries_fetch_info_blocks', 'pending', '2022-06-21 06:06:46', '2022-06-21 06:06:46', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655791606;s:18:\"\0*\0first_timestamp\";i:1654951832;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655791606;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(215, 'wpforms_admin_addons_cache_update', 'pending', '2022-06-21 06:06:46', '2022-06-21 06:06:46', '{\"tasks_meta_id\":3}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655791606;s:18:\"\0*\0first_timestamp\";i:1655181158;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655791606;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(216, 'wpforms_admin_builder_templates_cache_update', 'pending', '2022-06-21 06:06:46', '2022-06-21 06:06:46', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655791606;s:18:\"\0*\0first_timestamp\";i:1655181158;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655791606;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(217, 'aioseo_image_sitemap_scan', 'complete', '2022-06-16 07:41:44', '2022-06-16 07:41:44', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655365304;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655365304;}', 2, 1, '2022-06-16 07:42:10', '2022-06-16 07:42:10', 0, NULL),
(218, 'aioseo_cache_prune', 'complete', '2022-06-17 07:26:44', '2022-06-17 07:26:44', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655450804;s:18:\"\0*\0first_timestamp\";i:1654576270;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655450804;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2022-06-21 05:05:35', '2022-06-21 05:05:35', 0, NULL),
(219, 'wpforms_process_forms_locator_scan', 'complete', '2022-06-17 07:26:44', '2022-06-17 07:26:44', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655450804;s:18:\"\0*\0first_timestamp\";i:1654576353;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655450804;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 1, '2022-06-21 05:05:35', '2022-06-21 05:05:35', 0, NULL),
(220, 'aioseo_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '[]', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2022-06-16 07:27:09', '2022-06-16 07:27:09', 0, NULL),
(221, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":6}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 3, 1, '2022-06-16 07:27:11', '2022-06-16 07:27:11', 0, NULL),
(222, 'aioseo_image_sitemap_scan', 'complete', '2022-06-16 07:57:10', '2022-06-16 07:57:10', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655366230;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655366230;}', 2, 1, '2022-06-16 07:58:18', '2022-06-16 07:58:18', 0, NULL),
(223, 'aioseo_image_sitemap_scan', 'complete', '2022-06-16 08:13:18', '2022-06-16 08:13:18', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655367198;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655367198;}', 2, 1, '2022-06-16 08:14:28', '2022-06-16 08:14:28', 0, NULL),
(224, 'aioseo_image_sitemap_scan', 'complete', '2022-06-16 08:29:28', '2022-06-16 08:29:28', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655368168;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655368168;}', 2, 1, '2022-06-16 08:30:35', '2022-06-16 08:30:35', 0, NULL),
(225, 'aioseo_image_sitemap_scan', 'complete', '2022-06-16 08:45:35', '2022-06-16 08:45:35', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655369135;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655369135;}', 2, 1, '2022-06-16 08:46:44', '2022-06-16 08:46:44', 0, NULL),
(226, 'aioseo_image_sitemap_scan', 'complete', '2022-06-16 09:01:44', '2022-06-16 09:01:44', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655370104;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655370104;}', 2, 1, '2022-06-16 09:02:51', '2022-06-16 09:02:51', 0, NULL),
(227, 'aioseo_image_sitemap_scan', 'complete', '2022-06-16 09:17:51', '2022-06-16 09:17:51', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655371071;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655371071;}', 2, 1, '2022-06-16 09:18:59', '2022-06-16 09:18:59', 0, NULL),
(228, 'aioseo_image_sitemap_scan', 'complete', '2022-06-16 09:33:59', '2022-06-16 09:33:59', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655372039;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655372039;}', 2, 1, '2022-06-16 09:35:07', '2022-06-16 09:35:07', 0, NULL),
(229, 'aioseo_image_sitemap_scan', 'complete', '2022-06-16 09:50:07', '2022-06-16 09:50:07', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655373007;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655373007;}', 2, 1, '2022-06-21 05:05:34', '2022-06-21 05:05:34', 0, NULL),
(230, 'aioseo_image_sitemap_scan', 'pending', '2022-06-21 05:20:34', '2022-06-21 05:20:34', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1655788834;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1655788834;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(231, 'aioseo_cache_prune', 'pending', '2022-06-22 05:05:35', '2022-06-22 05:05:35', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655874335;s:18:\"\0*\0first_timestamp\";i:1654576270;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655874335;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(232, 'wpforms_process_forms_locator_scan', 'pending', '2022-06-22 05:05:35', '2022-06-22 05:05:35', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1655874335;s:18:\"\0*\0first_timestamp\";i:1654576353;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1655874335;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'aioseo'),
(3, 'wpforms');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 164, 'action created', '2022-06-07 04:30:47', '2022-06-07 04:30:47'),
(12, 164, 'action started via WP Cron', '2022-06-07 04:31:59', '2022-06-07 04:31:59'),
(13, 164, 'action complete via WP Cron', '2022-06-07 04:31:59', '2022-06-07 04:31:59'),
(15, 170, 'action created', '2022-06-07 04:32:00', '2022-06-07 04:32:00'),
(19, 172, 'action created', '2022-06-07 04:32:33', '2022-06-07 04:32:33'),
(20, 173, 'action created', '2022-06-07 04:32:33', '2022-06-07 04:32:33'),
(23, 175, 'action created', '2022-06-07 04:32:35', '2022-06-07 04:32:35'),
(25, 177, 'action created', '2022-06-07 04:32:38', '2022-06-07 04:32:38'),
(26, 178, 'action created', '2022-06-07 04:32:38', '2022-06-07 04:32:38'),
(27, 175, 'action started via WP Cron', '2022-06-07 04:33:01', '2022-06-07 04:33:01'),
(28, 175, 'action complete via WP Cron', '2022-06-07 04:33:01', '2022-06-07 04:33:01'),
(31, 172, 'action started via WP Cron', '2022-06-07 04:33:01', '2022-06-07 04:33:01'),
(32, 172, 'action complete via WP Cron', '2022-06-07 04:33:01', '2022-06-07 04:33:01'),
(33, 179, 'action created', '2022-06-07 04:33:01', '2022-06-07 04:33:01'),
(34, 170, 'action started via WP Cron', '2022-06-07 04:33:01', '2022-06-07 04:33:01'),
(35, 170, 'action complete via WP Cron', '2022-06-07 04:33:01', '2022-06-07 04:33:01'),
(81, 197, 'action created', '2022-06-08 07:27:42', '2022-06-08 07:27:42'),
(86, 197, 'action started via Async Request', '2022-06-08 07:28:51', '2022-06-08 07:28:51'),
(87, 197, 'action complete via Async Request', '2022-06-08 07:28:53', '2022-06-08 07:28:53'),
(93, 199, 'action created', '2022-06-08 07:29:17', '2022-06-08 07:29:17'),
(94, 179, 'action started via WP Cron', '2022-06-08 07:29:18', '2022-06-08 07:29:18'),
(95, 179, 'action complete via WP Cron', '2022-06-08 07:29:19', '2022-06-08 07:29:19'),
(96, 200, 'action created', '2022-06-08 07:29:22', '2022-06-08 07:29:22'),
(101, 202, 'action created', '2022-06-09 06:31:50', '2022-06-09 06:31:50'),
(103, 202, 'action started via Async Request', '2022-06-09 06:54:14', '2022-06-09 06:54:14'),
(104, 203, 'action created', '2022-06-09 06:54:15', '2022-06-09 06:54:15'),
(105, 202, 'action complete via Async Request', '2022-06-09 06:54:15', '2022-06-09 06:54:15'),
(106, 203, 'action started via WP Cron', '2022-06-09 07:10:11', '2022-06-09 07:10:11'),
(107, 204, 'action created', '2022-06-09 07:10:11', '2022-06-09 07:10:11'),
(108, 203, 'action complete via WP Cron', '2022-06-09 07:10:11', '2022-06-09 07:10:11'),
(109, 204, 'action started via WP Cron', '2022-06-09 07:25:14', '2022-06-09 07:25:14'),
(110, 205, 'action created', '2022-06-09 07:25:15', '2022-06-09 07:25:15'),
(111, 204, 'action complete via WP Cron', '2022-06-09 07:25:15', '2022-06-09 07:25:15'),
(112, 206, 'action created', '2022-06-09 07:27:27', '2022-06-09 07:27:27'),
(113, 206, 'action started via WP Cron', '2022-06-09 07:27:29', '2022-06-09 07:27:29'),
(114, 206, 'action complete via WP Cron', '2022-06-09 07:27:29', '2022-06-09 07:27:29'),
(115, 199, 'action started via WP Cron', '2022-06-09 07:29:27', '2022-06-09 07:29:27'),
(116, 199, 'action complete via WP Cron', '2022-06-09 07:29:27', '2022-06-09 07:29:27'),
(117, 207, 'action created', '2022-06-09 07:29:27', '2022-06-09 07:29:27'),
(118, 200, 'action started via WP Cron', '2022-06-09 07:29:27', '2022-06-09 07:29:27'),
(119, 200, 'action complete via WP Cron', '2022-06-09 07:29:27', '2022-06-09 07:29:27'),
(120, 208, 'action created', '2022-06-09 07:29:27', '2022-06-09 07:29:27'),
(121, 205, 'action started via WP Cron', '2022-06-09 07:41:00', '2022-06-09 07:41:00'),
(122, 209, 'action created', '2022-06-09 07:41:00', '2022-06-09 07:41:00'),
(123, 205, 'action complete via WP Cron', '2022-06-09 07:41:00', '2022-06-09 07:41:00'),
(124, 210, 'action created', '2022-06-14 06:06:42', '2022-06-14 06:06:42'),
(125, 210, 'action started via WP Cron', '2022-06-14 06:06:45', '2022-06-14 06:06:45'),
(126, 210, 'action complete via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(127, 209, 'action started via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(128, 211, 'action created', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(129, 209, 'action complete via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(130, 207, 'action started via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(131, 207, 'action complete via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(132, 212, 'action created', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(133, 208, 'action started via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(134, 208, 'action complete via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(135, 213, 'action created', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(136, 173, 'action started via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(137, 173, 'action complete via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(138, 214, 'action created', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(139, 177, 'action started via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(140, 177, 'action complete via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(141, 215, 'action created', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(142, 178, 'action started via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(143, 178, 'action complete via WP Cron', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(144, 216, 'action created', '2022-06-14 06:06:46', '2022-06-14 06:06:46'),
(145, 211, 'action started via WP Cron', '2022-06-16 07:26:43', '2022-06-16 07:26:43'),
(146, 217, 'action created', '2022-06-16 07:26:44', '2022-06-16 07:26:44'),
(147, 211, 'action complete via WP Cron', '2022-06-16 07:26:44', '2022-06-16 07:26:44'),
(148, 212, 'action started via WP Cron', '2022-06-16 07:26:44', '2022-06-16 07:26:44'),
(149, 212, 'action complete via WP Cron', '2022-06-16 07:26:44', '2022-06-16 07:26:44'),
(150, 218, 'action created', '2022-06-16 07:26:44', '2022-06-16 07:26:44'),
(151, 213, 'action started via WP Cron', '2022-06-16 07:26:44', '2022-06-16 07:26:44'),
(152, 213, 'action complete via WP Cron', '2022-06-16 07:26:44', '2022-06-16 07:26:44'),
(153, 219, 'action created', '2022-06-16 07:26:44', '2022-06-16 07:26:44'),
(154, 220, 'action created', '2022-06-16 07:27:03', '2022-06-16 07:27:03'),
(155, 221, 'action created', '2022-06-16 07:27:08', '2022-06-16 07:27:08'),
(156, 220, 'action started via WP Cron', '2022-06-16 07:27:08', '2022-06-16 07:27:08'),
(157, 220, 'action complete via WP Cron', '2022-06-16 07:27:09', '2022-06-16 07:27:09'),
(158, 221, 'action started via WP Cron', '2022-06-16 07:27:10', '2022-06-16 07:27:10'),
(159, 221, 'action complete via WP Cron', '2022-06-16 07:27:11', '2022-06-16 07:27:11'),
(160, 217, 'action started via WP Cron', '2022-06-16 07:42:10', '2022-06-16 07:42:10'),
(161, 222, 'action created', '2022-06-16 07:42:10', '2022-06-16 07:42:10'),
(162, 217, 'action complete via WP Cron', '2022-06-16 07:42:10', '2022-06-16 07:42:10'),
(163, 222, 'action started via WP Cron', '2022-06-16 07:58:18', '2022-06-16 07:58:18'),
(164, 223, 'action created', '2022-06-16 07:58:18', '2022-06-16 07:58:18'),
(165, 222, 'action complete via WP Cron', '2022-06-16 07:58:18', '2022-06-16 07:58:18'),
(166, 223, 'action started via WP Cron', '2022-06-16 08:14:28', '2022-06-16 08:14:28'),
(167, 224, 'action created', '2022-06-16 08:14:28', '2022-06-16 08:14:28'),
(168, 223, 'action complete via WP Cron', '2022-06-16 08:14:28', '2022-06-16 08:14:28'),
(169, 224, 'action started via WP Cron', '2022-06-16 08:30:35', '2022-06-16 08:30:35'),
(170, 225, 'action created', '2022-06-16 08:30:35', '2022-06-16 08:30:35'),
(171, 224, 'action complete via WP Cron', '2022-06-16 08:30:35', '2022-06-16 08:30:35'),
(172, 225, 'action started via WP Cron', '2022-06-16 08:46:43', '2022-06-16 08:46:43'),
(173, 226, 'action created', '2022-06-16 08:46:44', '2022-06-16 08:46:44'),
(174, 225, 'action complete via WP Cron', '2022-06-16 08:46:44', '2022-06-16 08:46:44'),
(175, 226, 'action started via WP Cron', '2022-06-16 09:02:51', '2022-06-16 09:02:51'),
(176, 227, 'action created', '2022-06-16 09:02:51', '2022-06-16 09:02:51'),
(177, 226, 'action complete via WP Cron', '2022-06-16 09:02:51', '2022-06-16 09:02:51'),
(178, 227, 'action started via WP Cron', '2022-06-16 09:18:59', '2022-06-16 09:18:59'),
(179, 228, 'action created', '2022-06-16 09:18:59', '2022-06-16 09:18:59'),
(180, 227, 'action complete via WP Cron', '2022-06-16 09:18:59', '2022-06-16 09:18:59'),
(181, 228, 'action started via WP Cron', '2022-06-16 09:35:07', '2022-06-16 09:35:07'),
(182, 229, 'action created', '2022-06-16 09:35:07', '2022-06-16 09:35:07'),
(183, 228, 'action complete via WP Cron', '2022-06-16 09:35:07', '2022-06-16 09:35:07'),
(184, 229, 'action started via WP Cron', '2022-06-21 05:05:34', '2022-06-21 05:05:34'),
(185, 230, 'action created', '2022-06-21 05:05:34', '2022-06-21 05:05:34'),
(186, 229, 'action complete via WP Cron', '2022-06-21 05:05:34', '2022-06-21 05:05:34'),
(187, 218, 'action started via WP Cron', '2022-06-21 05:05:34', '2022-06-21 05:05:34'),
(188, 218, 'action complete via WP Cron', '2022-06-21 05:05:34', '2022-06-21 05:05:34'),
(189, 231, 'action created', '2022-06-21 05:05:35', '2022-06-21 05:05:35'),
(190, 219, 'action started via WP Cron', '2022-06-21 05:05:35', '2022-06-21 05:05:35'),
(191, 219, 'action complete via WP Cron', '2022-06-21 05:05:35', '2022-06-21 05:05:35'),
(192, 232, 'action created', '2022-06-21 05:05:35', '2022-06-21 05:05:35');

-- --------------------------------------------------------

--
-- Table structure for table `wp_aioseo_cache`
--

CREATE TABLE `wp_aioseo_cache` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_aioseo_cache`
--

INSERT INTO `wp_aioseo_cache` (`id`, `key`, `value`, `expiration`, `created`, `updated`) VALUES
(47, 'attachment_url_to_post_id_d99ed2ddbeefba28910cca4100f73b401b38bc49', 's:4:\"none\";', '2022-06-22 05:05:31', '2022-06-21 05:05:31', '2022-06-21 05:05:31');

-- --------------------------------------------------------

--
-- Table structure for table `wp_aioseo_notifications`
--

CREATE TABLE `wp_aioseo_notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(13) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `notification_id` bigint(20) UNSIGNED DEFAULT NULL,
  `notification_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `button1_label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button1_action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button2_label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `button2_action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dismissed` tinyint(1) NOT NULL DEFAULT 0,
  `new` tinyint(1) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_aioseo_posts`
--

CREATE TABLE `wp_aioseo_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keyphrases` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_analysis` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `canonical_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_object_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `og_image_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `og_image_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_image_width` int(11) DEFAULT NULL,
  `og_image_height` int(11) DEFAULT NULL,
  `og_image_custom_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_image_custom_fields` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_custom_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_article_section` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `og_article_tags` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_use_og` tinyint(1) DEFAULT 0,
  `twitter_card` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `twitter_image_type` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `twitter_image_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image_custom_url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_image_custom_fields` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_score` int(11) NOT NULL DEFAULT 0,
  `schema_type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `schema_type_options` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pillar_content` tinyint(1) DEFAULT NULL,
  `robots_default` tinyint(1) NOT NULL DEFAULT 1,
  `robots_noindex` tinyint(1) NOT NULL DEFAULT 0,
  `robots_noarchive` tinyint(1) NOT NULL DEFAULT 0,
  `robots_nosnippet` tinyint(1) NOT NULL DEFAULT 0,
  `robots_nofollow` tinyint(1) NOT NULL DEFAULT 0,
  `robots_noimageindex` tinyint(1) NOT NULL DEFAULT 0,
  `robots_noodp` tinyint(1) NOT NULL DEFAULT 0,
  `robots_notranslate` tinyint(1) NOT NULL DEFAULT 0,
  `robots_max_snippet` int(11) DEFAULT NULL,
  `robots_max_videopreview` int(11) DEFAULT NULL,
  `robots_max_imagepreview` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'large',
  `tabs` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_scan_date` datetime DEFAULT NULL,
  `priority` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frequency` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `videos` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_thumbnail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_scan_date` datetime DEFAULT NULL,
  `local_seo` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `limit_modified_date` tinyint(1) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_aioseo_posts`
--

INSERT INTO `wp_aioseo_posts` (`id`, `post_id`, `title`, `description`, `keywords`, `keyphrases`, `page_analysis`, `canonical_url`, `og_title`, `og_description`, `og_object_type`, `og_image_type`, `og_image_url`, `og_image_width`, `og_image_height`, `og_image_custom_url`, `og_image_custom_fields`, `og_video`, `og_custom_url`, `og_article_section`, `og_article_tags`, `twitter_use_og`, `twitter_card`, `twitter_image_type`, `twitter_image_url`, `twitter_image_custom_url`, `twitter_image_custom_fields`, `twitter_title`, `twitter_description`, `seo_score`, `schema_type`, `schema_type_options`, `pillar_content`, `robots_default`, `robots_noindex`, `robots_noarchive`, `robots_nosnippet`, `robots_nofollow`, `robots_noimageindex`, `robots_noodp`, `robots_notranslate`, `robots_max_snippet`, `robots_max_videopreview`, `robots_max_imagepreview`, `tabs`, `images`, `image_scan_date`, `priority`, `frequency`, `videos`, `video_thumbnail`, `video_scan_date`, `local_seo`, `limit_modified_date`, `created`, `updated`) VALUES
(1, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-13.jpg\",\"image:title\":\"image-13\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(2, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-5.jpg\",\"image:title\":\"image-5\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(3, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-8.jpg\",\"image:title\":\"image-8\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(4, 87, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/Image-18.jpg\",\"image:title\":\"Image-18\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(5, 66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-11.jpg\",\"image:title\":\"image-11\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(6, 68, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-12.jpg\",\"image:title\":\"image-12\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(7, 78, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-14.jpg\",\"image:title\":\"image-14\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(8, 81, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-15.jpg\",\"image:title\":\"image-15\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(9, 83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-16.jpg\",\"image:title\":\"image-16\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(10, 51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-6.jpg\",\"image:title\":\"image-6\",\"image:caption\":\"\"}]', '2022-06-07 04:33:59', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:33:59', '2022-06-07 04:33:59'),
(11, 54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-7.jpg\",\"image:title\":\"image-7\",\"image:caption\":\"\"}]', '2022-06-07 04:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 04:34:47'),
(12, 44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-4.jpg\",\"image:title\":\"image-4\",\"image:caption\":\"\"}]', '2022-06-07 04:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 04:34:47'),
(13, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-17.jpg\",\"image:title\":\"image-17\",\"image:caption\":\"\"}]', '2022-06-07 04:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 04:34:47'),
(14, 64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-10.jpg\",\"image:title\":\"image-10\",\"image:caption\":\"\"}]', '2022-06-07 04:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 04:34:47'),
(15, 27, NULL, NULL, '[]', '{\"focus\":{\"keyphrase\":\"\",\"score\":0,\"analysis\":{\"keyphraseInTitle\":{\"score\":0,\"maxScore\":9,\"error\":1}}},\"additional\":[]}', '{\"analysis\":{\"basic\":{\"metadescriptionLength\":{\"title\":\"Meta description length\",\"description\":\"The meta description is over 160 characters.\",\"score\":6,\"maxScore\":9,\"error\":1},\"lengthContent\":{\"title\":\"Content length\",\"description\":\"This is far below the recommended minimum of words.\",\"score\":-20,\"maxScore\":9,\"error\":1},\"isInternalLink\":{\"title\":\"Internal links\",\"description\":\"We couldn\'t find any internal links in your content. Add internal links in your content.\",\"score\":3,\"maxScore\":9,\"error\":1},\"isExternalLink\":{\"title\":\"External links\",\"description\":\"No outbound links were found. Link out to external resources.\",\"score\":3,\"maxScore\":9,\"error\":1},\"errors\":4},\"title\":{\"titleLength\":{\"title\":\"SEO Title length\",\"description\":\"The title is too short.\",\"score\":6,\"maxScore\":9,\"error\":1},\"errors\":1},\"readability\":{\"contentHasAssets\":{\"error\":1,\"title\":\"Images\\/videos in content\",\"description\":\"You are not using rich media like images or videos.\",\"score\":1,\"maxScore\":5},\"paragraphLength\":{\"title\":\"Paragraphs length\",\"description\":\"You are using short paragraphs.\",\"score\":5,\"maxScore\":5,\"error\":0},\"sentenceLength\":{\"title\":\"Sentences length\",\"description\":\"Sentence length is looking great!\",\"score\":9,\"maxScore\":9,\"error\":0},\"passiveVoice\":{\"title\":\"Passive voice\",\"description\":\"You\'re using enough active voice. That\'s great!\",\"score\":9,\"maxScore\":9,\"error\":0},\"transitionWords\":{\"title\":\"Transition words\",\"description\":\"None of the sentences contain transition words. Use some.\",\"score\":3,\"maxScore\":9,\"error\":1},\"consecutiveSentences\":{\"title\":\"Consecutive sentences\",\"description\":\"There is enough variety in your sentences. That\'s great!\",\"score\":9,\"maxScore\":9,\"error\":0},\"subheadingsDistribution\":{\"title\":\"Subheading distribution\",\"description\":\"You are not using any subheadings, but your text is short enough and probably doesn\'t need them.\",\"score\":9,\"maxScore\":9,\"error\":0},\"calculateFleschReading\":{\"title\":\"Flesch reading ease\",\"description\":\"The copy scores 14.6 in the test, which is considered very difficult to read. Try to make shorter sentences, using less difficult words to improve readability.\",\"score\":3,\"maxScore\":9,\"error\":1},\"errors\":3}}}', NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '[]', 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 62, 'default', '{\"article\":{\"articleType\":\"BlogPosting\"},\"course\":{\"name\":\"\",\"description\":\"\",\"provider\":\"\"},\"faq\":{\"pages\":[]},\"product\":{\"reviews\":[]},\"recipe\":{\"ingredients\":[],\"instructions\":[],\"keywords\":[]},\"software\":{\"reviews\":[],\"operatingSystems\":[]},\"webPage\":{\"webPageType\":\"WebPage\"}}', 0, 1, 0, 0, 0, 0, 0, 0, 0, -1, -1, 'large', '{\"tab\":\"general\",\"tab_social\":\"facebook\",\"tab_sidebar\":\"general\",\"tab_modal\":\"general\",\"tab_modal_social\":\"facebook\"}', '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/10\\/image-2.jpg\",\"image:title\":\"image-2\",\"image:caption\":\"\"}]', '2022-06-07 05:37:04', 'default', 'default', NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 05:37:04'),
(16, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-3.jpg\",\"image:title\":\"image-3\",\"image:caption\":\"\"}]', '2022-06-07 04:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 04:34:47'),
(17, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-1.jpg\",\"image:title\":\"image-1\",\"image:caption\":\"\"}]', '2022-06-07 04:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 04:34:47'),
(18, 58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-9.jpg\",\"image:title\":\"image-9\",\"image:caption\":\"\"}]', '2022-06-07 04:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 04:34:47'),
(19, 28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-26.jpg\",\"image:title\":\"image-26\",\"image:caption\":\"\"}]', '2022-06-07 04:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 04:34:47'),
(20, 160, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'website', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, NULL, '2022-06-07 04:34:47', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:34:47', '2022-06-07 04:34:47'),
(21, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, NULL, '2022-06-07 04:35:34', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:34', '2022-06-07 04:35:34'),
(22, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, NULL, '2022-06-07 04:35:34', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:34', '2022-06-07 04:35:34'),
(23, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, NULL, '2022-06-07 04:35:34', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:34', '2022-06-07 04:35:34'),
(24, 143, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-25.jpg\",\"image:title\":\"image-25\",\"image:caption\":\"\"}]', '2022-06-07 04:35:34', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:34', '2022-06-07 04:35:34'),
(25, 144, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-24.jpg\",\"image:title\":\"image-24\",\"image:caption\":\"\"}]', '2022-06-07 04:35:34', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:34', '2022-06-07 04:35:34'),
(26, 145, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-23.jpg\",\"image:title\":\"image-23\",\"image:caption\":\"\"}]', '2022-06-07 04:35:34', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:34', '2022-06-07 04:35:34'),
(27, 107, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-23.jpg\",\"image:title\":\"image-23\",\"image:caption\":\"\"}]', '2022-06-07 04:35:35', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:35', '2022-06-07 04:35:35'),
(28, 110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-24.jpg\",\"image:title\":\"image-24\",\"image:caption\":\"\"}]', '2022-06-07 04:35:35', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:35', '2022-06-07 04:35:35'),
(29, 113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, '[{\"image:loc\":\"http:\\/\\/localhost\\/real-estate\\/wp-content\\/uploads\\/2021\\/11\\/image-25.jpg\",\"image:title\":\"image-25\",\"image:caption\":\"\"}]', '2022-06-07 04:35:35', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:35', '2022-06-07 04:35:35'),
(30, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'default', 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'default', 'default', NULL, NULL, NULL, NULL, NULL, 0, 'default', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'large', NULL, NULL, '2022-06-07 04:35:35', NULL, NULL, NULL, NULL, NULL, NULL, 0, '2022-06-07 04:35:35', '2022-06-07 04:35:35');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wxr_import_user', '3'),
(2, 3, '_wxr_import_user', '2'),
(3, 4, '_wxr_import_user', '3'),
(4, 5, '_wxr_import_user', '2'),
(5, 6, '_wxr_import_user', '3'),
(6, 7, '_wxr_import_user', '2'),
(7, 8, '_wxr_import_user', '3'),
(8, 9, '_wxr_import_user', '2'),
(9, 10, '_wxr_import_user', '3'),
(10, 11, '_wxr_import_user', '2'),
(11, 12, '_wxr_import_user', '3'),
(12, 13, '_wxr_import_user', '2'),
(13, 14, '_wxr_import_user', '3'),
(14, 15, '_wxr_import_user', '2'),
(15, 16, '_wxr_import_user', '3'),
(16, 17, '_wxr_import_user', '2'),
(17, 18, '_wxr_import_user', '3'),
(18, 19, '_wxr_import_user', '2'),
(19, 20, '_wxr_import_user', '3'),
(20, 21, '_wxr_import_user', '2'),
(21, 22, '_wxr_import_user', '3'),
(22, 23, '_wxr_import_user', '2'),
(23, 24, '_wxr_import_user', '3'),
(24, 25, '_wxr_import_user', '2'),
(25, 26, '_wxr_import_user', '3'),
(26, 27, '_wxr_import_user', '2'),
(27, 28, '_wxr_import_user', '3'),
(28, 29, '_wxr_import_user', '2'),
(29, 30, '_wxr_import_user', '3'),
(30, 31, '_wxr_import_user', '2'),
(31, 32, '_wxr_import_user', '3'),
(32, 33, '_wxr_import_user', '2'),
(33, 34, '_wxr_import_user', '3'),
(34, 35, '_wxr_import_user', '2'),
(35, 36, '_wxr_import_user', '3'),
(36, 37, '_wxr_import_user', '2'),
(37, 38, '_wxr_import_user', '2'),
(38, 39, '_wxr_import_user', '1'),
(39, 40, '_wxr_import_user', '3');

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2022-06-07 04:12:37', '2022-06-07 04:12:37', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(2, 46, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:39', '2021-11-17 18:38:39', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(3, 46, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:43', '2021-11-17 18:40:43', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(4, 51, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:05', '2021-11-17 18:38:05', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(5, 51, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:14', '2021-11-17 18:40:14', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(6, 56, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:35', '2021-11-17 18:38:35', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(7, 56, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:40', '2021-11-17 18:40:40', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(8, 66, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:26', '2021-11-17 18:38:26', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(9, 66, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:32', '2021-11-17 18:40:32', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(10, 68, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:21', '2021-11-17 18:38:21', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(11, 68, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:29', '2021-11-17 18:40:29', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(12, 76, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:42', '2021-11-17 18:38:42', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(13, 76, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:47', '2021-11-17 18:40:47', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(14, 78, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:17', '2021-11-17 18:38:17', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(15, 78, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:25', '2021-11-17 18:40:25', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(16, 81, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:13', '2021-11-17 18:38:13', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(17, 81, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:21', '2021-11-17 18:40:21', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(18, 83, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:09', '2021-11-17 18:38:09', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(19, 83, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:18', '2021-11-17 18:40:18', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(20, 87, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:31', '2021-11-17 18:38:31', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(21, 87, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:36', '2021-11-17 18:40:36', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(22, 27, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:37:48', '2021-11-17 18:37:48', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(23, 27, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:39:57', '2021-11-17 18:39:57', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(24, 35, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:37:40', '2021-11-17 18:37:40', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(25, 35, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:39:50', '2021-11-17 18:39:50', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(26, 42, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:37:44', '2021-11-17 18:37:44', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(27, 42, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:39:54', '2021-11-17 18:39:54', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(28, 44, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:37:58', '2021-11-17 18:37:58', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(29, 44, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:07', '2021-11-17 18:40:07', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(30, 54, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:38:02', '2021-11-17 18:38:02', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(31, 54, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:11', '2021-11-17 18:40:11', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(32, 58, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:37:36', '2021-11-17 18:37:36', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(33, 58, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:39:46', '2021-11-17 18:39:46', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(34, 64, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:37:51', '2021-11-17 18:37:51', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(35, 64, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:01', '2021-11-17 18:40:01', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(36, 85, 'Thomas Hinton', 'thomas@example.com', '', '', '2021-11-17 18:37:55', '2021-11-17 18:37:55', 'Aliquam et eros vel dui finibus interdum quis vel nulla. Fusce vestibulum ex eget cursus commodo. Nulla vitae blandit sapien. Ut sit amet mauris id enim ullamcorper.', 0, '1', '', 'hp_review', 0, 0),
(37, 85, 'Michelle Foster', 'michelle@example.com', '', '', '2021-11-17 18:40:04', '2021-11-17 18:40:04', 'Nunc facilisis felis pharetra urna cursus, sed porta lacus commodo. Praesent aliquet facilisis tincidunt. Nullam malesuada blandit est, nec accumsan tortor malesuada donec.', 0, '1', '', 'hp_review', 0, 0),
(38, 113, 'Michelle', 'michelle@example.com', '', '127.0.0.1', '2021-11-17 15:29:17', '2021-11-17 15:29:17', 'Maecenas eget elit vitae mauris ullamcorper volutpat. Nunc efficitur maximus pretium. Sed consequat accumsan dui, ac consequat est venenatis nullam elementum iaculis.', 0, '1', '', 'comment', 0, 0),
(39, 113, 'Brian', 'brian@example.com', 'https://listinghive.hivepress.io', '127.0.0.1', '2021-11-17 15:31:13', '2021-11-17 15:31:13', 'Proin imperdiet consectetur mauris, at luctus arcu dictum a. Donec magna ante, maximus ac diam at, blandit elementum diam. Nunc sit amet ultrices ex vestibulum venenatis.', 0, '1', '', 'comment', 38, 0),
(40, 113, 'Thomas', 'thomas@example.com', '', '127.0.0.1', '2021-11-17 15:32:55', '2021-11-17 15:32:55', 'Curabitur nec lorem sit amet nibh lobortis vestibulum. Curabitur ultrices nunc risus, sed suscipit augue luctus eu. Nam at diam bibendum, vulputate sapien et posuere.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/real-estate', 'yes'),
(2, 'home', 'http://localhost/real-estate', 'yes'),
(3, 'blogname', 'real-estate', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'zinmon@next-innovations.ltd', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '3', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:235:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:10:\"listing/?$\";s:30:\"index.php?post_type=hp_listing\";s:40:\"listing/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?post_type=hp_listing&feed=$matches[1]\";s:35:\"listing/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?post_type=hp_listing&feed=$matches[1]\";s:27:\"listing/page/([0-9]{1,})/?$\";s:48:\"index.php?post_type=hp_listing&paged=$matches[1]\";s:9:\"vendor/?$\";s:29:\"index.php?post_type=hp_vendor\";s:39:\"vendor/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?post_type=hp_vendor&feed=$matches[1]\";s:34:\"vendor/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?post_type=hp_vendor&feed=$matches[1]\";s:26:\"vendor/page/([0-9]{1,})/?$\";s:47:\"index.php?post_type=hp_vendor&paged=$matches[1]\";s:29:\"^oauth/google/grant-access/?$\";s:51:\"index.php?hp_route=google_oauth_grant_access_action\";s:30:\"^oauth/google/revoke-access/?$\";s:52:\"index.php?hp_route=google_oauth_revoke_access_action\";s:20:\"^account/listings/?$\";s:37:\"index.php?hp_route=listings_edit_page\";s:31:\"^account/listings/page/(\\d+)/?$\";s:55:\"index.php?paged=$matches[1]&hp_route=listings_edit_page\";s:40:\"^account/listings/(?P<listing_id>\\d+)/?$\";s:62:\"index.php?hp_listing_id=$matches[1]&hp_route=listing_edit_page\";s:18:\"^submit-listing/?$\";s:38:\"index.php?hp_route=listing_submit_page\";s:26:\"^submit-listing/profile/?$\";s:46:\"index.php?hp_route=listing_submit_profile_page\";s:58:\"^submit-listing/category/?(?P<listing_category_id>\\d+)?/?$\";s:82:\"index.php?hp_listing_category_id=$matches[1]&hp_route=listing_submit_category_page\";s:26:\"^submit-listing/details/?$\";s:46:\"index.php?hp_route=listing_submit_details_page\";s:27:\"^submit-listing/complete/?$\";s:47:\"index.php?hp_route=listing_submit_complete_page\";s:46:\"^account/listings/(?P<listing_id>\\d+)/renew/?$\";s:63:\"index.php?hp_listing_id=$matches[1]&hp_route=listing_renew_page\";s:55:\"^account/listings/(?P<listing_id>\\d+)/renew/complete/?$\";s:72:\"index.php?hp_listing_id=$matches[1]&hp_route=listing_renew_complete_page\";s:11:\"^account/?$\";s:36:\"index.php?hp_route=user_account_page\";s:17:\"^account/login/?$\";s:34:\"index.php?hp_route=user_login_page\";s:18:\"^account/logout/?$\";s:35:\"index.php?hp_route=user_logout_page\";s:26:\"^account/reset-password/?$\";s:43:\"index.php?hp_route=user_password_reset_page\";s:24:\"^account/verify-email/?$\";s:41:\"index.php?hp_route=user_email_verify_page\";s:20:\"^account/settings/?$\";s:42:\"index.php?hp_route=user_edit_settings_page\";s:19:\"^register-vendor/?$\";s:39:\"index.php?hp_route=vendor_register_page\";s:27:\"^register-vendor/profile/?$\";s:47:\"index.php?hp_route=vendor_register_profile_page\";s:28:\"^register-vendor/complete/?$\";s:48:\"index.php?hp_route=vendor_register_complete_page\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:36:\"hp_email/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"hp_email/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"hp_email/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"hp_email/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"hp_email/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"hp_email/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:25:\"hp_email/([^/]+)/embed/?$\";s:41:\"index.php?hp_email=$matches[1]&embed=true\";s:29:\"hp_email/([^/]+)/trackback/?$\";s:35:\"index.php?hp_email=$matches[1]&tb=1\";s:37:\"hp_email/([^/]+)/page/?([0-9]{1,})/?$\";s:48:\"index.php?hp_email=$matches[1]&paged=$matches[2]\";s:44:\"hp_email/([^/]+)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?hp_email=$matches[1]&cpage=$matches[2]\";s:33:\"hp_email/([^/]+)(?:/([0-9]+))?/?$\";s:47:\"index.php?hp_email=$matches[1]&page=$matches[2]\";s:25:\"hp_email/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:35:\"hp_email/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:55:\"hp_email/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"hp_email/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"hp_email/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:31:\"hp_email/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:39:\"hp_template/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:49:\"hp_template/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:69:\"hp_template/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:64:\"hp_template/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:64:\"hp_template/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:45:\"hp_template/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:28:\"hp_template/([^/]+)/embed/?$\";s:44:\"index.php?hp_template=$matches[1]&embed=true\";s:32:\"hp_template/([^/]+)/trackback/?$\";s:38:\"index.php?hp_template=$matches[1]&tb=1\";s:40:\"hp_template/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?hp_template=$matches[1]&paged=$matches[2]\";s:47:\"hp_template/([^/]+)/comment-page-([0-9]{1,})/?$\";s:51:\"index.php?hp_template=$matches[1]&cpage=$matches[2]\";s:36:\"hp_template/([^/]+)(?:/([0-9]+))?/?$\";s:50:\"index.php?hp_template=$matches[1]&page=$matches[2]\";s:28:\"hp_template/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:38:\"hp_template/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:58:\"hp_template/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:53:\"hp_template/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:53:\"hp_template/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:34:\"hp_template/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:35:\"listing/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"listing/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"listing/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"listing/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"listing/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"listing/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"listing/([^/]+)/embed/?$\";s:43:\"index.php?hp_listing=$matches[1]&embed=true\";s:28:\"listing/([^/]+)/trackback/?$\";s:37:\"index.php?hp_listing=$matches[1]&tb=1\";s:48:\"listing/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?hp_listing=$matches[1]&feed=$matches[2]\";s:43:\"listing/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?hp_listing=$matches[1]&feed=$matches[2]\";s:36:\"listing/([^/]+)/page/?([0-9]{1,})/?$\";s:50:\"index.php?hp_listing=$matches[1]&paged=$matches[2]\";s:43:\"listing/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?hp_listing=$matches[1]&cpage=$matches[2]\";s:32:\"listing/([^/]+)(?:/([0-9]+))?/?$\";s:49:\"index.php?hp_listing=$matches[1]&page=$matches[2]\";s:24:\"listing/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"listing/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"listing/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"listing/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"listing/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"listing/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:34:\"vendor/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"vendor/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"vendor/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"vendor/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"vendor/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"vendor/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:23:\"vendor/([^/]+)/embed/?$\";s:42:\"index.php?hp_vendor=$matches[1]&embed=true\";s:27:\"vendor/([^/]+)/trackback/?$\";s:36:\"index.php?hp_vendor=$matches[1]&tb=1\";s:47:\"vendor/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:48:\"index.php?hp_vendor=$matches[1]&feed=$matches[2]\";s:42:\"vendor/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:48:\"index.php?hp_vendor=$matches[1]&feed=$matches[2]\";s:35:\"vendor/([^/]+)/page/?([0-9]{1,})/?$\";s:49:\"index.php?hp_vendor=$matches[1]&paged=$matches[2]\";s:42:\"vendor/([^/]+)/comment-page-([0-9]{1,})/?$\";s:49:\"index.php?hp_vendor=$matches[1]&cpage=$matches[2]\";s:31:\"vendor/([^/]+)(?:/([0-9]+))?/?$\";s:48:\"index.php?hp_vendor=$matches[1]&page=$matches[2]\";s:23:\"vendor/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:33:\"vendor/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:53:\"vendor/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"vendor/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"vendor/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:29:\"vendor/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\"hp_listing_attribute/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:58:\"hp_listing_attribute/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:78:\"hp_listing_attribute/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:73:\"hp_listing_attribute/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:73:\"hp_listing_attribute/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:54:\"hp_listing_attribute/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:37:\"hp_listing_attribute/([^/]+)/embed/?$\";s:53:\"index.php?hp_listing_attribute=$matches[1]&embed=true\";s:41:\"hp_listing_attribute/([^/]+)/trackback/?$\";s:47:\"index.php?hp_listing_attribute=$matches[1]&tb=1\";s:49:\"hp_listing_attribute/([^/]+)/page/?([0-9]{1,})/?$\";s:60:\"index.php?hp_listing_attribute=$matches[1]&paged=$matches[2]\";s:56:\"hp_listing_attribute/([^/]+)/comment-page-([0-9]{1,})/?$\";s:60:\"index.php?hp_listing_attribute=$matches[1]&cpage=$matches[2]\";s:45:\"hp_listing_attribute/([^/]+)(?:/([0-9]+))?/?$\";s:59:\"index.php?hp_listing_attribute=$matches[1]&page=$matches[2]\";s:37:\"hp_listing_attribute/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:47:\"hp_listing_attribute/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:67:\"hp_listing_attribute/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"hp_listing_attribute/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"hp_listing_attribute/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:43:\"hp_listing_attribute/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:47:\"hp_vendor_attribute/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"hp_vendor_attribute/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"hp_vendor_attribute/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"hp_vendor_attribute/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"hp_vendor_attribute/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"hp_vendor_attribute/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:36:\"hp_vendor_attribute/([^/]+)/embed/?$\";s:52:\"index.php?hp_vendor_attribute=$matches[1]&embed=true\";s:40:\"hp_vendor_attribute/([^/]+)/trackback/?$\";s:46:\"index.php?hp_vendor_attribute=$matches[1]&tb=1\";s:48:\"hp_vendor_attribute/([^/]+)/page/?([0-9]{1,})/?$\";s:59:\"index.php?hp_vendor_attribute=$matches[1]&paged=$matches[2]\";s:55:\"hp_vendor_attribute/([^/]+)/comment-page-([0-9]{1,})/?$\";s:59:\"index.php?hp_vendor_attribute=$matches[1]&cpage=$matches[2]\";s:44:\"hp_vendor_attribute/([^/]+)(?:/([0-9]+))?/?$\";s:58:\"index.php?hp_vendor_attribute=$matches[1]&page=$matches[2]\";s:36:\"hp_vendor_attribute/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"hp_vendor_attribute/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"hp_vendor_attribute/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"hp_vendor_attribute/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"hp_vendor_attribute/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"hp_vendor_attribute/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:57:\"listing-category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?hp_listing_category=$matches[1]&feed=$matches[2]\";s:52:\"listing-category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?hp_listing_category=$matches[1]&feed=$matches[2]\";s:33:\"listing-category/([^/]+)/embed/?$\";s:52:\"index.php?hp_listing_category=$matches[1]&embed=true\";s:45:\"listing-category/([^/]+)/page/?([0-9]{1,})/?$\";s:59:\"index.php?hp_listing_category=$matches[1]&paged=$matches[2]\";s:27:\"listing-category/([^/]+)/?$\";s:41:\"index.php?hp_listing_category=$matches[1]\";s:56:\"vendor-category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:57:\"index.php?hp_vendor_category=$matches[1]&feed=$matches[2]\";s:51:\"vendor-category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:57:\"index.php?hp_vendor_category=$matches[1]&feed=$matches[2]\";s:32:\"vendor-category/([^/]+)/embed/?$\";s:51:\"index.php?hp_vendor_category=$matches[1]&embed=true\";s:44:\"vendor-category/([^/]+)/page/?([0-9]{1,})/?$\";s:58:\"index.php?hp_vendor_category=$matches[1]&paged=$matches[2]\";s:26:\"vendor-category/([^/]+)/?$\";s:40:\"index.php?hp_vendor_category=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:40:\"index.php?&page_id=160&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:6:{i:0;s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";i:1;s:50:\"google-analytics-for-wordpress/googleanalytics.php\";i:2;s:23:\"hivepress/hivepress.php\";i:3;s:47:\"one-click-demo-import/one-click-demo-import.php\";i:4;s:24:\"wp-all-import/plugin.php\";i:5;s:24:\"wpforms-lite/wpforms.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'listinghive', 'yes'),
(41, 'stylesheet', 'listinghive', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '51917', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:4:{i:1;a:0:{}i:2;a:4:{s:5:\"title\";s:10:\"Categories\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:3;a:4:{s:5:\"title\";s:4:\"Blog\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:3:{i:1;a:0:{}i:2;a:4:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:164:\"<img src=\"https://listinghive.hivepress.io/wp-content/uploads/2021/10/logo.png\" alt=\"ListingHive\">\r\nSearch properties, services and items for sale on a single site.\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:1:{s:50:\"google-analytics-for-wordpress/googleanalytics.php\";s:35:\"monsterinsights_lite_uninstall_hook\";}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '10', 'yes'),
(82, 'page_on_front', '160', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1670127157', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'initial_db_version', '51917', 'yes'),
(100, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:67:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:17:\"aioseo_manage_seo\";b:1;s:20:\"aioseo_page_analysis\";b:1;s:28:\"aioseo_page_general_settings\";b:1;s:29:\"aioseo_page_advanced_settings\";b:1;s:27:\"aioseo_page_schema_settings\";b:1;s:27:\"aioseo_page_social_settings\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:39:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:20:\"aioseo_page_analysis\";b:1;s:28:\"aioseo_page_general_settings\";b:1;s:29:\"aioseo_page_advanced_settings\";b:1;s:27:\"aioseo_page_schema_settings\";b:1;s:27:\"aioseo_page_social_settings\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:15:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"aioseo_page_analysis\";b:1;s:28:\"aioseo_page_general_settings\";b:1;s:29:\"aioseo_page_advanced_settings\";b:1;s:27:\"aioseo_page_schema_settings\";b:1;s:27:\"aioseo_page_social_settings\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:10:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:20:\"aioseo_page_analysis\";b:1;s:28:\"aioseo_page_general_settings\";b:1;s:29:\"aioseo_page_advanced_settings\";b:1;s:27:\"aioseo_page_schema_settings\";b:1;s:27:\"aioseo_page_social_settings\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(101, 'fresh_site', '0', 'yes'),
(102, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'sidebars_widgets', 'a:2:{s:12:\"blog_sidebar\";a:4:{i:0;s:8:\"search-1\";i:1;s:12:\"categories-2\";i:2;s:17:\"recent-comments-2\";i:3;s:11:\"tag_cloud-1\";}s:11:\"site_footer\";a:4:{i:0;s:6:\"text-2\";i:1;s:10:\"nav_menu-1\";i:2;s:12:\"categories-3\";i:3;s:10:\"nav_menu-2\";}}', 'yes'),
(104, 'cron', 'a:14:{i:1655787945;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1655788359;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1655788513;a:1:{s:26:\"hivepress/v1/events/hourly\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1655796426;a:1:{s:18:\"wp_https_detection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1655827959;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1655828041;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1655828113;a:1:{s:30:\"hivepress/v1/events/twicedaily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1655871158;a:2:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1655871169;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1655871174;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1655871313;a:1:{s:25:\"hivepress/v1/events/daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1655948093;a:1:{s:35:\"monsterinsights_usage_tracking_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1656338400;a:1:{s:28:\"wpforms_email_summaries_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:30:\"wpforms_email_summaries_weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_search', 'a:2:{i:1;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:2:{i:1;a:3:{s:5:\"title\";s:4:\"Tags\";s:5:\"count\";i:0;s:8:\"taxonomy\";s:8:\"post_tag\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:3:{i:1;a:2:{s:5:\"title\";s:8:\"Listings\";s:8:\"nav_menu\";i:34;}i:2;a:2:{s:5:\"title\";s:6:\"Social\";s:8:\"nav_menu\";N;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'recovery_keys', 'a:0:{}', 'yes'),
(119, 'https_detection_errors', 'a:2:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}s:17:\"bad_response_code\";a:1:{i:0;s:9:\"Not Found\";}}', 'yes'),
(123, 'theme_mods_twentytwentytwo', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1654575246;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'yes'),
(140, 'can_compress_scripts', '1', 'no'),
(151, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.0.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-6.0.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-6.0-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-6.0-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"6.0\";s:7:\"version\";s:3:\"6.0\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.9\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1655787937;s:15:\"version_checked\";s:3:\"6.0\";s:12:\"translations\";a:0:{}}', 'no'),
(152, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:27:\"zinmon@next-innovations.ltd\";s:7:\"version\";s:3:\"6.0\";s:9:\"timestamp\";i:1654575217;}', 'no'),
(155, 'finished_updating_comment_type', '1', 'yes'),
(160, 'current_theme', 'ListingHive', 'yes'),
(161, 'theme_mods_listinghive', 'a:7:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:6:\"header\";i:32;s:6:\"footer\";i:31;}s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";i:25;s:12:\"header_image\";s:68:\"http://localhost/real-estate/wp-content/uploads/2022/06/image-19.jpg\";s:17:\"header_image_data\";O:8:\"stdClass\":5:{s:13:\"attachment_id\";i:164;s:3:\"url\";s:68:\"http://localhost/real-estate/wp-content/uploads/2022/06/image-19.jpg\";s:13:\"thumbnail_url\";s:76:\"http://localhost/real-estate/wp-content/uploads/2022/06/image-19-150x150.jpg\";s:6:\"height\";i:710;s:5:\"width\";i:1600;}s:13:\"custom_styles\";s:5010:\"h1,h2,h3,h4,h5,h6,fieldset legend,.header-logo__name,.comment__author,.hp-review__author,.hp-message--view-block hp-message__sender,.woocommerce ul.product_list_widget li .product-title,.editor-post-title__block,.editor-post-title__input{font-family:Poppins, sans-serif;font-weight:500;}body{font-family:Open Sans, sans-serif;}.header-navbar__menu ul li.active > a,.header-navbar__menu ul li.current-menu-item > a,.header-navbar__menu ul li a:hover,.footer-navbar__menu ul li a:hover,.hp-menu--tabbed .hp-menu__item a:hover,.hp-menu--tabbed .hp-menu__item--current a,.widget_archive li a:hover,.widget_categories li a:hover,.widget_categories li.current-cat > a,.widget_categories li.current-cat::before,.widget_product_categories li a:hover,.widget_product_categories li.current-cat > a,.widget_product_categories li.current-cat::before,.widget_meta li a:hover,.widget_nav_menu li a:hover,.widget_nav_menu li.current-menu-item > a,.widget_nav_menu li.current-menu-item::before,.woocommerce-MyAccount-navigation li a:hover,.woocommerce-MyAccount-navigation li.current-menu-item > a,.woocommerce-MyAccount-navigation li.current-menu-item::before,.widget_pages li a:hover,.widget_recent_entries li a:hover,.wp-block-archives li a:hover,.wp-block-categories li a:hover,.wp-block-latest-posts li a:hover,.wp-block-rss li a:hover,.widget_archive li:hover > a,.widget_categories li:hover > a,.widget_product_categories li:hover > a,.widget_meta li:hover > a,.widget_nav_menu li:hover > a,.woocommerce-MyAccount-navigation li:hover > a,.widget_pages li:hover > a,.widget_recent_entries li:hover > a,.wp-block-archives li:hover > a,.wp-block-categories li:hover > a,.wp-block-latest-posts li:hover > a,.wp-block-rss li:hover > a,.widget_archive li:hover::before,.widget_categories li:hover::before,.widget_product_categories li:hover::before,.widget_meta li:hover::before,.widget_nav_menu li:hover::before,.woocommerce-MyAccount-navigation li:hover::before,.widget_pages li:hover::before,.widget_recent_entries li:hover::before,.wp-block-archives li:hover::before,.wp-block-categories li:hover::before,.wp-block-latest-posts li:hover::before,.wp-block-rss li:hover::before,.post-navbar__link:hover i,.pagination > a:hover,.pagination .nav-links > a:hover,.post__details a:hover,.tagcloud a:hover,.wp-block-tag-cloud a:hover,.comment__details a:hover,.comment-respond .comment-reply-title a:hover,.hp-link:hover,.hp-link:hover i,.pac-item:hover .pac-item-query,.woocommerce nav.woocommerce-pagination ul li a:hover,.woocommerce nav.woocommerce-pagination ul li a:focus{color:#ffc107;}.button--primary,button[type=\"submit\"],input[type=submit],.header-navbar__menu > ul > li.current-menu-item::before,.header-navbar__burger > ul > li.current-menu-item::before,.hp-menu--tabbed .hp-menu__item--current::before,.woocommerce #respond input#submit.alt,.woocommerce button[type=submit],.woocommerce input[type=submit],.woocommerce button[type=submit]:hover,.woocommerce input[type=submit]:hover,.woocommerce a.button.alt,.woocommerce button.button.alt,.woocommerce input.button.alt,.woocommerce #respond input#submit.alt:hover,.woocommerce a.button.alt:hover,.woocommerce button.button.alt:hover,.woocommerce input.button.alt:hover{background-color:#ffc107;}blockquote,.wp-block-quote,.comment.bypostauthor .comment__image img{border-color:#ffc107;}.hp-listing__location i{color:#15cd72;}.button--secondary,.wp-block-file .wp-block-file__button,.hp-field--number-range .ui-slider-range,.hp-field input[type=checkbox]:checked + span::before,.hp-field input[type=radio]:checked + span::after,.woocommerce a.button--secondary,.woocommerce button.button--secondary,.woocommerce input.button--secondary,.woocommerce a.button--secondary:hover,.woocommerce button.button--secondary:hover,.woocommerce input.button--secondary:hover,.woocommerce span.onsale,.woocommerce .widget_price_filter .price_slider_wrapper .ui-slider-range{background-color:#15cd72;}.hp-field input[type=radio]:checked + span::before,.hp-field input[type=checkbox]:checked + span::before{border-color:#15cd72;}.button,button,input[type=submit],.woocommerce #respond input#submit,.woocommerce a.button,.woocommerce button.button,.woocommerce input.button,.wp-block-button__link,.header-navbar__burger > ul > li > a,.pagination > span,.pagination .nav-links > a,.pagination .nav-links > span,.pagination > a,.woocommerce nav.woocommerce-pagination ul li a,.woocommerce nav.woocommerce-pagination ul li span{font-family:Poppins, sans-serif;font-weight:500;}.title::before,.footer-widgets .widget__title::before,.hp-page__title::before,.hp-section__title::before,.hp-listing--view-block .hp-listing__featured-badge{background-color:#ffc107;}.tagcloud a:hover,.wp-block-tag-cloud a:hover,.hp-listing__images-carousel .slick-current img,.hp-listing--view-block.hp-listing--featured{border-color:#ffc107;}.post__categories a:hover,.hp-listing--view-block .hp-listing__categories a:hover,.hp-listing--view-page .hp-listing__categories a:hover{background-color:#15cd72;}\";}', 'yes'),
(162, 'theme_switched', '', 'yes'),
(165, 'hp_core_activated', '', 'yes'),
(178, 'hp_admin_dismissed_notices', '', 'yes'),
(179, 'hp_page_listings', '12', 'yes'),
(180, 'hp_page_listings_display_categories', '', 'yes'),
(181, 'hp_listings_per_page', '6', 'yes'),
(182, 'hp_listings_featured_per_page', '2', 'yes'),
(183, 'hp_listings_related_per_page', '3', 'yes'),
(184, 'hp_listing_title_format', '', 'yes'),
(185, 'hp_listing_enable_image_zoom', '', 'yes'),
(186, 'hp_listing_search_fields', 'a:1:{i:0;s:7:\"keyword\";}', 'yes'),
(187, 'hp_page_listing_submission_terms', '', 'yes'),
(188, 'hp_listing_enable_submission', '1', 'yes'),
(189, 'hp_listing_enable_moderation', '1', 'yes'),
(190, 'hp_listing_enable_reporting', '1', 'yes'),
(191, 'hp_listing_expiration_period', '', 'yes'),
(192, 'hp_listing_storage_period', '', 'yes'),
(193, 'hp_vendor_enable_display', '1', 'yes'),
(194, 'hp_page_vendors', '', 'yes'),
(195, 'hp_vendors_per_page', '10', 'yes'),
(196, 'hp_vendor_display_name', '', 'yes'),
(197, 'hp_vendor_search_fields', 'a:1:{i:0;s:7:\"keyword\";}', 'yes'),
(198, 'hp_vendor_enable_registration', '', 'yes'),
(199, 'hp_user_display_name', 'first_name', 'yes'),
(200, 'hp_page_user_registration_terms', '', 'yes'),
(201, 'hp_user_enable_registration', '1', 'yes'),
(202, 'hp_user_generate_username', '1', 'yes'),
(203, 'hp_user_verify_email', '', 'yes'),
(204, 'hp_user_disable_backend', '1', 'yes'),
(205, 'hp_recaptcha_forms', '', 'yes'),
(206, 'hp_recaptcha_site_key', '', 'yes'),
(207, 'hp_recaptcha_secret_key', '', 'yes'),
(208, 'hp_hivepress_license_key', '', 'yes'),
(209, 'hp_extensions_number', '1', 'yes'),
(210, 'hp_installed_time', '1654575313', 'yes'),
(211, 'hp_core_version', '1.6.7', 'yes'),
(232, 'widget_recent-comments', 'a:3:{i:1;a:0:{}i:2;a:2:{s:5:\"title\";s:8:\"Comments\";s:6:\"number\";i:3;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(233, 'widget_recent-posts', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(244, 'recently_activated', 'a:0:{}', 'yes'),
(249, 'wp_calendar_block_has_published_posts', '1', 'yes'),
(250, 'category_children', 'a:0:{}', 'yes'),
(251, 'hp_listing_category_children', 'a:0:{}', 'yes'),
(252, 'hp_vendor_category_children', 'a:0:{}', 'yes'),
(279, 'wpforms_activation_redirect', '1', 'yes'),
(280, 'action_scheduler_hybrid_store_demarkation', '163', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(281, 'schema-ActionScheduler_StoreSchema', '6.0.1654576245', 'yes'),
(282, 'schema-ActionScheduler_LoggerSchema', '3.0.1654576245', 'yes'),
(283, 'wpforms_version', '1.7.4.2', 'yes'),
(284, 'wpforms_version_lite', '1.7.4.2', 'yes'),
(285, 'wpforms_activated', 'a:1:{s:4:\"lite\";i:1654576245;}', 'yes'),
(290, 'action_scheduler_lock_async-request-runner', '1655373013', 'yes'),
(291, 'widget_wpforms-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(295, 'wpforms_admin_notices', 'a:1:{s:14:\"review_request\";a:2:{s:4:\"time\";i:1654576248;s:9:\"dismissed\";b:0;}}', 'yes'),
(297, 'aioseo_activation_redirect', '1', 'yes'),
(298, '_transient_wpforms_htaccess_file', 'a:3:{s:4:\"size\";i:737;s:5:\"mtime\";i:1654576268;s:5:\"ctime\";i:1654576268;}', 'yes'),
(299, 'aioseo_options_internal', '{\"internal\":{\"validLicenseKey\":null,\"lastActiveVersion\":\"4.2.1.1\",\"migratedVersion\":\"0.0\",\"siteAnalysis\":{\"connectToken\":null,\"score\":0,\"results\":null,\"competitors\":[]},\"headlineAnalysis\":{\"headlines\":[]},\"wizard\":null,\"category\":null,\"categoryOther\":null,\"deprecatedOptions\":[]},\"integrations\":{\"semrush\":{\"accessToken\":null,\"tokenType\":null,\"expires\":null,\"refreshToken\":null}},\"database\":{\"installedTables\":\"{\\\"wp_aioseo_posts\\\":[\\\"id\\\",\\\"post_id\\\",\\\"title\\\",\\\"description\\\",\\\"keywords\\\",\\\"keyphrases\\\",\\\"page_analysis\\\",\\\"canonical_url\\\",\\\"og_title\\\",\\\"og_description\\\",\\\"og_object_type\\\",\\\"og_image_type\\\",\\\"og_image_url\\\",\\\"og_image_width\\\",\\\"og_image_height\\\",\\\"og_image_custom_url\\\",\\\"og_image_custom_fields\\\",\\\"og_video\\\",\\\"og_custom_url\\\",\\\"og_article_section\\\",\\\"og_article_tags\\\",\\\"twitter_use_og\\\",\\\"twitter_card\\\",\\\"twitter_image_type\\\",\\\"twitter_image_url\\\",\\\"twitter_image_custom_url\\\",\\\"twitter_image_custom_fields\\\",\\\"twitter_title\\\",\\\"twitter_description\\\",\\\"seo_score\\\",\\\"schema_type\\\",\\\"schema_type_options\\\",\\\"pillar_content\\\",\\\"robots_default\\\",\\\"robots_noindex\\\",\\\"robots_noarchive\\\",\\\"robots_nosnippet\\\",\\\"robots_nofollow\\\",\\\"robots_noimageindex\\\",\\\"robots_noodp\\\",\\\"robots_notranslate\\\",\\\"robots_max_snippet\\\",\\\"robots_max_videopreview\\\",\\\"robots_max_imagepreview\\\",\\\"tabs\\\",\\\"images\\\",\\\"image_scan_date\\\",\\\"priority\\\",\\\"frequency\\\",\\\"videos\\\",\\\"video_thumbnail\\\",\\\"video_scan_date\\\",\\\"local_seo\\\",\\\"limit_modified_date\\\",\\\"created\\\",\\\"updated\\\"],\\\"wp_actionscheduler_actions\\\":[],\\\"wp_actionscheduler_logs\\\":[],\\\"wp_actionscheduler_groups\\\":[],\\\"wp_actionscheduler_claims\\\":[],\\\"wp_aioseo_notifications\\\":[]}\"}}', 'yes'),
(300, 'aioseo_options_internal_lite', '{\"internal\":{\"activated\":1654576268,\"firstActivated\":1654576268,\"installed\":0,\"connect\":{\"key\":null,\"time\":0,\"network\":false,\"token\":null}}}', 'yes'),
(301, 'widget_aioseo-breadcrumb-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(302, 'widget_aioseo-html-sitemap-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(303, 'aioseo_dynamic_settings_backup', '{}', 'yes'),
(307, 'widget_monsterinsights-popular-posts-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(308, 'monsterinsights_usage_tracking_config', 'a:6:{s:3:\"day\";i:4;s:4:\"hour\";i:1;s:6:\"minute\";i:34;s:6:\"second\";i:53;s:6:\"offset\";i:351293;s:8:\"initsend\";i:1655343293;}', 'yes'),
(309, 'monsterinsights_over_time', 'a:4:{s:17:\"installed_version\";s:5:\"8.5.3\";s:14:\"installed_date\";i:1654576317;s:13:\"installed_pro\";b:0;s:14:\"installed_lite\";i:1654576317;}', 'no'),
(310, 'monsterinsights_db_version', '7.4.0', 'yes'),
(311, 'monsterinsights_current_version', '8.5.3', 'yes'),
(312, 'monsterinsights_settings', 'a:40:{s:22:\"enable_affiliate_links\";b:1;s:15:\"affiliate_links\";a:2:{i:0;a:2:{s:4:\"path\";s:4:\"/go/\";s:5:\"label\";s:9:\"affiliate\";}i:1;a:2:{s:4:\"path\";s:11:\"/recommend/\";s:5:\"label\";s:9:\"affiliate\";}}s:12:\"demographics\";i:1;s:12:\"ignore_users\";a:2:{i:0;s:13:\"administrator\";i:1;s:6:\"editor\";}s:19:\"dashboards_disabled\";i:0;s:13:\"anonymize_ips\";i:0;s:19:\"extensions_of_files\";s:34:\"doc,pdf,ppt,zip,xls,docx,pptx,xlsx\";s:18:\"subdomain_tracking\";s:0:\"\";s:16:\"link_attribution\";b:1;s:16:\"tag_links_in_rss\";b:1;s:12:\"allow_anchor\";i:0;s:16:\"add_allow_linker\";i:0;s:13:\"save_settings\";a:1:{i:0;s:13:\"administrator\";}s:12:\"view_reports\";a:2:{i:0;s:13:\"administrator\";i:1;s:6:\"editor\";}s:11:\"events_mode\";s:2:\"js\";s:13:\"tracking_mode\";s:4:\"gtag\";s:15:\"email_summaries\";s:2:\"on\";s:23:\"summaries_html_template\";s:3:\"yes\";s:25:\"summaries_email_addresses\";a:1:{i:0;a:1:{s:5:\"email\";s:27:\"zinmon@next-innovations.ltd\";}}s:17:\"automatic_updates\";s:4:\"none\";s:26:\"popular_posts_inline_theme\";s:5:\"alpha\";s:26:\"popular_posts_widget_theme\";s:5:\"alpha\";s:28:\"popular_posts_products_theme\";s:5:\"alpha\";s:30:\"popular_posts_inline_placement\";s:6:\"manual\";s:34:\"popular_posts_widget_theme_columns\";s:1:\"2\";s:36:\"popular_posts_products_theme_columns\";s:1:\"2\";s:26:\"popular_posts_widget_count\";s:1:\"4\";s:28:\"popular_posts_products_count\";s:1:\"4\";s:38:\"popular_posts_widget_theme_meta_author\";s:2:\"on\";s:36:\"popular_posts_widget_theme_meta_date\";s:2:\"on\";s:40:\"popular_posts_widget_theme_meta_comments\";s:2:\"on\";s:39:\"popular_posts_products_theme_meta_price\";s:2:\"on\";s:40:\"popular_posts_products_theme_meta_rating\";s:2:\"on\";s:39:\"popular_posts_products_theme_meta_image\";s:2:\"on\";s:32:\"popular_posts_inline_after_count\";s:3:\"150\";s:36:\"popular_posts_inline_multiple_number\";s:1:\"3\";s:38:\"popular_posts_inline_multiple_distance\";s:3:\"250\";s:39:\"popular_posts_inline_multiple_min_words\";s:3:\"100\";s:31:\"popular_posts_inline_post_types\";a:1:{i:0;s:4:\"post\";}s:31:\"popular_posts_widget_post_types\";a:1:{i:0;s:4:\"post\";}}', 'yes'),
(314, 'action_scheduler_migration_status', 'complete', 'yes'),
(315, 'aioseo_options_dynamic_localized', 'a:6:{s:42:\"searchAppearance_taxonomies_category_title\";s:41:\"#taxonomy_title #separator_sa #site_title\";s:52:\"searchAppearance_taxonomies_category_metaDescription\";s:21:\"#taxonomy_description\";s:42:\"searchAppearance_taxonomies_post_tag_title\";s:41:\"#taxonomy_title #separator_sa #site_title\";s:52:\"searchAppearance_taxonomies_post_tag_metaDescription\";s:21:\"#taxonomy_description\";s:53:\"searchAppearance_taxonomies_hp_listing_category_title\";s:41:\"#taxonomy_title #separator_sa #site_title\";s:63:\"searchAppearance_taxonomies_hp_listing_category_metaDescription\";s:21:\"#taxonomy_description\";}', 'yes'),
(318, 'monsterinsights_review', 'a:2:{s:4:\"time\";i:1654576355;s:9:\"dismissed\";b:0;}', 'yes'),
(319, 'aioseo_options', '{\"internal\":[],\"webmasterTools\":{\"google\":null,\"bing\":null,\"yandex\":null,\"baidu\":null,\"pinterest\":null,\"microsoftClarityProjectId\":null,\"norton\":null,\"miscellaneousVerification\":null},\"breadcrumbs\":{\"enable\":true,\"separator\":\"&raquo;\",\"homepageLink\":true,\"homepageLabel\":\"Home\",\"breadcrumbPrefix\":null,\"archiveFormat\":\"Archives for #breadcrumb_archive_post_type_name\",\"searchResultFormat\":\"Search Results for \'#breadcrumb_search_string\'\",\"errorFormat404\":\"404 - Page Not Found\",\"showCurrentItem\":true,\"linkCurrentItem\":false,\"categoryFullHierarchy\":false,\"showBlogHome\":false},\"rssContent\":{\"before\":null,\"after\":\"&lt;p&gt;The post #post_link first appeared on #site_link.&lt;\\/p&gt;\"},\"advanced\":{\"truSeo\":true,\"headlineAnalyzer\":true,\"seoAnalysis\":true,\"dashboardWidgets\":true,\"announcements\":true,\"postTypes\":{\"all\":true,\"included\":[\"post\",\"page\",\"product\"]},\"taxonomies\":{\"all\":true,\"included\":[\"category\",\"post_tag\",\"product_cat\",\"product_tag\"]},\"uninstall\":false},\"sitemap\":{\"general\":{\"enable\":true,\"filename\":\"sitemap\",\"indexes\":true,\"linksPerIndex\":1000,\"postTypes\":{\"all\":true,\"included\":[\"post\",\"page\",\"attachment\",\"product\"]},\"taxonomies\":{\"all\":true,\"included\":[\"category\",\"post_tag\",\"product_cat\",\"product_tag\"]},\"author\":false,\"date\":false,\"additionalPages\":{\"enable\":false,\"pages\":[]},\"advancedSettings\":{\"enable\":false,\"excludeImages\":false,\"excludePosts\":[],\"excludeTerms\":[],\"priority\":{\"homePage\":{\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"},\"postTypes\":{\"grouped\":true,\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"},\"taxonomies\":{\"grouped\":true,\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"},\"archive\":{\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"},\"author\":{\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"}}}},\"rss\":{\"enable\":true,\"linksPerIndex\":50,\"postTypes\":{\"all\":true,\"included\":[\"post\",\"page\",\"product\"]}},\"html\":{\"enable\":true,\"pageUrl\":\"\",\"postTypes\":{\"all\":true,\"included\":[\"post\",\"page\",\"product\"]},\"taxonomies\":{\"all\":true,\"included\":[\"category\",\"post_tag\",\"product_cat\",\"product_tag\"]},\"sortOrder\":\"publish_date\",\"sortDirection\":\"asc\",\"publicationDate\":true,\"compactArchives\":false,\"advancedSettings\":{\"enable\":false,\"nofollowLinks\":false,\"excludePosts\":[],\"excludeTerms\":[]}}},\"social\":{\"profiles\":{\"sameUsername\":{\"enable\":false,\"username\":null,\"included\":[\"facebookPageUrl\",\"twitterUrl\",\"pinterestUrl\",\"instagramUrl\",\"youtubeUrl\",\"linkedinUrl\"]},\"urls\":{\"facebookPageUrl\":null,\"twitterUrl\":null,\"instagramUrl\":null,\"pinterestUrl\":null,\"youtubeUrl\":null,\"linkedinUrl\":null,\"tumblrUrl\":null,\"yelpPageUrl\":null,\"soundCloudUrl\":null,\"wikipediaUrl\":null,\"myspaceUrl\":null,\"googlePlacesUrl\":null}},\"siteSocialProfiles\":null,\"facebook\":{\"general\":{\"enable\":true,\"defaultImageSourcePosts\":\"default\",\"customFieldImagePosts\":null,\"defaultImagePosts\":\"\",\"defaultImagePostsWidth\":\"\",\"defaultImagePostsHeight\":\"\",\"showAuthor\":true,\"siteName\":\"#site_title #separator_sa #tagline\"},\"homePage\":{\"image\":\"\",\"title\":\"\",\"description\":\"\",\"imageWidth\":\"\",\"imageHeight\":\"\",\"objectType\":\"website\"},\"advanced\":{\"enable\":false,\"adminId\":\"\",\"appId\":\"\",\"authorUrl\":\"\",\"generateArticleTags\":false,\"useKeywordsInTags\":true,\"useCategoriesInTags\":true,\"usePostTagsInTags\":true}},\"twitter\":{\"general\":{\"enable\":true,\"useOgData\":false,\"defaultCardType\":\"summary\",\"defaultImageSourcePosts\":\"default\",\"customFieldImagePosts\":null,\"defaultImagePosts\":\"\",\"showAuthor\":true,\"additionalData\":false},\"homePage\":{\"image\":\"\",\"title\":\"\",\"description\":\"\",\"cardType\":\"summary\"}}},\"searchAppearance\":{\"global\":{\"separator\":\"&#45;\",\"siteTitle\":\"#site_title #separator_sa #tagline\",\"metaDescription\":\"#tagline\",\"keywords\":null,\"schema\":{\"siteRepresents\":\"organization\",\"person\":null,\"organizationName\":\"real-estate\",\"organizationLogo\":\"\",\"personName\":null,\"personLogo\":null,\"phone\":null,\"contactType\":null,\"contactTypeManual\":null}},\"advanced\":{\"globalRobotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noindexPaginated\":true,\"nofollowPaginated\":true,\"noindexFeed\":true,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"sitelinks\":true,\"noIndexEmptyCat\":true,\"removeStopWords\":false,\"noPaginationForCanonical\":true,\"useKeywords\":false,\"keywordsLooking\":true,\"useCategoriesForMetaKeywords\":false,\"useTagsForMetaKeywords\":false,\"dynamicallyGenerateKeywords\":false,\"pagedFormat\":\"- Page #page_number\",\"runShortcodes\":false,\"crawlCleanup\":{\"enable\":false,\"feeds\":{\"global\":true,\"globalComments\":false,\"staticBlogPage\":true,\"authors\":true,\"postComments\":false,\"search\":false,\"attachments\":false,\"archives\":{\"all\":false,\"included\":[]},\"taxonomies\":{\"all\":false,\"included\":[\"category\"]},\"atom\":false,\"rdf\":false,\"paginated\":false},\"removeUnrecognizedQueryArgs\":true,\"allowedQueryArgs\":\"\\/^utm_*\\/\"}},\"archives\":{\"author\":{\"show\":true,\"title\":\"#author_name #separator_sa #site_title\",\"metaDescription\":\"#author_bio\",\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"keywords\":null}},\"date\":{\"show\":true,\"title\":\"#archive_date #separator_sa #site_title\",\"metaDescription\":\"\",\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"keywords\":null}},\"search\":{\"show\":false,\"title\":\"#search_term #separator_sa #site_title\",\"metaDescription\":\"\",\"advanced\":{\"robotsMeta\":{\"default\":false,\"noindex\":true,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"keywords\":null}}}},\"tools\":{\"robots\":{\"enable\":false,\"rules\":[],\"robotsDetected\":true},\"importExport\":{\"backup\":{\"lastTime\":null,\"data\":null}}},\"deprecated\":{\"webmasterTools\":{\"googleAnalytics\":{\"id\":null,\"advanced\":false,\"trackingDomain\":null,\"multipleDomains\":false,\"additionalDomains\":null,\"anonymizeIp\":false,\"displayAdvertiserTracking\":false,\"excludeUsers\":[],\"trackOutboundLinks\":false,\"enhancedLinkAttribution\":false,\"enhancedEcommerce\":false}},\"searchAppearance\":{\"global\":{\"descriptionFormat\":null,\"schema\":{\"enableSchemaMarkup\":true}},\"advanced\":{\"autogenerateDescriptions\":true,\"runShortcodesInDescription\":true,\"useContentForAutogeneratedDescriptions\":false,\"excludePosts\":[],\"excludeTerms\":[]}},\"sitemap\":{\"general\":{\"advancedSettings\":{\"dynamic\":true}}},\"tools\":{\"blocker\":{\"blockBots\":null,\"blockReferer\":null,\"track\":null,\"custom\":{\"enable\":null,\"bots\":\"Abonti\\naggregator\\nAhrefsBot\\nasterias\\nBDCbot\\nBLEXBot\\nBuiltBotTough\\nBullseye\\nBunnySlippers\\nca-crawler\\nCCBot\\nCegbfeieh\\nCheeseBot\\nCherryPicker\\nCopyRightCheck\\ncosmos\\nCrescent\\ndiscobot\\nDittoSpyder\\nDotBot\\nDownload Ninja\\nEasouSpider\\nEmailCollector\\nEmailSiphon\\nEmailWolf\\nEroCrawler\\nExtractorPro\\nFasterfox\\nFeedBooster\\nFoobot\\nGenieo\\ngrub-client\\nHarvest\\nhloader\\nhttplib\\nHTTrack\\nhumanlinks\\nieautodiscovery\\nInfoNaviRobot\\nIstellaBot\\nJava\\/1.\\nJennyBot\\nk2spider\\nKenjin Spider\\nKeyword Density\\/0.9\\nlarbin\\nLexiBot\\nlibWeb\\nlibwww\\nLinkextractorPro\\nlinko\\nLinkScan\\/8.1a Unix\\nLinkWalker\\nLNSpiderguy\\nlwp-trivial\\nmagpie\\nMata Hari\\nMaxPointCrawler\\nMegaIndex\\nMicrosoft URL Control\\nMIIxpc\\nMippin\\nMissigua Locator\\nMister PiX\\nMJ12bot\\nmoget\\nMSIECrawler\\nNetAnts\\nNICErsPRO\\nNiki-Bot\\nNPBot\\nNutch\\nOffline Explorer\\nOpenfind\\npanscient.com\\nPHP\\/5.{\\nProPowerBot\\/2.14\\nProWebWalker\\nPython-urllib\\nQueryN Metasearch\\nRepoMonkey\\nSISTRIX\\nsitecheck.Internetseer.com\\nSiteSnagger\\nSnapPreviewBot\\nSogou\\nSpankBot\\nspanner\\nspbot\\nSpinn3r\\nsuzuran\\nSzukacz\\/1.4\\nTeleport\\nTelesoft\\nThe Intraformant\\nTheNomad\\nTightTwatBot\\nTitan\\ntoCrawl\\/UrlDispatcher\\nTrue_Robot\\nturingos\\nTurnitinBot\\nUbiCrawler\\nUnisterBot\\nURLy Warning\\nVCI\\nWBSearchBot\\nWeb Downloader\\/6.9\\nWeb Image Collector\\nWebAuto\\nWebBandit\\nWebCopier\\nWebEnhancer\\nWebmasterWorldForumBot\\nWebReaper\\nWebSauger\\nWebsite Quester\\nWebster Pro\\nWebStripper\\nWebZip\\nWotbox\\nwsr-agent\\nWWW-Collector-E\\nXenu\\nZao\\nZeus\\nZyBORG\\ncoccoc\\nIncutio\\nlmspider\\nmemoryBot\\nserf\\nUnknown\\nuptime files\",\"referer\":\"semalt.com\\nkambasoft.com\\nsavetubevideo.com\\nbuttons-for-website.com\\nsharebutton.net\\nsoundfrost.org\\nsrecorder.com\\nsoftomix.com\\nsoftomix.net\\nmyprintscreen.com\\njoinandplay.me\\nfbfreegifts.com\\nopenmediasoft.com\\nzazagames.org\\nextener.org\\nopenfrost.com\\nopenfrost.net\\ngooglsucks.com\\nbest-seo-offer.com\\nbuttons-for-your-website.com\\nwww.Get-Free-Traffic-Now.com\\nbest-seo-solution.com\\nbuy-cheap-online.info\\nsite3.free-share-buttons.com\\nwebmaster-traffic.com\"}}}}}', 'yes'),
(320, 'aioseo_options_lite', '{\"advanced\":{\"usageTracking\":false}}', 'yes'),
(321, 'aioseo_options_dynamic', '{\"sitemap\":{\"priority\":{\"postTypes\":{\"post\":{\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"},\"page\":{\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"},\"attachment\":{\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"},\"hp_listing\":{\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"},\"hp_vendor\":{\"priority\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\",\"frequency\":\"{\\\"label\\\":\\\"default\\\",\\\"value\\\":\\\"default\\\"}\"}},\"taxonomies\":[]}},\"social\":{\"facebook\":{\"general\":{\"postTypes\":{\"post\":{\"objectType\":\"article\"},\"page\":{\"objectType\":\"article\"},\"attachment\":{\"objectType\":\"article\"},\"hp_listing\":{\"objectType\":\"article\"},\"hp_vendor\":{\"objectType\":\"article\"}}}}},\"searchAppearance\":{\"postTypes\":{\"post\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"bulkEditing\":\"enabled\"},\"title\":\"#post_title #separator_sa #site_title\",\"metaDescription\":\"#post_excerpt\",\"schemaType\":\"Article\",\"webPageType\":\"WebPage\",\"articleType\":\"BlogPosting\",\"customFields\":null},\"page\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"bulkEditing\":\"enabled\"},\"title\":\"#post_title #separator_sa #site_title\",\"metaDescription\":\"#post_content\",\"schemaType\":\"WebPage\",\"webPageType\":\"WebPage\",\"articleType\":\"BlogPosting\",\"customFields\":null},\"attachment\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"bulkEditing\":\"enabled\"},\"title\":\"#post_title #separator_sa #site_title\",\"metaDescription\":\"#attachment_caption\",\"schemaType\":\"ItemPage\",\"webPageType\":\"ItemPage\",\"articleType\":\"BlogPosting\",\"customFields\":null,\"redirectAttachmentUrls\":\"attachment\"},\"hp_listing\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"bulkEditing\":\"enabled\"},\"title\":\"#post_title #separator_sa #site_title\",\"metaDescription\":\"#post_content\",\"schemaType\":\"WebPage\",\"webPageType\":\"WebPage\",\"articleType\":\"BlogPosting\",\"customFields\":null},\"hp_vendor\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"bulkEditing\":\"enabled\"},\"title\":\"#post_title #separator_sa #site_title\",\"metaDescription\":\"#post_content\",\"schemaType\":\"WebPage\",\"webPageType\":\"WebPage\",\"articleType\":\"BlogPosting\",\"customFields\":null}},\"taxonomies\":{\"category\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true},\"title\":\"#taxonomy_title #separator_sa #site_title\",\"metaDescription\":\"#taxonomy_description\"},\"post_tag\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true},\"title\":\"#taxonomy_title #separator_sa #site_title\",\"metaDescription\":\"#taxonomy_description\"},\"hp_listing_category\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true},\"title\":\"#taxonomy_title #separator_sa #site_title\",\"metaDescription\":\"#taxonomy_description\"}},\"archives\":{\"hp_listing\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"keywords\":null},\"title\":\"#archive_title #separator_sa #site_title\",\"metaDescription\":\"\",\"customFields\":null},\"hp_vendor\":{\"show\":true,\"advanced\":{\"robotsMeta\":{\"default\":true,\"noindex\":false,\"nofollow\":false,\"noarchive\":false,\"noimageindex\":false,\"notranslate\":false,\"nosnippet\":false,\"noodp\":false,\"maxSnippet\":-1,\"maxVideoPreview\":-1,\"maxImagePreview\":\"large\"},\"showDateInGooglePreview\":true,\"showPostThumbnailInSearch\":true,\"showMetaBox\":true,\"keywords\":null},\"title\":\"#archive_title #separator_sa #site_title\",\"metaDescription\":\"\",\"customFields\":null}}}}', 'yes'),
(323, 'monsterinsights_notifications_run', 'a:25:{s:37:\"monsterinsights_notification_visitors\";i:1654576358;s:37:\"monsterinsights_notification_audience\";i:1654576358;s:55:\"monsterinsights_notification_mobile_device_high_traffic\";i:1654576358;s:42:\"monsterinsights_notification_mobile_device\";i:1654576358;s:43:\"monsterinsights_notification_upgrade_to_pro\";i:1654576358;s:56:\"monsterinsights_notification_upgrade_to_pro_high_traffic\";i:1654576358;s:40:\"monsterinsights_notification_bounce_rate\";i:1654576358;s:42:\"monsterinsights_notification_dual_tracking\";i:1654576358;s:47:\"monsterinsights_notification_returning_visitors\";i:1654576358;s:45:\"monsterinsights_notification_traffic_dropping\";i:1654576358;s:64:\"monsterinsights_notification_upgrade_for_popular_posts_templates\";i:1654576358;s:57:\"monsterinsights_notification_upgrade_for_events_reporting\";i:1654576358;s:62:\"monsterinsights_notification_upgrade_for_search_console_report\";i:1654576358;s:56:\"monsterinsights_notification_upgrade_for_form_conversion\";i:1654576358;s:56:\"monsterinsights_notification_upgrade_for_email_summaries\";i:1654576358;s:58:\"monsterinsights_notification_upgrade_for_custom_dimensions\";i:1654576358;s:56:\"monsterinsights_notification_upgrade_for_google_optimize\";i:1654576358;s:39:\"monsterinsights_notification_eu_traffic\";i:1654576358;s:56:\"monsterinsights_notification_to_add_more_file_extensions\";i:1654576358;s:53:\"monsterinsights_notification_to_setup_affiliate_links\";i:1654576358;s:46:\"monsterinsights_notification_headline_analyzer\";i:1654576358;s:49:\"monsterinsights_notification_install_optinmonster\";i:1654576358;s:43:\"monsterinsights_notification_install_aioseo\";i:1654576358;s:44:\"monsterinsights_notification_install_wpforms\";i:1654576358;s:43:\"monsterinsights_notification_multiple_gtags\";i:1654576358;}', 'no'),
(324, 'monsterinsights_notifications', 'a:4:{s:6:\"update\";i:1655364500;s:4:\"feed\";a:0:{}s:6:\"events\";a:0:{}s:9:\"dismissed\";a:0:{}}', 'no'),
(328, 'wpforms_notifications', 'a:4:{s:6:\"update\";i:1655364431;s:4:\"feed\";a:0:{}s:6:\"events\";a:0:{}s:9:\"dismissed\";a:0:{}}', 'yes'),
(329, 'wpforms_process_forms_locator_status', 'completed', 'yes'),
(330, 'nav_menus_created_posts', 'a:0:{}', 'yes'),
(331, 'site_logo', '25', 'yes'),
(338, '_transient_timeout_hp_models/listing/version', '1655791612', 'no'),
(339, '_transient_hp_models/listing/version', '62a8257cdf4718.19424867', 'no'),
(376, 'hp_listing_condition_children', 'a:0:{}', 'yes'),
(377, 'hp_listing_type_children', 'a:0:{}', 'yes'),
(378, 'hp_listing_availability_children', 'a:0:{}', 'yes'),
(379, 'hp_listing_shipping_children', 'a:0:{}', 'yes'),
(380, 'hp_listing_warranty_children', 'a:0:{}', 'yes'),
(524, '_transient_health-check-site-status-result', '{\"good\":18,\"recommended\":5,\"critical\":0}', 'yes'),
(583, 'PMXI_Plugin_Options', 'a:28:{s:12:\"info_api_url\";s:27:\"https://www.wpallimport.com\";s:18:\"history_file_count\";i:10000;s:16:\"history_file_age\";i:365;s:15:\"highlight_limit\";i:10000;s:19:\"upload_max_filesize\";i:2048;s:13:\"post_max_size\";i:2048;s:14:\"max_input_time\";i:-1;s:18:\"max_execution_time\";i:-1;s:7:\"dismiss\";i:0;s:16:\"dismiss_speed_up\";i:0;s:18:\"dismiss_manage_top\";i:0;s:21:\"dismiss_manage_bottom\";i:0;s:13:\"html_entities\";i:0;s:11:\"utf8_decode\";i:0;s:12:\"cron_job_key\";s:7:\"UfnKlv7\";s:10:\"chunk_size\";i:32;s:9:\"pingbacks\";i:1;s:33:\"legacy_special_character_handling\";i:1;s:14:\"case_sensitive\";i:1;s:12:\"session_mode\";s:7:\"default\";s:17:\"enable_ftp_import\";i:0;s:16:\"large_feed_limit\";i:1000;s:26:\"cron_processing_time_limit\";i:59;s:6:\"secure\";i:1;s:11:\"log_storage\";i:5;s:10:\"cron_sleep\";s:0:\"\";s:4:\"port\";s:0:\"\";s:19:\"force_stream_reader\";i:0;}', 'no'),
(584, 'pmxi_is_migrated', '3.6.7', 'yes'),
(629, '_transient_timeout_hp_models/listing_category/version', '1655791603', 'no'),
(630, '_transient_hp_models/listing_category/version', '62a82573e3bd63.80727412', 'no'),
(633, '_transient_timeout_hp_models/post/listing_attribute/version', '1655791604', 'no'),
(635, '_transient_hp_models/post/listing_attribute/version', '62a8257464db94.81146562', 'no'),
(645, '_transient_timeout_hp_models/post/vendor_attribute/version', '1655791604', 'no'),
(646, '_transient_hp_models/post/vendor_attribute/version', '62a825747b5ef3.78570678', 'no'),
(657, '_transient_timeout_hp_models/term/listing_type/version', '1655791605', 'no'),
(658, '_transient_hp_models/term/listing_type/version', '62a82575b72264.52852879', 'no'),
(663, '_transient_timeout_hp_models/term/listing_condition/version', '1655791606', 'no'),
(664, '_transient_hp_models/term/listing_condition/version', '62a825761d1c30.49587292', 'no'),
(667, '_transient_timeout_hp_models/term/listing_shipping/version', '1655791606', 'no'),
(668, '_transient_hp_models/term/listing_shipping/version', '62a8257622fca1.92709980', 'no'),
(675, 'wpforms_email_summaries_fetch_info_blocks_last_run', '1655186806', 'yes'),
(686, '_transient_timeout_hp_models/term/listing_availability/version', '1655791606', 'no'),
(687, '_transient_hp_models/term/listing_availability/version', '62a82576f40cb2.43076469', 'no'),
(693, '_transient_timeout_hp_models/term/listing_warranty/version', '1655791607', 'no'),
(695, '_transient_hp_models/term/listing_warranty/version', '62a8257706efe6.69836243', 'no'),
(702, '_transient_timeout_hp_models/vendor_category/version', '1655791608', 'no'),
(704, '_transient_hp_models/vendor_category/version', '62a82578cb9f67.58594461', 'no'),
(712, '_transient_timeout_hp_models/post/template/version', '1655791613', 'no'),
(713, '_transient_hp_models/post/template/version', '62a8257d35fb92.88480855', 'no'),
(817, '_site_transient_timeout_php_check_d564ef3bc004ad591bb7443752129422', '1655969213', 'no'),
(818, '_site_transient_php_check_d564ef3bc004ad591bb7443752129422', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(898, '_transient_timeout_hp_models/listing_category/fa06d2913b46979beab5f00d57a58220', '1655874328', 'no'),
(899, '_transient_hp_models/listing_category/fa06d2913b46979beab5f00d57a58220', 'a:3:{i:27;a:2:{s:5:\"label\";s:11:\"Real Estate\";s:6:\"parent\";N;}i:29;a:2:{s:5:\"label\";s:8:\"Services\";s:6:\"parent\";N;}i:21;a:2:{s:5:\"label\";s:8:\"For Sale\";s:6:\"parent\";N;}}', 'no'),
(900, '_transient_timeout_hp_models/post/listing_attribute/b0293aa9db766f815854ea2a05327423', '1655874329', 'no'),
(901, '_transient_hp_models/post/listing_attribute/b0293aa9db766f815854ea2a05327423', 'a:9:{s:5:\"price\";a:14:{s:2:\"id\";i:36;s:5:\"label\";s:5:\"Price\";s:13:\"display_areas\";a:2:{i:0;s:18:\"view_block_primary\";i:1;s:17:\"view_page_primary\";}s:14:\"display_format\";s:8:\"$%value%\";s:6:\"public\";b:0;s:8:\"editable\";b:1;s:9:\"moderated\";b:0;s:9:\"indexable\";b:0;s:10:\"searchable\";b:0;s:10:\"filterable\";b:1;s:8:\"sortable\";b:1;s:10:\"categories\";a:1:{i:0;i:21;}s:10:\"edit_field\";a:9:{s:5:\"label\";s:5:\"Price\";s:4:\"type\";s:6:\"number\";s:6:\"_order\";i:100;s:8:\"required\";b:1;s:11:\"placeholder\";N;s:8:\"decimals\";i:0;s:9:\"min_value\";d:0;s:9:\"max_value\";N;s:11:\"description\";N;}s:12:\"search_field\";a:8:{s:5:\"label\";s:5:\"Price\";s:4:\"type\";s:12:\"number_range\";s:6:\"_order\";i:100;s:8:\"required\";N;s:11:\"description\";N;s:8:\"decimals\";i:0;s:9:\"min_value\";N;s:9:\"max_value\";N;}}s:4:\"rent\";a:14:{s:2:\"id\";i:70;s:5:\"label\";s:4:\"Rent\";s:13:\"display_areas\";a:2:{i:0;s:18:\"view_block_primary\";i:1;s:17:\"view_page_primary\";}s:14:\"display_format\";s:13:\"$%value% / mo\";s:6:\"public\";b:0;s:8:\"editable\";b:1;s:9:\"moderated\";b:0;s:9:\"indexable\";b:0;s:10:\"searchable\";b:0;s:10:\"filterable\";b:1;s:8:\"sortable\";b:1;s:10:\"categories\";a:1:{i:0;i:27;}s:10:\"edit_field\";a:9:{s:5:\"label\";s:4:\"Rent\";s:4:\"type\";s:6:\"number\";s:6:\"_order\";i:100;s:8:\"required\";b:1;s:11:\"placeholder\";N;s:8:\"decimals\";i:0;s:9:\"min_value\";d:0;s:9:\"max_value\";N;s:11:\"description\";N;}s:12:\"search_field\";a:8:{s:5:\"label\";s:4:\"Rent\";s:4:\"type\";s:12:\"number_range\";s:6:\"_order\";i:100;s:8:\"required\";N;s:11:\"description\";N;s:8:\"decimals\";i:0;s:9:\"min_value\";N;s:9:\"max_value\";N;}}s:11:\"hourly_rate\";a:14:{s:2:\"id\";i:74;s:5:\"label\";s:11:\"Hourly Rate\";s:13:\"display_areas\";a:2:{i:0;s:18:\"view_block_primary\";i:1;s:17:\"view_page_primary\";}s:14:\"display_format\";s:13:\"$%value% / hr\";s:6:\"public\";b:0;s:8:\"editable\";b:1;s:9:\"moderated\";b:0;s:9:\"indexable\";b:0;s:10:\"searchable\";b:0;s:10:\"filterable\";b:1;s:8:\"sortable\";b:1;s:10:\"categories\";a:1:{i:0;i:29;}s:10:\"edit_field\";a:9:{s:5:\"label\";s:11:\"Hourly Rate\";s:4:\"type\";s:6:\"number\";s:6:\"_order\";i:100;s:8:\"required\";b:1;s:11:\"placeholder\";N;s:8:\"decimals\";i:0;s:9:\"min_value\";d:0;s:9:\"max_value\";N;s:11:\"description\";N;}s:12:\"search_field\";a:8:{s:5:\"label\";s:11:\"Hourly Rate\";s:4:\"type\";s:12:\"number_range\";s:6:\"_order\";i:100;s:8:\"required\";N;s:11:\"description\";N;s:8:\"decimals\";i:0;s:9:\"min_value\";N;s:9:\"max_value\";N;}}s:9:\"condition\";a:14:{s:2:\"id\";i:37;s:5:\"label\";s:9:\"Condition\";s:13:\"display_areas\";a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}s:14:\"display_format\";s:16:\"%label%: %value%\";s:6:\"public\";b:0;s:8:\"editable\";b:1;s:9:\"moderated\";b:0;s:9:\"indexable\";b:0;s:10:\"searchable\";b:0;s:10:\"filterable\";b:1;s:8:\"sortable\";b:0;s:10:\"categories\";a:1:{i:0;i:21;}s:10:\"edit_field\";a:11:{s:5:\"label\";s:9:\"Condition\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:101;s:8:\"required\";b:1;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:20:\"hp_listing_condition\";}}s:12:\"search_field\";a:11:{s:5:\"label\";s:9:\"Condition\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:101;s:8:\"required\";N;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:20:\"hp_listing_condition\";}}}s:4:\"type\";a:14:{s:2:\"id\";i:71;s:5:\"label\";s:4:\"Type\";s:13:\"display_areas\";a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}s:14:\"display_format\";s:16:\"%label%: %value%\";s:6:\"public\";b:0;s:8:\"editable\";b:1;s:9:\"moderated\";b:0;s:9:\"indexable\";b:0;s:10:\"searchable\";b:0;s:10:\"filterable\";b:1;s:8:\"sortable\";b:0;s:10:\"categories\";a:1:{i:0;i:27;}s:10:\"edit_field\";a:11:{s:5:\"label\";s:4:\"Type\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:101;s:8:\"required\";b:1;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:15:\"hp_listing_type\";}}s:12:\"search_field\";a:11:{s:5:\"label\";s:4:\"Type\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:101;s:8:\"required\";N;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:15:\"hp_listing_type\";}}}s:12:\"availability\";a:14:{s:2:\"id\";i:119;s:5:\"label\";s:12:\"Availability\";s:13:\"display_areas\";a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}s:14:\"display_format\";s:16:\"%label%: %value%\";s:6:\"public\";b:0;s:8:\"editable\";b:1;s:9:\"moderated\";b:0;s:9:\"indexable\";b:0;s:10:\"searchable\";b:0;s:10:\"filterable\";b:1;s:8:\"sortable\";b:0;s:10:\"categories\";a:1:{i:0;i:29;}s:10:\"edit_field\";a:11:{s:5:\"label\";s:12:\"Availability\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:101;s:8:\"required\";b:1;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:23:\"hp_listing_availability\";}}s:12:\"search_field\";a:11:{s:5:\"label\";s:12:\"Availability\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:101;s:8:\"required\";N;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:23:\"hp_listing_availability\";}}}s:10:\"sq_footage\";a:14:{s:2:\"id\";i:98;s:5:\"label\";s:11:\"Sq. Footage\";s:13:\"display_areas\";a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}s:14:\"display_format\";s:21:\"%label%: %value% ft²\";s:6:\"public\";b:0;s:8:\"editable\";b:1;s:9:\"moderated\";b:0;s:9:\"indexable\";b:0;s:10:\"searchable\";b:0;s:10:\"filterable\";b:1;s:8:\"sortable\";b:1;s:10:\"categories\";a:1:{i:0;i:27;}s:10:\"edit_field\";a:9:{s:5:\"label\";s:11:\"Sq. Footage\";s:4:\"type\";s:6:\"number\";s:6:\"_order\";i:102;s:8:\"required\";b:1;s:11:\"placeholder\";N;s:8:\"decimals\";i:0;s:9:\"min_value\";d:0;s:9:\"max_value\";N;s:11:\"description\";N;}s:12:\"search_field\";a:8:{s:5:\"label\";s:11:\"Sq. Footage\";s:4:\"type\";s:12:\"number_range\";s:6:\"_order\";i:102;s:8:\"required\";N;s:11:\"description\";N;s:8:\"decimals\";i:0;s:9:\"min_value\";N;s:9:\"max_value\";N;}}s:8:\"shipping\";a:14:{s:2:\"id\";i:152;s:5:\"label\";s:8:\"Shipping\";s:13:\"display_areas\";a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}s:14:\"display_format\";s:16:\"%label%: %value%\";s:6:\"public\";b:0;s:8:\"editable\";b:1;s:9:\"moderated\";b:0;s:9:\"indexable\";b:0;s:10:\"searchable\";b:0;s:10:\"filterable\";b:1;s:8:\"sortable\";b:0;s:10:\"categories\";a:1:{i:0;i:21;}s:10:\"edit_field\";a:11:{s:5:\"label\";s:8:\"Shipping\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:102;s:8:\"required\";b:1;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:19:\"hp_listing_shipping\";}}s:12:\"search_field\";a:11:{s:5:\"label\";s:8:\"Shipping\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:102;s:8:\"required\";N;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:19:\"hp_listing_shipping\";}}}s:8:\"warranty\";a:14:{s:2:\"id\";i:154;s:5:\"label\";s:8:\"Warranty\";s:13:\"display_areas\";a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}s:14:\"display_format\";s:16:\"%label%: %value%\";s:6:\"public\";b:0;s:8:\"editable\";b:1;s:9:\"moderated\";b:0;s:9:\"indexable\";b:0;s:10:\"searchable\";b:0;s:10:\"filterable\";b:1;s:8:\"sortable\";b:0;s:10:\"categories\";a:1:{i:0;i:29;}s:10:\"edit_field\";a:11:{s:5:\"label\";s:8:\"Warranty\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:102;s:8:\"required\";b:1;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:19:\"hp_listing_warranty\";}}s:12:\"search_field\";a:11:{s:5:\"label\";s:8:\"Warranty\";s:4:\"type\";s:6:\"select\";s:6:\"_order\";i:102;s:8:\"required\";N;s:11:\"description\";N;s:11:\"placeholder\";N;s:8:\"multiple\";N;s:10:\"max_values\";N;s:7:\"options\";s:5:\"terms\";s:15:\"filter_operator\";N;s:11:\"option_args\";a:1:{s:8:\"taxonomy\";s:19:\"hp_listing_warranty\";}}}}', 'no'),
(902, '_transient_timeout_hp_models/post/vendor_attribute/ded2aabac409f23153d84f1fbe54c7d5', '1655874329', 'no'),
(903, '_transient_hp_models/post/vendor_attribute/ded2aabac409f23153d84f1fbe54c7d5', 'a:0:{}', 'no'),
(905, '_transient_timeout_global_styles_listinghive', '1655787991', 'no'),
(906, '_transient_global_styles_listinghive', 'body{--wp--preset--color--black: #000000;--wp--preset--color--cyan-bluish-gray: #abb8c3;--wp--preset--color--white: #ffffff;--wp--preset--color--pale-pink: #f78da7;--wp--preset--color--vivid-red: #cf2e2e;--wp--preset--color--luminous-vivid-orange: #ff6900;--wp--preset--color--luminous-vivid-amber: #fcb900;--wp--preset--color--light-green-cyan: #7bdcb5;--wp--preset--color--vivid-green-cyan: #00d084;--wp--preset--color--pale-cyan-blue: #8ed1fc;--wp--preset--color--vivid-cyan-blue: #0693e3;--wp--preset--color--vivid-purple: #9b51e0;--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple: linear-gradient(135deg,rgba(6,147,227,1) 0%,rgb(155,81,224) 100%);--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan: linear-gradient(135deg,rgb(122,220,180) 0%,rgb(0,208,130) 100%);--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange: linear-gradient(135deg,rgba(252,185,0,1) 0%,rgba(255,105,0,1) 100%);--wp--preset--gradient--luminous-vivid-orange-to-vivid-red: linear-gradient(135deg,rgba(255,105,0,1) 0%,rgb(207,46,46) 100%);--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray: linear-gradient(135deg,rgb(238,238,238) 0%,rgb(169,184,195) 100%);--wp--preset--gradient--cool-to-warm-spectrum: linear-gradient(135deg,rgb(74,234,220) 0%,rgb(151,120,209) 20%,rgb(207,42,186) 40%,rgb(238,44,130) 60%,rgb(251,105,98) 80%,rgb(254,248,76) 100%);--wp--preset--gradient--blush-light-purple: linear-gradient(135deg,rgb(255,206,236) 0%,rgb(152,150,240) 100%);--wp--preset--gradient--blush-bordeaux: linear-gradient(135deg,rgb(254,205,165) 0%,rgb(254,45,45) 50%,rgb(107,0,62) 100%);--wp--preset--gradient--luminous-dusk: linear-gradient(135deg,rgb(255,203,112) 0%,rgb(199,81,192) 50%,rgb(65,88,208) 100%);--wp--preset--gradient--pale-ocean: linear-gradient(135deg,rgb(255,245,203) 0%,rgb(182,227,212) 50%,rgb(51,167,181) 100%);--wp--preset--gradient--electric-grass: linear-gradient(135deg,rgb(202,248,128) 0%,rgb(113,206,126) 100%);--wp--preset--gradient--midnight: linear-gradient(135deg,rgb(2,3,129) 0%,rgb(40,116,252) 100%);--wp--preset--duotone--dark-grayscale: url(\'#wp-duotone-dark-grayscale\');--wp--preset--duotone--grayscale: url(\'#wp-duotone-grayscale\');--wp--preset--duotone--purple-yellow: url(\'#wp-duotone-purple-yellow\');--wp--preset--duotone--blue-red: url(\'#wp-duotone-blue-red\');--wp--preset--duotone--midnight: url(\'#wp-duotone-midnight\');--wp--preset--duotone--magenta-yellow: url(\'#wp-duotone-magenta-yellow\');--wp--preset--duotone--purple-green: url(\'#wp-duotone-purple-green\');--wp--preset--duotone--blue-orange: url(\'#wp-duotone-blue-orange\');--wp--preset--font-size--small: 13px;--wp--preset--font-size--medium: 20px;--wp--preset--font-size--large: 36px;--wp--preset--font-size--x-large: 42px;}.has-black-color{color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-color{color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-color{color: var(--wp--preset--color--white) !important;}.has-pale-pink-color{color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-color{color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-color{color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-color{color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-color{color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-color{color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-color{color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-color{color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-color{color: var(--wp--preset--color--vivid-purple) !important;}.has-black-background-color{background-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-background-color{background-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-background-color{background-color: var(--wp--preset--color--white) !important;}.has-pale-pink-background-color{background-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-background-color{background-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-background-color{background-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-background-color{background-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-background-color{background-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-background-color{background-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-background-color{background-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-background-color{background-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-background-color{background-color: var(--wp--preset--color--vivid-purple) !important;}.has-black-border-color{border-color: var(--wp--preset--color--black) !important;}.has-cyan-bluish-gray-border-color{border-color: var(--wp--preset--color--cyan-bluish-gray) !important;}.has-white-border-color{border-color: var(--wp--preset--color--white) !important;}.has-pale-pink-border-color{border-color: var(--wp--preset--color--pale-pink) !important;}.has-vivid-red-border-color{border-color: var(--wp--preset--color--vivid-red) !important;}.has-luminous-vivid-orange-border-color{border-color: var(--wp--preset--color--luminous-vivid-orange) !important;}.has-luminous-vivid-amber-border-color{border-color: var(--wp--preset--color--luminous-vivid-amber) !important;}.has-light-green-cyan-border-color{border-color: var(--wp--preset--color--light-green-cyan) !important;}.has-vivid-green-cyan-border-color{border-color: var(--wp--preset--color--vivid-green-cyan) !important;}.has-pale-cyan-blue-border-color{border-color: var(--wp--preset--color--pale-cyan-blue) !important;}.has-vivid-cyan-blue-border-color{border-color: var(--wp--preset--color--vivid-cyan-blue) !important;}.has-vivid-purple-border-color{border-color: var(--wp--preset--color--vivid-purple) !important;}.has-vivid-cyan-blue-to-vivid-purple-gradient-background{background: var(--wp--preset--gradient--vivid-cyan-blue-to-vivid-purple) !important;}.has-light-green-cyan-to-vivid-green-cyan-gradient-background{background: var(--wp--preset--gradient--light-green-cyan-to-vivid-green-cyan) !important;}.has-luminous-vivid-amber-to-luminous-vivid-orange-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-amber-to-luminous-vivid-orange) !important;}.has-luminous-vivid-orange-to-vivid-red-gradient-background{background: var(--wp--preset--gradient--luminous-vivid-orange-to-vivid-red) !important;}.has-very-light-gray-to-cyan-bluish-gray-gradient-background{background: var(--wp--preset--gradient--very-light-gray-to-cyan-bluish-gray) !important;}.has-cool-to-warm-spectrum-gradient-background{background: var(--wp--preset--gradient--cool-to-warm-spectrum) !important;}.has-blush-light-purple-gradient-background{background: var(--wp--preset--gradient--blush-light-purple) !important;}.has-blush-bordeaux-gradient-background{background: var(--wp--preset--gradient--blush-bordeaux) !important;}.has-luminous-dusk-gradient-background{background: var(--wp--preset--gradient--luminous-dusk) !important;}.has-pale-ocean-gradient-background{background: var(--wp--preset--gradient--pale-ocean) !important;}.has-electric-grass-gradient-background{background: var(--wp--preset--gradient--electric-grass) !important;}.has-midnight-gradient-background{background: var(--wp--preset--gradient--midnight) !important;}.has-small-font-size{font-size: var(--wp--preset--font-size--small) !important;}.has-medium-font-size{font-size: var(--wp--preset--font-size--medium) !important;}.has-large-font-size{font-size: var(--wp--preset--font-size--large) !important;}.has-x-large-font-size{font-size: var(--wp--preset--font-size--x-large) !important;}', 'no'),
(907, '_transient_timeout_global_styles_svg_filters_listinghive', '1655787992', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(908, '_transient_global_styles_svg_filters_listinghive', '<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-dark-grayscale\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0 0.49803921568627\" /><feFuncG type=\"table\" tableValues=\"0 0.49803921568627\" /><feFuncB type=\"table\" tableValues=\"0 0.49803921568627\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-grayscale\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0 1\" /><feFuncG type=\"table\" tableValues=\"0 1\" /><feFuncB type=\"table\" tableValues=\"0 1\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-purple-yellow\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0.54901960784314 0.98823529411765\" /><feFuncG type=\"table\" tableValues=\"0 1\" /><feFuncB type=\"table\" tableValues=\"0.71764705882353 0.25490196078431\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-blue-red\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0 1\" /><feFuncG type=\"table\" tableValues=\"0 0.27843137254902\" /><feFuncB type=\"table\" tableValues=\"0.5921568627451 0.27843137254902\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-midnight\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0 0\" /><feFuncG type=\"table\" tableValues=\"0 0.64705882352941\" /><feFuncB type=\"table\" tableValues=\"0 1\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-magenta-yellow\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0.78039215686275 1\" /><feFuncG type=\"table\" tableValues=\"0 0.94901960784314\" /><feFuncB type=\"table\" tableValues=\"0.35294117647059 0.47058823529412\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-purple-green\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0.65098039215686 0.40392156862745\" /><feFuncG type=\"table\" tableValues=\"0 1\" /><feFuncB type=\"table\" tableValues=\"0.44705882352941 0.4\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 0 0\" width=\"0\" height=\"0\" focusable=\"false\" role=\"none\" style=\"visibility: hidden; position: absolute; left: -9999px; overflow: hidden;\" ><defs><filter id=\"wp-duotone-blue-orange\"><feColorMatrix color-interpolation-filters=\"sRGB\" type=\"matrix\" values=\" .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 .299 .587 .114 0 0 \" /><feComponentTransfer color-interpolation-filters=\"sRGB\" ><feFuncR type=\"table\" tableValues=\"0.098039215686275 1\" /><feFuncG type=\"table\" tableValues=\"0 0.66274509803922\" /><feFuncB type=\"table\" tableValues=\"0.84705882352941 0.41960784313725\" /><feFuncA type=\"table\" tableValues=\"1 1\" /></feComponentTransfer><feComposite in2=\"SourceGraphic\" operator=\"in\" /></filter></defs></svg>', 'no'),
(909, '_transient_timeout_hp_models/listing_category/24b30acde1d31108ae7409d073f0eaa3', '1655874333', 'no'),
(910, '_transient_hp_models/listing_category/24b30acde1d31108ae7409d073f0eaa3', 'a:3:{i:0;i:27;i:1;i:29;i:2;i:21;}', 'no'),
(911, '_transient_timeout_hp_models/listing/73d4fa379b9d580e1a38f3421be1dd66', '1655874333', 'no'),
(912, '_transient_hp_models/listing/73d4fa379b9d580e1a38f3421be1dd66', 'a:6:{i:0;i:58;i:1;i:35;i:2;i:42;i:3;i:64;i:4;i:85;i:5;i:44;}', 'no'),
(913, '_transient_timeout_hp_models/term/listing_type/07c75beb291d4e917e387877a059172e', '1655874333', 'no'),
(914, '_transient_hp_models/term/listing_type/07c75beb291d4e917e387877a059172e', 'a:3:{i:20;a:2:{s:5:\"label\";s:9:\"Apartment\";s:6:\"parent\";N;}i:23;a:2:{s:5:\"label\";s:5:\"House\";s:6:\"parent\";N;}i:28;a:2:{s:5:\"label\";s:4:\"Room\";s:6:\"parent\";N;}}', 'no'),
(915, '_transient_timeout_hp_models/term/listing_condition/fcc87dfc6ca3548788b1cdbeb1e6efc0', '1655874334', 'no'),
(916, '_transient_hp_models/term/listing_condition/fcc87dfc6ca3548788b1cdbeb1e6efc0', 'a:2:{i:26;a:2:{s:5:\"label\";s:3:\"New\";s:6:\"parent\";N;}i:30;a:2:{s:5:\"label\";s:4:\"Used\";s:6:\"parent\";N;}}', 'no'),
(917, '_transient_timeout_hp_models/term/listing_shipping/2274f5a6f4cab9b7129c7ed3b05cad35', '1655874334', 'no'),
(918, '_transient_hp_models/term/listing_shipping/2274f5a6f4cab9b7129c7ed3b05cad35', 'a:2:{i:25;a:2:{s:5:\"label\";s:5:\"Local\";s:6:\"parent\";N;}i:31;a:2:{s:5:\"label\";s:9:\"Worldwide\";s:6:\"parent\";N;}}', 'no'),
(919, '_transient_timeout_hp_models/term/listing_availability/69bd02c8ca3228e2cdb755ef44616fb1', '1655874335', 'no'),
(920, '_transient_hp_models/term/listing_availability/69bd02c8ca3228e2cdb755ef44616fb1', 'a:3:{i:17;a:2:{s:5:\"label\";s:5:\"1 Day\";s:6:\"parent\";N;}i:18;a:2:{s:5:\"label\";s:6:\"2 Days\";s:6:\"parent\";N;}i:19;a:2:{s:5:\"label\";s:6:\"3 Days\";s:6:\"parent\";N;}}', 'no'),
(921, '_transient_timeout_hp_models/term/listing_warranty/d1dda1c10b48ea1ae1213e3f0b531186', '1655874335', 'no'),
(922, '_transient_hp_models/term/listing_warranty/d1dda1c10b48ea1ae1213e3f0b531186', 'a:2:{i:22;a:2:{s:5:\"label\";s:4:\"Full\";s:6:\"parent\";N;}i:24;a:2:{s:5:\"label\";s:7:\"Limited\";s:6:\"parent\";N;}}', 'no'),
(923, '_transient_timeout_hp_models/vendor_category/186670357e3218bfa178729044bc338e', '1655874335', 'no'),
(924, '_transient_hp_models/vendor_category/186670357e3218bfa178729044bc338e', 'a:0:{}', 'no'),
(926, '_site_transient_timeout_theme_roots', '1655789742', 'no'),
(927, '_site_transient_theme_roots', 'a:4:{s:11:\"listinghive\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";s:15:\"twentytwentytwo\";s:7:\"/themes\";}', 'no'),
(928, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1655787944;s:7:\"checked\";a:4:{s:11:\"listinghive\";s:5:\"1.2.5\";s:12:\"twentytwenty\";s:3:\"1.9\";s:15:\"twentytwentyone\";s:3:\"1.5\";s:15:\"twentytwentytwo\";s:3:\"1.1\";}s:8:\"response\";a:4:{s:11:\"listinghive\";a:6:{s:5:\"theme\";s:11:\"listinghive\";s:11:\"new_version\";s:5:\"1.2.6\";s:3:\"url\";s:41:\"https://wordpress.org/themes/listinghive/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/theme/listinghive.1.2.6.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:3:\"7.0\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"2.0\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.2.0.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.6.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}s:15:\"twentytwentytwo\";a:6:{s:5:\"theme\";s:15:\"twentytwentytwo\";s:11:\"new_version\";s:3:\"1.2\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentytwo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentytwo.1.2.zip\";s:8:\"requires\";s:3:\"5.9\";s:12:\"requires_php\";s:3:\"5.6\";}}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(929, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1655787945;s:8:\"response\";a:3:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.2.4\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.2.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";s:6:\"tested\";s:3:\"6.0\";s:12:\"requires_php\";b:0;}s:50:\"google-analytics-for-wordpress/googleanalytics.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:44:\"w.org/plugins/google-analytics-for-wordpress\";s:4:\"slug\";s:30:\"google-analytics-for-wordpress\";s:6:\"plugin\";s:50:\"google-analytics-for-wordpress/googleanalytics.php\";s:11:\"new_version\";s:5:\"8.6.0\";s:3:\"url\";s:61:\"https://wordpress.org/plugins/google-analytics-for-wordpress/\";s:7:\"package\";s:79:\"https://downloads.wordpress.org/plugin/google-analytics-for-wordpress.8.6.0.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:83:\"https://ps.w.org/google-analytics-for-wordpress/assets/icon-256x256.png?rev=1598927\";s:2:\"1x\";s:75:\"https://ps.w.org/google-analytics-for-wordpress/assets/icon.svg?rev=1598927\";s:3:\"svg\";s:75:\"https://ps.w.org/google-analytics-for-wordpress/assets/icon.svg?rev=1598927\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:86:\"https://ps.w.org/google-analytics-for-wordpress/assets/banner-1544x500.png?rev=2159532\";s:2:\"1x\";s:85:\"https://ps.w.org/google-analytics-for-wordpress/assets/banner-772x250.png?rev=2159532\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:5:\"4.8.0\";s:6:\"tested\";s:3:\"6.0\";s:12:\"requires_php\";s:3:\"5.5\";}s:23:\"hivepress/hivepress.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:23:\"w.org/plugins/hivepress\";s:4:\"slug\";s:9:\"hivepress\";s:6:\"plugin\";s:23:\"hivepress/hivepress.php\";s:11:\"new_version\";s:5:\"1.6.8\";s:3:\"url\";s:40:\"https://wordpress.org/plugins/hivepress/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hivepress.1.6.8.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:62:\"https://ps.w.org/hivepress/assets/icon-256x256.png?rev=1955246\";s:2:\"1x\";s:62:\"https://ps.w.org/hivepress/assets/icon-128x128.png?rev=1955246\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/hivepress/assets/banner-1544x500.png?rev=2191392\";s:2:\"1x\";s:64:\"https://ps.w.org/hivepress/assets/banner-772x250.png?rev=2191392\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";s:6:\"tested\";s:3:\"6.0\";s:12:\"requires_php\";s:3:\"7.0\";}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:5:{s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:33:\"w.org/plugins/all-in-one-seo-pack\";s:4:\"slug\";s:19:\"all-in-one-seo-pack\";s:6:\"plugin\";s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";s:11:\"new_version\";s:7:\"4.2.1.1\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/all-in-one-seo-pack/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/all-in-one-seo-pack.4.2.1.1.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:72:\"https://ps.w.org/all-in-one-seo-pack/assets/icon-256x256.png?rev=2443290\";s:2:\"1x\";s:64:\"https://ps.w.org/all-in-one-seo-pack/assets/icon.svg?rev=2443290\";s:3:\"svg\";s:64:\"https://ps.w.org/all-in-one-seo-pack/assets/icon.svg?rev=2443290\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/all-in-one-seo-pack/assets/banner-1544x500.png?rev=2443290\";s:2:\"1x\";s:74:\"https://ps.w.org/all-in-one-seo-pack/assets/banner-772x250.png?rev=2443290\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.9\";}s:9:\"hello.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/hello-dolly/assets/banner-1544x500.jpg?rev=2645582\";s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}s:47:\"one-click-demo-import/one-click-demo-import.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:35:\"w.org/plugins/one-click-demo-import\";s:4:\"slug\";s:21:\"one-click-demo-import\";s:6:\"plugin\";s:47:\"one-click-demo-import/one-click-demo-import.php\";s:11:\"new_version\";s:5:\"3.1.1\";s:3:\"url\";s:52:\"https://wordpress.org/plugins/one-click-demo-import/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/one-click-demo-import.3.1.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:74:\"https://ps.w.org/one-click-demo-import/assets/icon-256x256.png?rev=2506685\";s:2:\"1x\";s:74:\"https://ps.w.org/one-click-demo-import/assets/icon-128x128.png?rev=2506685\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:77:\"https://ps.w.org/one-click-demo-import/assets/banner-1544x500.png?rev=2506685\";s:2:\"1x\";s:76:\"https://ps.w.org/one-click-demo-import/assets/banner-772x250.png?rev=2506685\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.2\";}s:24:\"wp-all-import/plugin.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:27:\"w.org/plugins/wp-all-import\";s:4:\"slug\";s:13:\"wp-all-import\";s:6:\"plugin\";s:24:\"wp-all-import/plugin.php\";s:11:\"new_version\";s:5:\"3.6.7\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/wp-all-import/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/wp-all-import.3.6.7.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/wp-all-import/assets/icon-256x256.png?rev=2570179\";s:2:\"1x\";s:66:\"https://ps.w.org/wp-all-import/assets/icon-128x128.png?rev=2570179\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/wp-all-import/assets/banner-1544x500.png?rev=2570179\";s:2:\"1x\";s:68:\"https://ps.w.org/wp-all-import/assets/banner-772x250.png?rev=2570179\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.1\";}s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:7:\"1.7.4.2\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wpforms-lite.1.7.4.2.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-256x256.png?rev=2574201\";s:2:\"1x\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";s:3:\"svg\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=2602491\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=2602491\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500-rtl.png?rev=2602491\";s:2:\"1x\";s:71:\"https://ps.w.org/wpforms-lite/assets/banner-772x250-rtl.png?rev=2602491\";}s:8:\"requires\";s:3:\"5.2\";}}s:7:\"checked\";a:8:{s:19:\"akismet/akismet.php\";s:5:\"4.2.2\";s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";s:7:\"4.2.1.1\";s:50:\"google-analytics-for-wordpress/googleanalytics.php\";s:5:\"8.5.3\";s:9:\"hello.php\";s:5:\"1.7.2\";s:23:\"hivepress/hivepress.php\";s:5:\"1.6.7\";s:47:\"one-click-demo-import/one-click-demo-import.php\";s:5:\"3.1.1\";s:24:\"wp-all-import/plugin.php\";s:5:\"3.6.7\";s:24:\"wpforms-lite/wpforms.php\";s:7:\"1.7.4.2\";}}', 'no'),
(930, '_transient_timeout_hp_models/listing_category/43b31b0c48c31b8cc2e9cc2a2b049134', '1655874345', 'no'),
(931, '_transient_hp_models/listing_category/43b31b0c48c31b8cc2e9cc2a2b049134', 'a:2:{i:0;a:2:{s:5:\"label\";s:14:\"All Categories\";s:6:\"parent\";N;}i:27;a:2:{s:5:\"label\";s:11:\"Real Estate\";s:6:\"parent\";i:0;}}', 'no'),
(932, '_transient_timeout_hp_models/listing/3ca8aa1888935e95dcc2ce280531ece5', '1655874345', 'no'),
(933, '_transient_hp_models/listing/3ca8aa1888935e95dcc2ce280531ece5', 'a:2:{i:0;d:400;i:1;d:1800;}', 'no'),
(934, '_transient_timeout_hp_models/listing/267ce05f177b7d2a9d409dffe9fdc593', '1655874345', 'no'),
(935, '_transient_hp_models/listing/267ce05f177b7d2a9d409dffe9fdc593', 'a:2:{i:0;d:120;i:1;d:950;}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_pmxi_files`
--

CREATE TABLE `wp_pmxi_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `import_id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registered_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_pmxi_hash`
--

CREATE TABLE `wp_pmxi_hash` (
  `hash` binary(16) NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `import_id` smallint(5) UNSIGNED NOT NULL,
  `post_type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_pmxi_history`
--

CREATE TABLE `wp_pmxi_history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `import_id` bigint(20) UNSIGNED NOT NULL,
  `type` enum('manual','processing','trigger','continue','cli','') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `time_run` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `summary` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_pmxi_images`
--

CREATE TABLE `wp_pmxi_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `attachment_id` bigint(20) UNSIGNED NOT NULL,
  `image_url` varchar(900) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_filename` varchar(900) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_pmxi_imports`
--

CREATE TABLE `wp_pmxi_imports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_import_id` bigint(20) NOT NULL DEFAULT 0,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `friendly_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `feed_type` enum('xml','csv','zip','gz','') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `xpath` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registered_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `root_element` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `processing` tinyint(1) NOT NULL DEFAULT 0,
  `executing` tinyint(1) NOT NULL DEFAULT 0,
  `triggered` tinyint(1) NOT NULL DEFAULT 0,
  `queue_chunk_number` bigint(20) NOT NULL DEFAULT 0,
  `first_import` timestamp NOT NULL DEFAULT current_timestamp(),
  `count` bigint(20) NOT NULL DEFAULT 0,
  `imported` bigint(20) NOT NULL DEFAULT 0,
  `created` bigint(20) NOT NULL DEFAULT 0,
  `updated` bigint(20) NOT NULL DEFAULT 0,
  `skipped` bigint(20) NOT NULL DEFAULT 0,
  `deleted` bigint(20) NOT NULL DEFAULT 0,
  `canceled` tinyint(1) NOT NULL DEFAULT 0,
  `canceled_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `failed` tinyint(1) NOT NULL DEFAULT 0,
  `failed_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `settings_update_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_activity` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `iteration` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_pmxi_posts`
--

CREATE TABLE `wp_pmxi_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `import_id` bigint(20) UNSIGNED NOT NULL,
  `unique_key` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_key` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iteration` bigint(20) NOT NULL DEFAULT 0,
  `specified` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_pmxi_templates`
--

CREATE TABLE `wp_pmxi_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `options` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scheduled` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_keep_linebreaks` tinyint(1) NOT NULL DEFAULT 0,
  `is_leave_html` tinyint(1) NOT NULL DEFAULT 0,
  `fix_characters` tinyint(1) NOT NULL DEFAULT 0,
  `meta` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(6, 8, '_wp_trash_meta_status', 'publish'),
(7, 8, '_wp_trash_meta_time', '1654575481'),
(8, 9, '_wp_attached_file', '2022/06/log_file_2022-06-07__04-27-41.txt'),
(9, 25, '_wp_attached_file', '2021/10/logo.png'),
(10, 25, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:177;s:6:\"height\";i:40;s:4:\"file\";s:16:\"2021/10/logo.png\";s:8:\"filesize\";i:2505;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:15:\"logo-150x40.png\";s:5:\"width\";i:150;s:6:\"height\";i:40;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2111;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(11, 25, '_wxr_import_user_slug', 'admin'),
(12, 39, '_wp_attached_file', '2021/11/image-1.jpg'),
(13, 39, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2021/11/image-1.jpg\";s:8:\"filesize\";i:36268;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-1-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8856;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3919;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-1-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:35589;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:19:\"image-1-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15129;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:19:\"image-1-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13883;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:19:\"image-1-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17493;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:19:\"image-1-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:32647;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(14, 39, 'hp_parent_model', 'listing'),
(15, 39, 'hp_parent_field', 'images'),
(18, 40, '_wp_attached_file', '2021/10/image-2.jpg'),
(19, 40, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2021/10/image-2.jpg\";s:8:\"filesize\";i:64627;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-2-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14072;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5639;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-2-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:74102;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:19:\"image-2-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:35030;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:19:\"image-2-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25097;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:19:\"image-2-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:48454;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:19:\"image-2-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:76144;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(20, 40, 'hp_parent_model', 'listing'),
(21, 40, 'hp_parent_field', 'images'),
(24, 43, '_wp_attached_file', '2021/11/image-3.jpg'),
(25, 43, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2021/11/image-3.jpg\";s:8:\"filesize\";i:46368;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-3-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11584;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5541;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-3-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:43858;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:19:\"image-3-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20472;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:19:\"image-3-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17380;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:19:\"image-3-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:22831;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:19:\"image-3-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:42864;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(26, 43, 'hp_parent_model', 'listing'),
(27, 43, 'hp_parent_field', 'images'),
(30, 45, '_wp_attached_file', '2021/11/image-4.jpg'),
(31, 45, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2021/11/image-4.jpg\";s:8:\"filesize\";i:66995;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-4-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13564;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5778;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-4-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:64035;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:19:\"image-4-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:28190;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:19:\"image-4-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:22536;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:19:\"image-4-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:36781;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:19:\"image-4-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:58055;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(32, 45, 'hp_parent_model', 'listing'),
(33, 45, 'hp_parent_field', 'images'),
(36, 47, '_wp_attached_file', '2021/11/image-5.jpg'),
(37, 47, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2021/11/image-5.jpg\";s:8:\"filesize\";i:66592;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-5-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13382;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6394;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-5-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:59303;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:19:\"image-5-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:28931;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:19:\"image-5-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21818;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:19:\"image-5-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:39548;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:19:\"image-5-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:64088;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(38, 47, 'hp_parent_model', 'listing'),
(39, 47, 'hp_parent_field', 'images'),
(42, 52, '_wp_attached_file', '2021/11/image-6.jpg'),
(43, 52, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2021/11/image-6.jpg\";s:8:\"filesize\";i:64437;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-6-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14630;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6262;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-6-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:60291;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:19:\"image-6-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:26607;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:19:\"image-6-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:22942;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:19:\"image-6-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:32148;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:19:\"image-6-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:56196;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(44, 52, 'hp_parent_model', 'listing'),
(45, 52, 'hp_parent_field', 'images'),
(48, 55, '_wp_attached_file', '2021/11/image-7.jpg'),
(49, 55, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2021/11/image-7.jpg\";s:8:\"filesize\";i:83842;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-7-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14588;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-7-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6277;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-7-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:59501;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:19:\"image-7-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:26986;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:19:\"image-7-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:23381;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:19:\"image-7-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:33383;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:19:\"image-7-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:52615;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(50, 55, 'hp_parent_model', 'listing'),
(51, 55, 'hp_parent_field', 'images'),
(54, 57, '_wp_attached_file', '2021/11/image-8.jpg'),
(55, 57, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2021/11/image-8.jpg\";s:8:\"filesize\";i:121062;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-8-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12049;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-8-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5511;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-8-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:56597;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:19:\"image-8-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:24037;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:19:\"image-8-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:19457;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:19:\"image-8-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:30138;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:19:\"image-8-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:56269;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(56, 57, 'hp_parent_model', 'listing'),
(57, 57, 'hp_parent_field', 'images'),
(60, 59, '_wp_attached_file', '2021/11/image-9.jpg'),
(61, 59, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2021/11/image-9.jpg\";s:8:\"filesize\";i:95296;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"image-9-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14671;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"image-9-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6455;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"image-9-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:59341;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:19:\"image-9-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:28059;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:19:\"image-9-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:23429;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:19:\"image-9-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:32570;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:19:\"image-9-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:56989;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(62, 59, 'hp_parent_model', 'listing'),
(63, 59, 'hp_parent_field', 'images'),
(66, 65, '_wp_attached_file', '2021/11/image-10.jpg'),
(67, 65, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:20:\"2021/11/image-10.jpg\";s:8:\"filesize\";i:97976;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-10-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13588;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-10-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5808;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-10-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:56307;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-10-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25290;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-10-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21485;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-10-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:30536;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-10-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:55449;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(68, 65, 'hp_parent_model', 'listing'),
(69, 65, 'hp_parent_field', 'images'),
(72, 67, '_wp_attached_file', '2021/11/image-11.jpg'),
(73, 67, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:20:\"2021/11/image-11.jpg\";s:8:\"filesize\";i:129636;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-11-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13984;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-11-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6409;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-11-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:62873;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-11-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:28841;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-11-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:22630;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-11-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:37357;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-11-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:62025;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(74, 67, 'hp_parent_model', 'listing'),
(75, 67, 'hp_parent_field', 'images'),
(78, 69, '_wp_attached_file', '2021/11/image-12.jpg'),
(79, 69, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:20:\"2021/11/image-12.jpg\";s:8:\"filesize\";i:177865;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-12-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16964;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-12-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6746;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-12-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:91767;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-12-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:37174;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-12-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:29915;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-12-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:45939;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-12-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:97821;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(80, 69, 'hp_parent_model', 'listing'),
(81, 69, 'hp_parent_field', 'images'),
(84, 77, '_wp_attached_file', '2021/11/image-13.jpg'),
(85, 77, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:20:\"2021/11/image-13.jpg\";s:8:\"filesize\";i:61627;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-13-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13599;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-13-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6219;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-13-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:57024;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-13-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:26187;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-13-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21474;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-13-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:34599;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-13-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:53402;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(86, 77, 'hp_parent_model', 'listing'),
(87, 77, 'hp_parent_field', 'images'),
(90, 79, '_wp_attached_file', '2021/11/image-14.jpg'),
(91, 79, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:20:\"2021/11/image-14.jpg\";s:8:\"filesize\";i:76691;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-14-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16953;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-14-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7105;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-14-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:70549;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-14-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:29847;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-14-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:26653;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-14-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:33679;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-14-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:63124;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(92, 79, 'hp_parent_model', 'listing'),
(93, 79, 'hp_parent_field', 'images'),
(96, 82, '_wp_attached_file', '2021/11/image-15.jpg'),
(97, 82, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:20:\"2021/11/image-15.jpg\";s:8:\"filesize\";i:70157;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-15-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16899;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-15-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7440;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-15-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:65419;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-15-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:30684;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-15-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:26287;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-15-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:37172;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-15-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:56590;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(98, 82, 'hp_parent_model', 'listing'),
(99, 82, 'hp_parent_field', 'images'),
(102, 84, '_wp_attached_file', '2021/11/image-16.jpg'),
(103, 84, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:20:\"2021/11/image-16.jpg\";s:8:\"filesize\";i:56907;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-16-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12968;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-16-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6193;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-16-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:52759;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-16-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25094;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-16-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20102;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-16-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:32275;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-16-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:48200;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(104, 84, 'hp_parent_model', 'listing'),
(105, 84, 'hp_parent_field', 'images'),
(108, 86, '_wp_attached_file', '2021/11/image-17.jpg'),
(109, 86, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:20:\"2021/11/image-17.jpg\";s:8:\"filesize\";i:77560;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-17-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13447;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-17-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5818;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-17-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:67936;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-17-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:28724;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-17-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:22533;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-17-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:36713;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-17-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:63013;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(110, 86, 'hp_parent_model', 'listing'),
(111, 86, 'hp_parent_field', 'images'),
(114, 88, '_wp_attached_file', '2021/11/Image-18.jpg'),
(115, 88, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:20:\"2021/11/Image-18.jpg\";s:8:\"filesize\";i:124501;s:5:\"sizes\";a:7:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"Image-18-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:22936;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"Image-18-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9638;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"Image-18-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:107983;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"Image-18-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:47962;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"Image-18-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:38557;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"Image-18-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:57935;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"Image-18-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:99211;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(116, 88, 'hp_parent_model', 'listing'),
(117, 88, 'hp_parent_field', 'images'),
(120, 93, '_wp_attached_file', '2021/11/image-19.jpg'),
(121, 93, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:710;s:4:\"file\";s:20:\"2021/11/image-19.jpg\";s:8:\"filesize\";i:208640;s:5:\"sizes\";a:10:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-19-300x133.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:133;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5894;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"image-19-1024x454.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:454;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:39957;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-19-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3879;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-19-768x341.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:341;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25198;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:21:\"image-19-1536x682.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:80645;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-19-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15773;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-19-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12451;}s:18:\"hp_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-19-800x600.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:38342;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-19-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20879;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-19-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:31854;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(122, 93, '_wp_attachment_custom_header_last_used_listinghive', '1637176585'),
(123, 93, '_wp_attachment_is_custom_header', 'listinghive'),
(124, 93, '_wxr_import_user_slug', 'admin'),
(125, 46, 'hp_price', '60'),
(126, 46, '_thumbnail_id', '47'),
(127, 46, 'hp_location', '1001 Woodycrest Ave, Bronx, NY'),
(128, 46, 'hp_latitude', '40.832781'),
(129, 46, 'hp_longitude', '-73.928279'),
(130, 46, 'hp_rating', '5'),
(131, 46, 'hp_rating_count', '2'),
(134, 51, '_thumbnail_id', '52'),
(135, 51, '_wp_old_slug', '51'),
(136, 51, 'hp_price', '340'),
(137, 51, '_wp_old_date', '2021-11-15'),
(138, 51, 'hp_location', '2298 Newbold Ave, Bronx, NY'),
(139, 51, 'hp_latitude', '40.833776'),
(140, 51, 'hp_longitude', '-73.848349'),
(141, 51, 'hp_rating', '4.5'),
(142, 51, 'hp_rating_count', '2'),
(145, 56, '_thumbnail_id', '57'),
(146, 56, 'hp_rent', '500'),
(147, 56, 'hp_sq_footage', '120'),
(148, 56, 'hp_location', '6265 Bergenline Ave, West New York, NJ'),
(149, 56, 'hp_latitude', '40.792005'),
(150, 56, 'hp_longitude', '-74.014166'),
(151, 56, 'hp_rating', '4'),
(152, 56, 'hp_rating_count', '2'),
(155, 66, '_thumbnail_id', '67'),
(156, 66, 'hp_rent', '1800'),
(157, 66, 'hp_sq_footage', '950'),
(158, 66, 'hp_location', 'Park Ave, New York, NY'),
(159, 66, 'hp_latitude', '40.804326'),
(160, 66, 'hp_longitude', '-73.939393'),
(161, 66, 'hp_rating', '4.5'),
(162, 66, 'hp_rating_count', '2'),
(165, 68, '_thumbnail_id', '69'),
(166, 68, 'hp_rent', '1600'),
(167, 68, 'hp_sq_footage', '920'),
(168, 68, 'hp_location', '2899 Surf Ave, Brooklyn, NY'),
(169, 68, 'hp_latitude', '40.572931'),
(170, 68, 'hp_longitude', '-73.994903'),
(171, 68, 'hp_rating', '4.5'),
(172, 68, 'hp_rating_count', '2'),
(175, 76, '_thumbnail_id', '77'),
(176, 76, 'hp_hourly_rate', '30'),
(177, 76, 'hp_location', '98 Jewel Ave, Fresh Meadows, NY'),
(178, 76, 'hp_latitude', '40.731374'),
(179, 76, 'hp_longitude', '-73.802321'),
(180, 76, '_wp_old_date', '2021-11-16'),
(181, 76, 'hp_rating', '4.5'),
(182, 76, 'hp_rating_count', '2'),
(185, 78, '_thumbnail_id', '79'),
(186, 78, 'hp_hourly_rate', '15'),
(187, 78, 'hp_location', '357 Manhattan Ave, Brooklyn, NY'),
(188, 78, 'hp_latitude', '40.716316'),
(189, 78, 'hp_longitude', '-73.946507'),
(190, 78, 'hp_rating', '5'),
(191, 78, 'hp_rating_count', '2'),
(194, 81, '_thumbnail_id', '82'),
(195, 81, 'hp_hourly_rate', '40'),
(196, 81, 'hp_location', '471 College Ave, Bronx, NY'),
(197, 81, 'hp_latitude', '40.815596'),
(198, 81, 'hp_longitude', '-73.921549'),
(199, 81, 'hp_rating', '4'),
(200, 81, 'hp_rating_count', '2'),
(203, 83, '_thumbnail_id', '84'),
(204, 83, 'hp_hourly_rate', '25'),
(205, 83, '_wp_old_slug', 'professional-in-home-haircuts'),
(206, 83, 'hp_location', '98 Coolidge Ave, Jamaica, NY'),
(207, 83, 'hp_latitude', '40.714834'),
(208, 83, 'hp_longitude', '-73.807757'),
(209, 83, 'hp_rating', '5'),
(210, 83, 'hp_rating_count', '2'),
(213, 87, '_thumbnail_id', '88'),
(214, 87, '_wp_old_slug', 'quality-landscaping-and-gardening'),
(215, 87, 'hp_hourly_rate', '20'),
(216, 87, 'hp_location', '1011 Carroll Pl, Bronx, NY'),
(217, 87, 'hp_latitude', '40.829985'),
(218, 87, 'hp_longitude', '-73.919695'),
(219, 87, 'hp_rating', '5'),
(220, 87, 'hp_rating_count', '2'),
(223, 99, '_wp_attached_file', '2021/11/image-20.jpg'),
(224, 99, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:2133;s:4:\"file\";s:20:\"2021/11/image-20.jpg\";s:8:\"filesize\";i:214423;s:5:\"sizes\";a:12:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-20-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13702;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"image-20-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:96823;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-20-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6332;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:21:\"image-20-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:96823;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:22:\"image-20-1152x1536.jpg\";s:5:\"width\";i:1152;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:183563;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:22:\"image-20-1536x2048.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:283004;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-20-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:28384;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-20-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21690;}s:18:\"hp_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-20-800x600.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:65615;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-20-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:34171;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-20-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:51064;}s:14:\"ht_cover_large\";a:5:{s:4:\"file\";s:21:\"image-20-1600x800.jpg\";s:5:\"width\";i:1600;s:6:\"height\";i:800;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:129432;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(225, 99, '_wxr_import_user_slug', 'admin'),
(226, 100, '_wp_attached_file', '2021/11/image-21.jpg'),
(227, 100, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:2133;s:4:\"file\";s:20:\"2021/11/image-21.jpg\";s:8:\"filesize\";i:301242;s:5:\"sizes\";a:12:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-21-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13590;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"image-21-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:92583;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-21-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6185;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:21:\"image-21-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:92583;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:22:\"image-21-1152x1536.jpg\";s:5:\"width\";i:1152;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:184769;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:22:\"image-21-1536x2048.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:301336;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-21-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:27475;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-21-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:24091;}s:18:\"hp_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-21-800x600.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:73033;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-21-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:32877;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-21-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:61929;}s:14:\"ht_cover_large\";a:5:{s:4:\"file\";s:21:\"image-21-1600x800.jpg\";s:5:\"width\";i:1600;s:6:\"height\";i:800;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:176077;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(228, 100, '_wxr_import_user_slug', 'admin'),
(229, 106, '_wp_attached_file', '2021/11/image-22.jpg'),
(230, 106, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:2133;s:4:\"file\";s:20:\"2021/11/image-22.jpg\";s:8:\"filesize\";i:229238;s:5:\"sizes\";a:12:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-22-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11846;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"image-22-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:76597;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-22-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4866;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:21:\"image-22-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:76597;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:22:\"image-22-1152x1536.jpg\";s:5:\"width\";i:1152;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:145644;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:22:\"image-22-1536x2048.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:230577;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-22-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:19651;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-22-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14478;}s:18:\"hp_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-22-800x600.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:43164;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-22-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:28187;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-22-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:34068;}s:14:\"ht_cover_large\";a:5:{s:4:\"file\";s:21:\"image-22-1600x800.jpg\";s:5:\"width\";i:1600;s:6:\"height\";i:800;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:98994;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(231, 106, '_wxr_import_user_slug', 'admin'),
(232, 108, '_wp_attached_file', '2021/11/image-23.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(233, 108, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:800;s:4:\"file\";s:20:\"2021/11/image-23.jpg\";s:8:\"filesize\";i:175190;s:5:\"sizes\";a:10:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-23-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8692;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"image-23-1024x512.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:60852;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-23-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4694;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-23-768x384.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:384;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:38604;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:21:\"image-23-1536x768.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:114188;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-23-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21101;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-23-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:19348;}s:18:\"hp_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-23-800x600.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:56292;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-23-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:23944;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-23-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:46591;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(236, 111, '_wp_attached_file', '2021/11/image-24.jpg'),
(237, 111, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:800;s:4:\"file\";s:20:\"2021/11/image-24.jpg\";s:8:\"filesize\";i:117135;s:5:\"sizes\";a:10:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-24-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7185;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"image-24-1024x512.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:43540;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-24-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3757;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-24-768x384.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:384;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:27846;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:21:\"image-24-1536x768.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:80075;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-24-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:14014;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-24-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13617;}s:18:\"hp_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-24-800x600.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:38704;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-24-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13318;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-24-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:33382;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(240, 114, '_wp_attached_file', '2021/11/image-25.jpg'),
(241, 114, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:800;s:4:\"file\";s:20:\"2021/11/image-25.jpg\";s:8:\"filesize\";i:161586;s:5:\"sizes\";a:10:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-25-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8302;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"image-25-1024x512.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:55172;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-25-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4609;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-25-768x384.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:384;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:35336;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:21:\"image-25-1536x768.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:104191;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-25-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:19969;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-25-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16977;}s:18:\"hp_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-25-800x600.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:49664;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-25-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21926;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-25-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:41201;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(244, 120, '_wp_attached_file', '2021/11/image-26.jpg'),
(245, 120, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:400;s:6:\"height\";i:400;s:4:\"file\";s:20:\"2021/11/image-26.jpg\";s:8:\"filesize\";i:52198;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-26-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13212;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-26-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4228;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-26-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:19826;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(246, 120, 'hp_parent_model', 'user'),
(247, 120, 'hp_parent_field', 'image'),
(248, 120, '_wxr_import_user_slug', 'admin'),
(249, 128, '_wp_attached_file', '2021/11/image-28.jpg'),
(250, 128, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:400;s:6:\"height\";i:400;s:4:\"file\";s:20:\"2021/11/image-28.jpg\";s:8:\"filesize\";i:36665;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-28-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17370;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-28-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6131;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-28-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20922;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(251, 128, 'hp_parent_model', 'user'),
(252, 128, 'hp_parent_field', 'image'),
(253, 128, '_wxr_import_user_slug', 'admin'),
(254, 129, '_wp_attached_file', '2021/11/image-27.jpg'),
(255, 129, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:400;s:6:\"height\";i:400;s:4:\"file\";s:20:\"2021/11/image-27.jpg\";s:8:\"filesize\";i:14870;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-27-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10222;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-27-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:4180;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-27-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13161;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(256, 129, 'hp_parent_model', 'user'),
(257, 129, 'hp_parent_field', 'image'),
(258, 129, '_wxr_import_user_slug', 'admin'),
(259, 159, '_wxr_import_user_slug', 'admin'),
(260, 14, '_menu_item_type', 'custom'),
(261, 14, '_menu_item_menu_item_parent', '0'),
(262, 14, '_menu_item_object_id', '14'),
(263, 14, '_menu_item_object', 'custom'),
(264, 14, '_menu_item_target', ''),
(265, 14, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(266, 14, '_menu_item_xfn', ''),
(267, 14, '_menu_item_url', '#'),
(268, 14, '_wxr_import_user_slug', 'admin'),
(269, 15, '_menu_item_type', 'custom'),
(270, 15, '_menu_item_menu_item_parent', '0'),
(271, 15, '_menu_item_object_id', '15'),
(272, 15, '_menu_item_object', 'custom'),
(273, 15, '_menu_item_target', ''),
(274, 15, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(275, 15, '_menu_item_xfn', ''),
(276, 15, '_menu_item_url', '#'),
(277, 15, '_wxr_import_user_slug', 'admin'),
(278, 27, '_thumbnail_id', '40'),
(279, 27, '_wp_old_slug', 'test'),
(280, 27, '_wp_old_slug', 'wireless-bang-olufsen-speaker'),
(281, 27, 'hp_price', '150'),
(282, 27, '_wp_old_date', '2021-10-19'),
(283, 27, 'hp_location', '11 Hoover Ave, Briarwood, NY'),
(284, 27, 'hp_latitude', '40.713895'),
(285, 27, 'hp_longitude', '-73.822281'),
(286, 27, '_wp_old_date', '2021-11-16'),
(287, 27, 'hp_rating', '4.5'),
(288, 27, 'hp_rating_count', '2'),
(291, 28, '_thumbnail_id', '120'),
(292, 28, 'hp_verified', '1'),
(293, 28, 'hp_rating', '4.6'),
(294, 28, 'hp_rating_count', '36'),
(295, 28, '_wxr_import_user_slug', 'admin'),
(296, 35, 'hp_price', '800'),
(297, 35, '_wp_old_slug', 'test-2'),
(298, 35, '_thumbnail_id', '39'),
(299, 35, '_wp_old_slug', 'apple-macbook'),
(300, 35, '_wp_old_date', '2021-11-15'),
(301, 35, 'hp_featured', '1'),
(302, 35, 'hp_location', '5901 Jefferson St, West New York, NJ'),
(303, 35, 'hp_latitude', '40.790308'),
(304, 35, 'hp_longitude', '-74.020946'),
(305, 35, 'hp_rating', '5'),
(306, 35, 'hp_rating_count', '2'),
(307, 35, '_wxr_import_user_slug', 'admin'),
(308, 36, 'hp_editable', '1'),
(309, 36, 'hp_edit_field_type', 'number'),
(310, 36, 'hp_filterable', '1'),
(311, 36, 'hp_search_field_type', 'number_range'),
(312, 36, 'hp_display_format', '$%value%'),
(313, 36, 'hp_edit_field_decimals', '0'),
(314, 36, 'hp_search_field_decimals', '0'),
(315, 36, 'hp_edit_field_required', '1'),
(316, 36, 'hp_edit_field_min_value', '0'),
(317, 36, 'hp_display_areas', 'a:2:{i:0;s:18:\"view_block_primary\";i:1;s:17:\"view_page_primary\";}'),
(318, 36, 'hp_sortable', '1'),
(319, 36, '_wxr_import_user_slug', 'admin'),
(320, 37, 'hp_editable', '1'),
(321, 37, 'hp_edit_field_type', 'select'),
(322, 37, 'hp_filterable', '1'),
(323, 37, 'hp_search_field_type', 'select'),
(324, 37, 'hp_display_areas', 'a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}'),
(325, 37, 'hp_display_format', '%label%: %value%'),
(326, 37, 'hp_edit_field_required', '1'),
(327, 37, '_wxr_import_user_slug', 'admin'),
(328, 42, '_thumbnail_id', '43'),
(329, 42, 'hp_price', '30'),
(330, 42, '_wp_old_slug', '42'),
(331, 42, '_wp_old_slug', 'pink-moleskin-notebook'),
(332, 42, 'hp_location', '47 Atlantic Ave, Woodhaven, NY'),
(333, 42, 'hp_latitude', '40.687331'),
(334, 42, 'hp_longitude', '-73.852758'),
(335, 42, '_wp_old_date', '2021-11-15'),
(336, 42, 'hp_rating', '4'),
(337, 42, 'hp_rating_count', '2'),
(338, 42, '_wxr_import_user_slug', 'admin'),
(339, 44, '_thumbnail_id', '45'),
(340, 44, 'hp_price', '750'),
(341, 44, 'hp_location', '826 Warwick St, Brooklyn, NY'),
(342, 44, 'hp_latitude', '40.662584'),
(343, 44, 'hp_longitude', '-73.881765'),
(344, 44, '_wp_old_date', '2021-11-15'),
(345, 44, 'hp_rating', '4.5'),
(346, 44, 'hp_rating_count', '2'),
(347, 44, '_wxr_import_user_slug', 'admin'),
(348, 54, '_thumbnail_id', '55'),
(349, 54, 'hp_rent', '1200'),
(350, 54, 'hp_sq_footage', '250'),
(351, 54, 'hp_location', 'St Nicholas Ave, New York, NY'),
(352, 54, 'hp_latitude', '40.828039'),
(353, 54, 'hp_longitude', '-73.94244'),
(354, 54, '_wp_old_date', '2021-11-16'),
(355, 54, 'hp_rating', '5'),
(356, 54, 'hp_rating_count', '2'),
(357, 54, '_wxr_import_user_slug', 'admin'),
(358, 58, '_thumbnail_id', '59'),
(359, 58, 'hp_rent', '400'),
(360, 58, 'hp_featured', '1'),
(361, 58, 'hp_sq_footage', '130'),
(362, 58, 'hp_location', '211 Brown Pl, Bronx, NY'),
(363, 58, 'hp_latitude', '40.80744'),
(364, 58, 'hp_longitude', '-73.920598'),
(365, 58, 'hp_rating', '4.5'),
(366, 58, 'hp_rating_count', '2'),
(367, 58, '_wxr_import_user_slug', 'admin'),
(368, 64, '_thumbnail_id', '65'),
(369, 64, 'hp_rent', '500'),
(370, 64, 'hp_sq_footage', '130'),
(371, 64, 'hp_location', 'Morningside Ave, New York, NY'),
(372, 64, 'hp_latitude', '40.808255'),
(373, 64, 'hp_longitude', '-73.956359'),
(374, 64, '_wp_old_date', '2021-11-16'),
(375, 64, 'hp_verified', '1'),
(376, 64, 'hp_rating', '5'),
(377, 64, 'hp_rating_count', '2'),
(378, 64, '_wxr_import_user_slug', 'admin'),
(379, 70, 'hp_editable', '1'),
(380, 70, 'hp_edit_field_type', 'number'),
(381, 70, 'hp_filterable', '1'),
(382, 70, 'hp_sortable', '1'),
(383, 70, 'hp_search_field_type', 'number_range'),
(384, 70, 'hp_display_areas', 'a:2:{i:0;s:18:\"view_block_primary\";i:1;s:17:\"view_page_primary\";}'),
(385, 70, 'hp_display_format', '$%value% / mo'),
(386, 70, 'hp_edit_field_decimals', '0'),
(387, 70, 'hp_edit_field_min_value', '0'),
(388, 70, 'hp_search_field_decimals', '0'),
(389, 70, 'hp_edit_field_required', '1'),
(390, 70, '_wp_old_date', '2021-11-16'),
(391, 70, '_wxr_import_user_slug', 'admin'),
(392, 71, 'hp_editable', '1'),
(393, 71, 'hp_edit_field_type', 'select'),
(394, 71, 'hp_filterable', '1'),
(395, 71, 'hp_search_field_type', 'select'),
(396, 71, 'hp_display_format', '%label%: %value%'),
(397, 71, 'hp_display_areas', 'a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}'),
(398, 71, 'hp_edit_field_required', '1'),
(399, 71, '_wp_old_date', '2021-11-16'),
(400, 71, '_wxr_import_user_slug', 'admin'),
(401, 74, 'hp_editable', '1'),
(402, 74, 'hp_edit_field_type', 'number'),
(403, 74, 'hp_filterable', '1'),
(404, 74, 'hp_sortable', '1'),
(405, 74, 'hp_search_field_type', 'number_range'),
(406, 74, 'hp_display_format', '$%value% / hr'),
(407, 74, 'hp_edit_field_decimals', '0'),
(408, 74, 'hp_edit_field_min_value', '0'),
(409, 74, 'hp_search_field_decimals', '0'),
(410, 74, 'hp_edit_field_required', '1'),
(411, 74, 'hp_display_areas', 'a:2:{i:0;s:18:\"view_block_primary\";i:1;s:17:\"view_page_primary\";}'),
(412, 74, '_wxr_import_user_slug', 'admin'),
(413, 85, '_thumbnail_id', '86'),
(414, 85, 'hp_hourly_rate', '20'),
(415, 85, 'hp_location', '446-400 Cabrini Blvd, New York, NY'),
(416, 85, 'hp_latitude', '40.859374'),
(417, 85, 'hp_longitude', '-73.934533'),
(418, 85, '_wp_old_date', '2021-11-16'),
(419, 85, 'hp_verified', '1'),
(420, 85, 'hp_rating', '4'),
(421, 85, 'hp_rating_count', '2'),
(422, 85, '_wxr_import_user_slug', 'admin'),
(423, 98, 'hp_editable', '1'),
(424, 98, 'hp_edit_field_type', 'number'),
(425, 98, 'hp_filterable', '1'),
(426, 98, 'hp_sortable', '1'),
(427, 98, 'hp_search_field_type', 'number_range'),
(428, 98, 'hp_display_areas', 'a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}'),
(429, 98, 'hp_display_format', '%label%: %value% ft²'),
(430, 98, 'hp_edit_field_decimals', '0'),
(431, 98, 'hp_edit_field_min_value', '0'),
(432, 98, 'hp_search_field_decimals', '0'),
(433, 98, 'hp_edit_field_required', '1'),
(434, 98, '_wxr_import_user_slug', 'admin'),
(435, 119, 'hp_editable', '1'),
(436, 119, 'hp_edit_field_type', 'select'),
(437, 119, 'hp_display_format', '%label%: %value%'),
(438, 119, 'hp_filterable', '1'),
(439, 119, 'hp_search_field_type', 'select'),
(440, 119, 'hp_display_areas', 'a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}'),
(441, 119, 'hp_edit_field_required', '1'),
(442, 119, '_wp_old_date', '2021-11-17'),
(443, 119, '_wxr_import_user_slug', 'admin'),
(444, 152, 'hp_editable', '1'),
(445, 152, 'hp_edit_field_type', 'select'),
(446, 152, 'hp_filterable', '1'),
(447, 152, 'hp_search_field_type', 'select'),
(448, 152, 'hp_display_areas', 'a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}'),
(449, 152, 'hp_display_format', '%label%: %value%'),
(450, 152, 'hp_edit_field_required', '1'),
(451, 152, '_wp_old_date', '2021-11-17'),
(452, 152, '_wxr_import_user_slug', 'admin'),
(453, 154, 'hp_editable', '1'),
(454, 154, 'hp_edit_field_type', 'select'),
(455, 154, 'hp_display_format', '%label%: %value%'),
(456, 154, 'hp_edit_field_required', '1'),
(457, 154, 'hp_filterable', '1'),
(458, 154, 'hp_search_field_type', 'select'),
(459, 154, 'hp_display_areas', 'a:2:{i:0;s:20:\"view_block_secondary\";i:1;s:19:\"view_page_secondary\";}'),
(460, 154, '_wp_old_date', '2021-11-17'),
(461, 154, '_wxr_import_user_slug', 'admin'),
(462, 160, '_wxr_import_user_slug', 'admin'),
(463, 10, '_wxr_import_user_slug', 'admin'),
(464, 12, '_wxr_import_user_slug', 'admin'),
(465, 16, '_menu_item_type', 'post_type'),
(466, 16, '_menu_item_menu_item_parent', '0'),
(467, 16, '_menu_item_object_id', '160'),
(468, 16, '_menu_item_object', 'page'),
(469, 16, '_menu_item_target', ''),
(470, 16, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(471, 16, '_menu_item_xfn', ''),
(472, 16, '_menu_item_url', ''),
(473, 16, '_wp_old_date', '2021-10-19'),
(474, 16, '_wxr_import_user_slug', 'admin'),
(475, 17, '_menu_item_type', 'post_type'),
(476, 17, '_menu_item_menu_item_parent', '0'),
(477, 17, '_menu_item_object_id', '10'),
(478, 17, '_menu_item_object', 'page'),
(479, 17, '_menu_item_target', ''),
(480, 17, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(481, 17, '_menu_item_xfn', ''),
(482, 17, '_menu_item_url', ''),
(483, 17, '_wp_old_date', '2021-10-19'),
(484, 17, '_wxr_import_user_slug', 'admin'),
(485, 18, '_menu_item_type', 'post_type'),
(486, 18, '_menu_item_menu_item_parent', '0'),
(487, 18, '_menu_item_object_id', '12'),
(488, 18, '_menu_item_object', 'page'),
(489, 18, '_menu_item_target', ''),
(490, 18, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(491, 18, '_menu_item_xfn', ''),
(492, 18, '_menu_item_url', ''),
(493, 18, '_wp_old_date', '2021-10-19'),
(494, 18, '_wxr_import_user_slug', 'admin'),
(495, 19, '_menu_item_type', 'custom'),
(496, 19, '_menu_item_menu_item_parent', '0'),
(497, 19, '_menu_item_object_id', '19'),
(498, 19, '_menu_item_object', 'custom'),
(499, 19, '_menu_item_target', ''),
(500, 19, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(501, 19, '_menu_item_xfn', ''),
(502, 19, '_menu_item_url', '#'),
(503, 19, '_wp_old_date', '2021-10-19'),
(504, 19, '_wxr_import_user_slug', 'admin'),
(505, 20, '_menu_item_type', 'custom'),
(506, 20, '_menu_item_menu_item_parent', '19'),
(507, 20, '_menu_item_object_id', '20'),
(508, 20, '_menu_item_object', 'custom'),
(509, 20, '_menu_item_target', ''),
(510, 20, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(511, 20, '_menu_item_xfn', ''),
(512, 20, '_menu_item_url', '#'),
(513, 20, '_wp_old_date', '2021-10-19'),
(514, 20, '_wxr_import_user_slug', 'admin'),
(515, 21, '_menu_item_type', 'custom'),
(516, 21, '_menu_item_menu_item_parent', '20'),
(517, 21, '_menu_item_object_id', '21'),
(518, 21, '_menu_item_object', 'custom'),
(519, 21, '_menu_item_target', ''),
(520, 21, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(521, 21, '_menu_item_xfn', ''),
(522, 21, '_menu_item_url', '#'),
(523, 21, '_wp_old_date', '2021-10-19'),
(524, 21, '_wxr_import_user_slug', 'admin'),
(525, 22, '_menu_item_type', 'custom'),
(526, 22, '_menu_item_menu_item_parent', '20'),
(527, 22, '_menu_item_object_id', '22'),
(528, 22, '_menu_item_object', 'custom'),
(529, 22, '_menu_item_target', ''),
(530, 22, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(531, 22, '_menu_item_xfn', ''),
(532, 22, '_menu_item_url', '#'),
(533, 22, '_wp_old_date', '2021-10-19'),
(534, 22, '_wxr_import_user_slug', 'admin'),
(535, 23, '_menu_item_type', 'custom'),
(536, 23, '_menu_item_menu_item_parent', '20'),
(537, 23, '_menu_item_object_id', '23'),
(538, 23, '_menu_item_object', 'custom'),
(539, 23, '_menu_item_target', ''),
(540, 23, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(541, 23, '_menu_item_xfn', ''),
(542, 23, '_menu_item_url', '#'),
(543, 23, '_wp_old_date', '2021-10-19'),
(544, 23, '_wxr_import_user_slug', 'admin'),
(545, 121, '_menu_item_type', 'taxonomy'),
(546, 121, '_menu_item_menu_item_parent', '0'),
(547, 121, '_menu_item_object_id', '27'),
(548, 121, '_menu_item_object', 'hp_listing_category'),
(549, 121, '_menu_item_target', ''),
(550, 121, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(551, 121, '_menu_item_xfn', ''),
(552, 121, '_menu_item_url', ''),
(553, 121, '_wxr_import_user_slug', 'admin'),
(554, 122, '_menu_item_type', 'taxonomy'),
(555, 122, '_menu_item_menu_item_parent', '0'),
(556, 122, '_menu_item_object_id', '21'),
(557, 122, '_menu_item_object', 'hp_listing_category'),
(558, 122, '_menu_item_target', ''),
(559, 122, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(560, 122, '_menu_item_xfn', ''),
(561, 122, '_menu_item_url', ''),
(562, 122, '_wxr_import_user_slug', 'admin'),
(563, 123, '_menu_item_type', 'taxonomy'),
(564, 123, '_menu_item_menu_item_parent', '0'),
(565, 123, '_menu_item_object_id', '29'),
(566, 123, '_menu_item_object', 'hp_listing_category'),
(567, 123, '_menu_item_target', ''),
(568, 123, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(569, 123, '_menu_item_xfn', ''),
(570, 123, '_menu_item_url', ''),
(571, 123, '_wxr_import_user_slug', 'admin'),
(572, 124, '_menu_item_type', 'custom'),
(573, 124, '_menu_item_menu_item_parent', '0'),
(574, 124, '_menu_item_object_id', '124'),
(575, 124, '_menu_item_object', 'custom'),
(576, 124, '_menu_item_target', ''),
(577, 124, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(578, 124, '_menu_item_xfn', ''),
(579, 124, '_menu_item_url', '#'),
(580, 124, '_wxr_import_user_slug', 'admin'),
(581, 125, '_menu_item_type', 'custom'),
(582, 125, '_menu_item_menu_item_parent', '0'),
(583, 125, '_menu_item_object_id', '125'),
(584, 125, '_menu_item_object', 'custom'),
(585, 125, '_menu_item_target', ''),
(586, 125, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(587, 125, '_menu_item_xfn', ''),
(588, 125, '_menu_item_url', '#'),
(589, 125, '_wxr_import_user_slug', 'admin'),
(590, 126, '_menu_item_type', 'custom'),
(591, 126, '_menu_item_menu_item_parent', '0'),
(592, 126, '_menu_item_object_id', '126'),
(593, 126, '_menu_item_object', 'custom'),
(594, 126, '_menu_item_target', ''),
(595, 126, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(596, 126, '_menu_item_xfn', ''),
(597, 126, '_menu_item_url', '#'),
(598, 126, '_wxr_import_user_slug', 'admin'),
(601, 143, '_thumbnail_id', '114'),
(602, 143, '_wp_old_slug', 'test-3'),
(603, 143, '_wp_old_date', '2021-11-17'),
(604, 143, '_wxr_import_user_slug', 'admin'),
(605, 149, '_menu_item_type', 'post_type'),
(606, 149, '_menu_item_menu_item_parent', '19'),
(607, 149, '_menu_item_object_id', '58'),
(608, 149, '_menu_item_object', 'hp_listing'),
(609, 149, '_menu_item_target', ''),
(610, 149, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(611, 149, '_menu_item_xfn', ''),
(612, 149, '_menu_item_url', ''),
(613, 149, '_wxr_import_user_slug', 'admin'),
(614, 150, '_menu_item_type', 'post_type'),
(615, 150, '_menu_item_menu_item_parent', '19'),
(616, 150, '_menu_item_object_id', '28'),
(617, 150, '_menu_item_object', 'hp_vendor'),
(618, 150, '_menu_item_target', ''),
(619, 150, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(620, 150, '_menu_item_xfn', ''),
(621, 150, '_menu_item_url', ''),
(622, 150, '_wxr_import_user_slug', 'admin'),
(625, 107, '_thumbnail_id', '108'),
(626, 107, '_wp_old_slug', 'test'),
(627, 107, '_wp_old_date', '2021-11-17'),
(628, 107, '_wxr_import_user_slug', 'admin'),
(631, 110, '_thumbnail_id', '111'),
(632, 110, '_wp_old_slug', 'test-2'),
(633, 110, '_wp_old_date', '2021-11-17'),
(634, 110, '_wxr_import_user_slug', 'admin'),
(637, 113, '_thumbnail_id', '114'),
(638, 113, '_wp_old_slug', 'test-3'),
(639, 113, '_wxr_import_user_slug', 'admin'),
(642, 144, '_thumbnail_id', '111'),
(643, 144, '_wp_old_slug', 'test-2'),
(644, 144, '_wp_old_date', '2021-11-17'),
(645, 144, '_wxr_import_user_slug', 'admin'),
(648, 145, '_thumbnail_id', '108'),
(649, 145, '_wp_old_slug', 'test'),
(650, 145, '_wp_old_date', '2021-11-17'),
(651, 145, '_wxr_import_user_slug', 'admin'),
(652, 161, '_wp_attached_file', '2022/06/log_file_2022-06-07__04-29-15.txt'),
(661, 162, '_wp_attached_file', '2022/06/log_file_2022-06-07__04-29-29.txt'),
(662, 163, '_wp_attached_file', '2022/06/log_file_2022-06-07__04-33-01.txt'),
(663, 164, '_wp_attached_file', '2022/06/image-19.jpg'),
(664, 164, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1600;s:6:\"height\";i:710;s:4:\"file\";s:20:\"2022/06/image-19.jpg\";s:8:\"filesize\";i:208640;s:5:\"sizes\";a:10:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"image-19-300x133.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:133;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:5894;}s:5:\"large\";a:5:{s:4:\"file\";s:21:\"image-19-1024x454.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:454;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:39957;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"image-19-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3879;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:20:\"image-19-768x341.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:341;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25198;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:21:\"image-19-1536x682.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:80645;}s:15:\"hp_square_small\";a:5:{s:4:\"file\";s:20:\"image-19-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15773;}s:18:\"hp_landscape_small\";a:5:{s:4:\"file\";s:20:\"image-19-400x300.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12451;}s:18:\"hp_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-19-800x600.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:38342;}s:17:\"ht_portrait_small\";a:5:{s:4:\"file\";s:20:\"image-19-400x533.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:533;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20879;}s:18:\"ht_landscape_large\";a:5:{s:4:\"file\";s:20:\"image-19-800x450.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:31854;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(665, 164, '_wp_attachment_is_custom_header', 'listinghive'),
(722, 165, '_wp_trash_meta_status', 'publish'),
(723, 165, '_wp_trash_meta_time', '1654576433'),
(768, 166, '_wp_attached_file', '2022/06/log_file_2022-06-07__04-36-05.txt'),
(793, 167, '_wp_trash_meta_status', 'publish'),
(794, 167, '_wp_trash_meta_time', '1654576715'),
(807, 28, '_transient_hp_models/listing/version', '62a8257ce6fa36.87856538'),
(808, 28, '_transient_timeout_hp_models/listing/version', '1655791612'),
(814, 12, '_edit_lock', '1654578592:1'),
(875, 58, '_edit_lock', '1654578692:1'),
(880, 35, '_edit_lock', '1654579142:1'),
(885, 27, '_edit_lock', '1654673236:1'),
(890, 27, '_edit_last', '1'),
(891, 27, '_aioseo_title', NULL),
(892, 27, '_aioseo_description', NULL),
(893, 27, '_aioseo_keywords', ''),
(894, 27, '_aioseo_og_title', NULL),
(895, 27, '_aioseo_og_description', NULL),
(896, 27, '_aioseo_og_article_section', ''),
(897, 27, '_aioseo_og_article_tags', ''),
(898, 27, '_aioseo_twitter_title', NULL),
(899, 27, '_aioseo_twitter_description', NULL),
(900, 27, 'hp_verified', '1'),
(901, 27, 'hp_expired_time', '1654560000'),
(1214, 58, '_transient_hp_models/listing_category/version', '62a82577c07e73.49518466'),
(1222, 58, '_transient_timeout_hp_models/listing_category/version', '1655791607'),
(1229, 35, '_transient_hp_models/listing_category/version', '62a82577cb2ac6.01530039'),
(1237, 35, '_transient_timeout_hp_models/listing_category/version', '1655791607'),
(1245, 42, '_transient_hp_models/listing_category/version', '62a82577d6c255.34301564'),
(1250, 42, '_transient_timeout_hp_models/listing_category/version', '1655791607'),
(1256, 27, '_transient_hp_models/listing_category/version', '62a82577e10639.87712895'),
(1260, 27, '_transient_timeout_hp_models/listing_category/version', '1655791607'),
(1266, 64, '_transient_hp_models/listing_category/version', '62a82577ecf327.14377876'),
(1271, 64, '_transient_timeout_hp_models/listing_category/version', '1655791607'),
(1277, 85, '_transient_hp_models/listing_category/version', '62a8257803e798.23557086'),
(1283, 85, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1289, 44, '_transient_hp_models/listing_category/version', '62a82578118161.82692766'),
(1292, 44, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1297, 54, '_transient_hp_models/listing_category/version', '62a82578193d57.06205668'),
(1302, 54, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1305, 51, '_transient_hp_models/listing_category/version', '62a82578286f53.95770389'),
(1310, 51, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1312, 83, '_transient_hp_models/listing_category/version', '62a825783406c0.44825522'),
(1318, 83, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1320, 68, '_transient_hp_models/listing_category/version', '62a82578401240.28565019'),
(1326, 68, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1328, 56, '_transient_hp_models/listing_category/version', '62a825784b0f76.44500201'),
(1334, 56, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1336, 66, '_transient_hp_models/listing_category/version', '62a8257855b888.20942814'),
(1341, 66, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1351, 81, '_transient_hp_models/listing_category/version', '62a8257872e009.41128208'),
(1354, 81, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1355, 78, '_transient_hp_models/listing_category/version', '62a825787e43c5.33206920'),
(1358, 78, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1359, 87, '_transient_hp_models/listing_category/version', '62a825788913b7.47853700'),
(1362, 87, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1363, 46, '_transient_hp_models/listing_category/version', '62a8257893c987.47615594'),
(1366, 46, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1367, 76, '_transient_hp_models/listing_category/version', '62a825789df3c8.24897075'),
(1370, 76, '_transient_timeout_hp_models/listing_category/version', '1655791608'),
(1383, 28, '_transient_hp_models/vendor_category/version', '62a82578e359c1.36046836'),
(1386, 28, '_transient_timeout_hp_models/vendor_category/version', '1655791608'),
(1387, 168, '_transient_hp_models/listing_category/version', '62a8257d0ad471.12828175'),
(1495, 58, '_transient_hp_models/listing_category/b15ae9ca452bf9097be82412fd1a00fe', 'a:1:{i:0;i:27;}'),
(1497, 58, '_transient_timeout_hp_models/listing_category/b15ae9ca452bf9097be82412fd1a00fe', '1655874333'),
(1498, 58, '_transient_hp_models/term/listing_type/version', '62b1519e001762.45050371'),
(1499, 58, '_transient_timeout_hp_models/term/listing_type/version', '1656392734'),
(1500, 58, '_transient_hp_models/term/listing_type/f45b24d872078db1dff97d5eaa3bdb08', 'a:1:{i:0;i:28;}'),
(1501, 58, '_transient_timeout_hp_models/term/listing_type/f45b24d872078db1dff97d5eaa3bdb08', '1655874334'),
(1502, 35, '_transient_hp_models/listing_category/8516460309ef165ce0cc72baf49792e7', 'a:1:{i:0;i:21;}'),
(1504, 35, '_transient_timeout_hp_models/listing_category/8516460309ef165ce0cc72baf49792e7', '1655874334'),
(1505, 35, '_transient_hp_models/term/listing_condition/version', '62b1519ec32dd4.84628809'),
(1506, 35, '_transient_timeout_hp_models/term/listing_condition/version', '1656392734'),
(1507, 35, '_transient_hp_models/term/listing_condition/b1c3ff5e01e34aaa47c45ec64fb863f5', 'a:1:{i:0;i:30;}'),
(1508, 35, '_transient_timeout_hp_models/term/listing_condition/b1c3ff5e01e34aaa47c45ec64fb863f5', '1655874334'),
(1509, 35, '_transient_hp_models/term/listing_shipping/version', '62b1519ed7fc19.66573220'),
(1510, 35, '_transient_timeout_hp_models/term/listing_shipping/version', '1656392734'),
(1511, 35, '_transient_hp_models/term/listing_shipping/ed869aadcfd664d179e1cd51343f36e9', 'a:1:{i:0;i:31;}'),
(1512, 35, '_transient_timeout_hp_models/term/listing_shipping/ed869aadcfd664d179e1cd51343f36e9', '1655874334'),
(1513, 42, '_transient_hp_models/listing_category/fabc40f159059d9ca4797d6ad2e24294', 'a:1:{i:0;i:21;}'),
(1515, 42, '_transient_timeout_hp_models/listing_category/fabc40f159059d9ca4797d6ad2e24294', '1655874335'),
(1516, 42, '_transient_hp_models/term/listing_condition/version', '62b1519f0cf6e0.64468052'),
(1517, 42, '_transient_timeout_hp_models/term/listing_condition/version', '1656392735'),
(1518, 42, '_transient_hp_models/term/listing_condition/c9ae1f013c7798a5995080bc9374dfbc', 'a:1:{i:0;i:26;}'),
(1519, 42, '_transient_timeout_hp_models/term/listing_condition/c9ae1f013c7798a5995080bc9374dfbc', '1655874335'),
(1520, 42, '_transient_hp_models/term/listing_shipping/version', '62b1519f13bdd1.69130529'),
(1521, 42, '_transient_timeout_hp_models/term/listing_shipping/version', '1656392735'),
(1522, 42, '_transient_hp_models/term/listing_shipping/6c9c928bdccdcd5b3b592ac4af1c33ec', 'a:1:{i:0;i:25;}'),
(1523, 42, '_transient_timeout_hp_models/term/listing_shipping/6c9c928bdccdcd5b3b592ac4af1c33ec', '1655874335'),
(1524, 64, '_transient_hp_models/listing_category/e07c4bfebabe2e64dc60e4cbbdce6d88', 'a:1:{i:0;i:27;}'),
(1526, 64, '_transient_timeout_hp_models/listing_category/e07c4bfebabe2e64dc60e4cbbdce6d88', '1655874335'),
(1527, 64, '_transient_hp_models/term/listing_type/version', '62b1519f668e89.96747416'),
(1528, 81, '_transient_hp_models/listing_category/04baefdff5d811e5ba8ad45b3f09c4ac', 'a:1:{i:0;i:29;}'),
(1529, 64, '_transient_timeout_hp_models/term/listing_type/version', '1656392735'),
(1530, 81, '_transient_timeout_hp_models/listing_category/04baefdff5d811e5ba8ad45b3f09c4ac', '1655874335'),
(1531, 64, '_transient_hp_models/term/listing_type/ff481255d61c0eebddd4fe3272651f9b', 'a:1:{i:0;i:28;}'),
(1532, 64, '_transient_timeout_hp_models/term/listing_type/ff481255d61c0eebddd4fe3272651f9b', '1655874335'),
(1533, 83, '_transient_hp_models/listing_category/0dd19232a85e69da11083aab1942f185', 'a:1:{i:0;i:29;}'),
(1534, 83, '_transient_timeout_hp_models/listing_category/0dd19232a85e69da11083aab1942f185', '1655874335'),
(1536, 76, '_transient_hp_models/listing_category/1c3d620a08581b2fa766f01007a62013', 'a:1:{i:0;i:29;}'),
(1538, 76, '_transient_timeout_hp_models/listing_category/1c3d620a08581b2fa766f01007a62013', '1655874335'),
(1540, 85, '_transient_hp_models/term/listing_availability/version', '62b1519f81cfc4.27345462'),
(1541, 66, '_transient_hp_models/listing_category/43526332c69d6c1d9dae0491f17e45b9', 'a:1:{i:0;i:27;}'),
(1542, 85, '_transient_timeout_hp_models/term/listing_availability/version', '1656392735'),
(1543, 66, '_transient_timeout_hp_models/listing_category/43526332c69d6c1d9dae0491f17e45b9', '1655874335'),
(1544, 85, '_transient_hp_models/term/listing_availability/03490dff360c0b37683e6c3b8f8decc6', 'a:1:{i:0;i:18;}'),
(1545, 85, '_transient_timeout_hp_models/term/listing_availability/03490dff360c0b37683e6c3b8f8decc6', '1655874335'),
(1546, 85, '_transient_hp_models/term/listing_warranty/version', '62b1519f8c2373.50759526'),
(1547, 68, '_transient_hp_models/listing_category/54944376e8b04ccff9351cbd48179e4f', 'a:1:{i:0;i:27;}'),
(1548, 85, '_transient_timeout_hp_models/term/listing_warranty/version', '1656392735'),
(1549, 68, '_transient_timeout_hp_models/listing_category/54944376e8b04ccff9351cbd48179e4f', '1655874335'),
(1550, 85, '_transient_hp_models/term/listing_warranty/91b7dfd8fe7c476eaed11e6a477b9aea', 'a:1:{i:0;i:22;}'),
(1551, 85, '_transient_timeout_hp_models/term/listing_warranty/91b7dfd8fe7c476eaed11e6a477b9aea', '1655874335'),
(1552, 46, '_transient_hp_models/listing_category/6106104bdb14390823263f44ae8c3b43', 'a:1:{i:0;i:21;}'),
(1553, 46, '_transient_timeout_hp_models/listing_category/6106104bdb14390823263f44ae8c3b43', '1655874335'),
(1555, 87, '_transient_hp_models/listing_category/6a6e38b7b878736d06b845d049ec3fce', 'a:1:{i:0;i:29;}'),
(1557, 87, '_transient_timeout_hp_models/listing_category/6a6e38b7b878736d06b845d049ec3fce', '1655874335'),
(1559, 56, '_transient_hp_models/listing_category/94ed5dab62e75350f4df2566f461b950', 'a:1:{i:0;i:27;}'),
(1560, 44, '_transient_hp_models/term/listing_condition/version', '62b1519fa66cf1.31569771'),
(1561, 56, '_transient_timeout_hp_models/listing_category/94ed5dab62e75350f4df2566f461b950', '1655874335'),
(1562, 44, '_transient_timeout_hp_models/term/listing_condition/version', '1656392735'),
(1563, 44, '_transient_hp_models/term/listing_condition/e0acb9316793431186d23b0ce435e598', 'a:1:{i:0;i:30;}'),
(1564, 44, '_transient_timeout_hp_models/term/listing_condition/e0acb9316793431186d23b0ce435e598', '1655874335'),
(1565, 44, '_transient_hp_models/term/listing_shipping/version', '62b1519fae1612.87802176'),
(1566, 51, '_transient_hp_models/listing_category/9a79150b681d9546b01943681e461365', 'a:1:{i:0;i:21;}'),
(1567, 44, '_transient_timeout_hp_models/term/listing_shipping/version', '1656392735'),
(1568, 51, '_transient_timeout_hp_models/listing_category/9a79150b681d9546b01943681e461365', '1655874335'),
(1569, 44, '_transient_hp_models/term/listing_shipping/d0f2fa63e3f7ab208166f4574794bf13', 'a:1:{i:0;i:31;}'),
(1570, 44, '_transient_timeout_hp_models/term/listing_shipping/d0f2fa63e3f7ab208166f4574794bf13', '1655874335'),
(1571, 54, '_transient_hp_models/listing_category/aaea225559d52c8533ba56d069239e53', 'a:1:{i:0;i:27;}'),
(1572, 54, '_transient_timeout_hp_models/listing_category/aaea225559d52c8533ba56d069239e53', '1655874335'),
(1573, 78, '_transient_hp_models/listing_category/b4867d4af3cda721af0d27eb8b654203', 'a:1:{i:0;i:29;}'),
(1574, 78, '_transient_timeout_hp_models/listing_category/b4867d4af3cda721af0d27eb8b654203', '1655874335'),
(1575, 85, '_transient_hp_models/listing_category/b498b9e3feb73c4c1562ee9d90038587', 'a:1:{i:0;i:29;}'),
(1576, 85, '_transient_timeout_hp_models/listing_category/b498b9e3feb73c4c1562ee9d90038587', '1655874335'),
(1577, 27, '_transient_hp_models/listing_category/c3ad0f7f718fe7d83d9831b79dcb96b0', 'a:1:{i:0;i:21;}'),
(1578, 27, '_transient_timeout_hp_models/listing_category/c3ad0f7f718fe7d83d9831b79dcb96b0', '1655874335'),
(1579, 44, '_transient_hp_models/listing_category/fed6cf5f6adf5e97a45b2c695e6b6ee6', 'a:1:{i:0;i:21;}'),
(1580, 44, '_transient_timeout_hp_models/listing_category/fed6cf5f6adf5e97a45b2c695e6b6ee6', '1655874335'),
(1581, 28, '_transient_hp_models/vendor_category/6280655518ddcfba7a147994bad0b8dc', 'a:0:{}'),
(1582, 28, '_transient_timeout_hp_models/vendor_category/6280655518ddcfba7a147994bad0b8dc', '1655874335'),
(1583, 54, '_transient_hp_models/term/listing_type/version', '62b151a9bf2164.18483315'),
(1584, 54, '_transient_timeout_hp_models/term/listing_type/version', '1656392745'),
(1585, 54, '_transient_hp_models/term/listing_type/1e2686d8c12c9d2b95a744668a1d15ce', 'a:1:{i:0;i:20;}'),
(1586, 54, '_transient_timeout_hp_models/term/listing_type/1e2686d8c12c9d2b95a744668a1d15ce', '1655874345'),
(1587, 68, '_transient_hp_models/term/listing_type/version', '62b151a9c8cc81.66894461'),
(1588, 68, '_transient_timeout_hp_models/term/listing_type/version', '1656392745'),
(1589, 68, '_transient_hp_models/term/listing_type/159aeff4289b460eb8636f8f5e1993b2', 'a:1:{i:0;i:23;}'),
(1590, 68, '_transient_timeout_hp_models/term/listing_type/159aeff4289b460eb8636f8f5e1993b2', '1655874345'),
(1591, 66, '_transient_hp_models/term/listing_type/version', '62b151a9d32d74.54508717'),
(1592, 66, '_transient_timeout_hp_models/term/listing_type/version', '1656392745'),
(1593, 66, '_transient_hp_models/term/listing_type/3c52b69eb1becbbe5496e6473b4835c0', 'a:1:{i:0;i:23;}'),
(1594, 66, '_transient_timeout_hp_models/term/listing_type/3c52b69eb1becbbe5496e6473b4835c0', '1655874345'),
(1595, 56, '_transient_hp_models/term/listing_type/version', '62b151a9de3691.70656693'),
(1596, 56, '_transient_timeout_hp_models/term/listing_type/version', '1656392745'),
(1597, 56, '_transient_hp_models/term/listing_type/3613c22c08f539279999d3ae4300d27c', 'a:1:{i:0;i:28;}'),
(1598, 56, '_transient_timeout_hp_models/term/listing_type/3613c22c08f539279999d3ae4300d27c', '1655874345');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2022-06-07 04:12:37', '2022-06-07 04:12:37', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2022-06-07 04:12:37', '2022-06-07 04:12:37', '', 0, 'http://localhost/real-estate/?p=1', 0, 'post', '', 1),
(2, 1, '2022-06-07 04:12:37', '2022-06-07 04:12:37', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/real-estate/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2022-06-07 04:12:37', '2022-06-07 04:12:37', '', 0, 'http://localhost/real-estate/?page_id=2', 0, 'page', '', 0),
(3, 1, '2022-06-07 04:12:37', '2022-06-07 04:12:37', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: http://localhost/real-estate.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Comments</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Media</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Cookies</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Embedded content from other websites</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2022-06-07 04:12:37', '2022-06-07 04:12:37', '', 0, 'http://localhost/real-estate/?page_id=3', 0, 'page', '', 0),
(7, 1, '2022-06-07 04:16:59', '2022-06-07 04:16:59', '{\"version\": 2, \"isGlobalStylesUserThemeJSON\": true }', 'Custom Styles', '', 'publish', 'closed', 'closed', '', 'wp-global-styles-listinghive', '', '', '2022-06-07 04:16:59', '2022-06-07 04:16:59', '', 0, 'http://localhost/real-estate/2022/06/07/wp-global-styles-listinghive/', 0, 'wp_global_styles', '', 0),
(8, 1, '2022-06-07 04:18:01', '2022-06-07 04:18:01', '{\n    \"show_on_front\": {\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 04:18:01\"\n    },\n    \"page_on_front\": {\n        \"value\": \"2\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 04:18:01\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '7c63b358-82e3-40f6-936b-c06f50469550', '', '', '2022-06-07 04:18:01', '2022-06-07 04:18:01', '', 0, 'http://localhost/real-estate/2022/06/07/7c63b358-82e3-40f6-936b-c06f50469550/', 0, 'customize_changeset', '', 0),
(9, 1, '2022-06-07 04:27:41', '2022-06-07 04:27:41', '', 'One Click Demo Import - log_file_2022-06-07__04-27-41', '', 'inherit', 'open', 'closed', '', 'one-click-demo-import-log_file_2022-06-07__04-27-41', '', '', '2022-06-07 04:27:41', '2022-06-07 04:27:41', '', 0, 'http://localhost/real-estate/wp-content/uploads/2022/06/log_file_2022-06-07__04-27-41.txt', 0, 'attachment', 'text/plain', 0),
(10, 1, '2021-10-19 17:04:07', '2021-10-19 17:04:07', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2021-10-19 17:04:07', '2021-10-19 17:04:07', '', 0, 'https://listinghive.hivepress.io/?page_id=10', 0, 'page', '', 0),
(12, 1, '2021-10-19 17:04:27', '2021-10-19 17:04:27', '', 'Listings', '', 'publish', 'closed', 'closed', '', 'listings', '', '', '2021-10-19 17:04:27', '2021-10-19 17:04:27', '', 0, 'https://listinghive.hivepress.io/?page_id=12', 0, 'page', '', 0),
(14, 1, '2021-10-19 17:08:49', '2021-10-19 17:08:49', '', 'Terms of Use', '', 'publish', 'closed', 'closed', '', 'terms-of-use', '', '', '2021-10-19 17:08:49', '2021-10-19 17:08:49', '', 0, 'https://listinghive.hivepress.io/?p=14', 1, 'nav_menu_item', '', 0),
(15, 1, '2021-10-19 17:08:49', '2021-10-19 17:08:49', '', 'Privacy Policy', '', 'publish', 'closed', 'closed', '', 'privacy-policy', '', '', '2021-10-19 17:08:49', '2021-10-19 17:08:49', '', 0, 'https://listinghive.hivepress.io/?p=15', 2, 'nav_menu_item', '', 0),
(16, 1, '2021-11-17 16:06:15', '2021-10-19 17:09:34', ' ', '', '', 'publish', 'closed', 'closed', '', '16', '', '', '2021-11-17 16:06:15', '2021-10-19 17:09:34', '', 0, 'https://listinghive.hivepress.io/?p=16', 1, 'nav_menu_item', '', 0),
(17, 1, '2021-11-17 16:06:15', '2021-10-19 17:09:34', ' ', '', '', 'publish', 'closed', 'closed', '', '17', '', '', '2021-11-17 16:06:15', '2021-10-19 17:09:34', '', 0, 'https://listinghive.hivepress.io/?p=17', 10, 'nav_menu_item', '', 0),
(18, 1, '2021-11-17 16:06:15', '2021-10-19 17:09:34', ' ', '', '', 'publish', 'closed', 'closed', '', '18', '', '', '2021-11-17 16:06:15', '2021-10-19 17:09:34', '', 0, 'https://listinghive.hivepress.io/?p=18', 2, 'nav_menu_item', '', 0),
(19, 1, '2021-11-17 16:06:15', '2021-10-19 17:09:34', '', 'Pages', '', 'publish', 'closed', 'closed', '', 'pages', '', '', '2021-11-17 16:06:15', '2021-10-19 17:09:34', '', 0, 'https://listinghive.hivepress.io/?p=19', 3, 'nav_menu_item', '', 0),
(20, 1, '2021-11-17 16:06:15', '2021-10-19 17:12:11', '', 'Dropdown Menu', '', 'publish', 'closed', 'closed', '', 'dropdown-menu', '', '', '2021-11-17 16:06:15', '2021-10-19 17:12:11', '', 0, 'https://listinghive.hivepress.io/?p=20', 6, 'nav_menu_item', '', 0),
(21, 1, '2021-11-17 16:06:15', '2021-10-19 17:12:11', '', 'First Item', '', 'publish', 'closed', 'closed', '', 'first-item', '', '', '2021-11-17 16:06:15', '2021-10-19 17:12:11', '', 0, 'https://listinghive.hivepress.io/?p=21', 7, 'nav_menu_item', '', 0),
(22, 1, '2021-11-17 16:06:15', '2021-10-19 17:12:11', '', 'Second Item', '', 'publish', 'closed', 'closed', '', 'second-item', '', '', '2021-11-17 16:06:15', '2021-10-19 17:12:11', '', 0, 'https://listinghive.hivepress.io/?p=22', 8, 'nav_menu_item', '', 0),
(23, 1, '2021-11-17 16:06:15', '2021-10-19 17:12:11', '', 'Third Item', '', 'publish', 'closed', 'closed', '', 'third-item', '', '', '2021-11-17 16:06:15', '2021-10-19 17:12:11', '', 0, 'https://listinghive.hivepress.io/?p=23', 9, 'nav_menu_item', '', 0),
(25, 1, '2021-10-19 17:16:37', '2021-10-19 17:16:37', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2021-10-19 17:16:37', '2021-10-19 17:16:37', '', 0, 'https://listinghive.hivepress.io/wp-content/uploads/2021/10/logo.png', 0, 'attachment', 'image/png', 0),
(27, 1, '2021-11-17 15:17:16', '2021-11-17 15:17:16', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Bang &amp; Olufsen speaker', 'Category: For Sale; Vendor: Brian Peterson.', 'draft', 'closed', 'closed', '', 'bang-olufsen-speaker', '', '', '2022-06-07 06:27:43', '2022-06-07 06:27:43', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=27', 0, 'hp_listing', '', 2),
(28, 1, '2021-10-19 17:17:16', '2021-10-19 17:17:16', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit proin ac tempor elit, curabitur tempus dolor eu libero scelerisque blandit.', 'Brian Peterson', '', 'publish', 'closed', 'closed', '', 'brian', '', '', '2021-10-19 17:17:16', '2021-10-19 17:17:16', '', 0, 'https://listinghive.hivepress.io/?hp_vendor=brian', 0, 'hp_vendor', '', 0),
(35, 1, '2021-11-17 15:50:28', '2021-11-17 15:50:28', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Apple MacBook Pro 15\"', 'Categories: For Sale; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'apple-macbook-pro-15', '', '', '2021-11-17 15:50:28', '2021-11-17 15:50:28', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&amp;p=35', 0, 'hp_listing', '', 2),
(36, 1, '2021-11-15 18:36:08', '2021-11-15 18:36:08', '', 'Price', '', 'publish', 'closed', 'closed', '', 'price', '', '', '2021-11-15 18:36:08', '2021-11-15 18:36:08', '', 0, 'https://listinghive.hivepress.io/?post_type=hp_listing_attribute&amp;p=36', 0, 'hp_listing_attribute', '', 0),
(37, 1, '2021-11-15 19:53:08', '2021-11-15 19:53:08', '', 'Condition', '', 'publish', 'closed', 'closed', '', 'condition', '', '', '2021-11-15 19:53:08', '2021-11-15 19:53:08', '', 0, 'https://listinghive.hivepress.io/?post_type=hp_listing_attribute&amp;p=37', 1, 'hp_listing_attribute', '', 0),
(39, 1, '2021-11-15 19:56:15', '2021-11-15 19:56:15', '', 'image-1', '', 'inherit', 'open', 'closed', '', 'image-1', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 35, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(40, 1, '2021-11-15 20:00:10', '2021-11-15 20:00:10', '', 'image-2', '', 'inherit', 'open', 'closed', '', 'image-2', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 27, 'https://listinghive.hivepress.io/wp-content/uploads/2021/10/image-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2021-11-17 15:40:22', '2021-11-17 15:40:22', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Pink Moleskine notebook', 'Categories: For Sale; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'pink-moleskine-notebook', '', '', '2021-11-17 15:40:22', '2021-11-17 15:40:22', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&amp;p=42', 0, 'hp_listing', '', 2),
(43, 1, '2021-11-15 20:28:53', '2021-11-15 20:28:53', '', 'image-3', '', 'inherit', 'open', 'closed', '', 'image-3', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 42, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2021-11-17 15:02:06', '2021-11-17 15:02:06', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Apple iPhone X Green', 'Categories: For Sale; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'apple-iphone-x-green', '', '', '2021-11-17 15:02:06', '2021-11-17 15:02:06', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&amp;p=44', 0, 'hp_listing', '', 2),
(45, 1, '2021-11-15 20:39:49', '2021-11-15 20:39:49', '', 'image-4', '', 'inherit', 'open', 'closed', '', 'image-4', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 44, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(46, 1, '2021-11-15 20:42:58', '2021-11-15 20:42:58', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Vans Old Skool shoes', 'Categories: For Sale; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'vans-old-skool-shoes', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=46', 0, 'hp_listing', '', 0),
(47, 1, '2021-11-15 20:42:11', '2021-11-15 20:42:11', '', 'image-5', '', 'inherit', 'open', 'closed', '', 'image-5', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 46, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-5.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2021-11-16 20:38:12', '2021-11-16 20:38:12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Handmade wooden table', 'Categories: For Sale; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'handmade-wooden-table', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=51', 0, 'hp_listing', '', 0),
(52, 1, '2021-11-15 20:47:59', '2021-11-15 20:47:59', '', 'image-6', '', 'inherit', 'open', 'closed', '', 'image-6', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 51, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-6.jpg', 0, 'attachment', 'image/jpeg', 0),
(54, 1, '2021-11-17 15:01:07', '2021-11-17 15:01:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Cozy central studio', 'Categories: Real Estate; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'cozy-central-studio', '', '', '2021-11-17 15:01:07', '2021-11-17 15:01:07', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&amp;p=54', 0, 'hp_listing', '', 2),
(55, 1, '2021-11-16 12:38:03', '2021-11-16 12:38:03', '', 'image-7', '', 'inherit', 'open', 'closed', '', 'image-7', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 54, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-7.jpg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2021-11-16 12:38:47', '2021-11-16 12:38:47', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Room with a sea view', 'Categories: Real Estate; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'room-with-a-sea-view', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=56', 0, 'hp_listing', '', 0),
(57, 1, '2021-11-16 12:38:42', '2021-11-16 12:38:42', '', 'image-8', '', 'inherit', 'open', 'closed', '', 'image-8', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 56, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-8.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 1, '2021-11-17 16:40:45', '2021-11-17 16:40:45', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Stylish remodeled room', 'Categories: Real Estate; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'stylish-remodeled-room', '', '', '2021-11-17 16:40:45', '2021-11-17 16:40:45', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&amp;p=58', 0, 'hp_listing', '', 2),
(59, 1, '2021-11-16 12:40:39', '2021-11-16 12:40:39', '', 'image-9', '', 'inherit', 'open', 'closed', '', 'image-9', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 58, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-9.jpg', 0, 'attachment', 'image/jpeg', 0),
(64, 1, '2021-11-17 15:15:33', '2021-11-17 15:15:33', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Beautiful central room', 'Categories: Real Estate; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'beautiful-central-room', '', '', '2021-11-17 15:15:33', '2021-11-17 15:15:33', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&amp;p=64', 0, 'hp_listing', '', 2),
(65, 1, '2021-11-16 12:48:30', '2021-11-16 12:48:30', '', 'image-10', '', 'inherit', 'open', 'closed', '', 'image-10', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 64, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-10.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2021-11-16 12:49:07', '2021-11-16 12:49:07', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Beautiful spacious house', 'Categories: Real Estate; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'beautiful-spacious-house', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=66', 0, 'hp_listing', '', 0),
(67, 1, '2021-11-16 12:48:56', '2021-11-16 12:48:56', '', 'image-11', '', 'inherit', 'open', 'closed', '', 'image-11', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 66, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-11.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2021-11-16 12:49:47', '2021-11-16 12:49:47', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Modern secluded house', 'Categories: Real Estate; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'modern-secluded-house', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=68', 0, 'hp_listing', '', 0),
(69, 1, '2021-11-16 12:49:41', '2021-11-16 12:49:41', '', 'image-12', '', 'inherit', 'open', 'closed', '', 'image-12', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 68, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-12.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 1, '2021-11-17 12:51:44', '2021-11-17 12:51:44', '', 'Rent', '', 'publish', 'closed', 'closed', '', 'rent', '', '', '2021-11-17 12:51:44', '2021-11-17 12:51:44', '', 0, 'https://listinghive.hivepress.io/?post_type=hp_listing_attribute&amp;p=70', 0, 'hp_listing_attribute', '', 0),
(71, 1, '2021-11-17 12:53:18', '2021-11-17 12:53:18', '', 'Type', '', 'publish', 'closed', 'closed', '', 'type', '', '', '2021-11-17 12:53:18', '2021-11-17 12:53:18', '', 0, 'https://listinghive.hivepress.io/?post_type=hp_listing_attribute&amp;p=71', 1, 'hp_listing_attribute', '', 0),
(74, 1, '2021-11-16 16:01:04', '2021-11-16 16:01:04', '', 'Hourly Rate', '', 'publish', 'closed', 'closed', '', 'hourly-rate', '', '', '2021-11-16 16:01:04', '2021-11-16 16:01:04', '', 0, 'https://listinghive.hivepress.io/?post_type=hp_listing_attribute&amp;p=74', 0, 'hp_listing_attribute', '', 0),
(76, 1, '2021-11-15 20:30:51', '2021-11-15 20:30:51', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Custom carpentry services', 'Categories: Services; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'custom-carpentry-services', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=76', 0, 'hp_listing', '', 0),
(77, 1, '2021-11-16 17:30:10', '2021-11-16 17:30:10', '', 'image-13', '', 'inherit', 'open', 'closed', '', 'image-13', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 76, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-13.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 1, '2021-11-16 17:32:21', '2021-11-16 17:32:21', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Private yoga classes', 'Categories: Services; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'private-yoga-classes', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=78', 0, 'hp_listing', '', 0),
(79, 1, '2021-11-16 17:31:45', '2021-11-16 17:31:45', '', 'image-14', '', 'inherit', 'open', 'closed', '', 'image-14', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 78, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-14.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 1, '2021-11-16 17:34:19', '2021-11-16 17:34:19', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'In-house welding services', 'Categories: Services; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'in-house-welding-services', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=81', 0, 'hp_listing', '', 0),
(82, 1, '2021-11-16 17:34:08', '2021-11-16 17:34:08', '', 'image-15', '', 'inherit', 'open', 'closed', '', 'image-15', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 81, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-15.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 1, '2021-11-16 17:37:21', '2021-11-16 17:37:21', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Stylish in-home haircuts', 'Categories: Services; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'stylish-in-home-haircuts', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=83', 0, 'hp_listing', '', 0),
(84, 1, '2021-11-16 17:35:41', '2021-11-16 17:35:41', '', 'image-16', '', 'inherit', 'open', 'closed', '', 'image-16', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 83, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-16.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2021-11-17 15:02:38', '2021-11-17 15:02:38', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'House cleaning services', 'Categories: Services; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'house-cleaning-services', '', '', '2021-11-17 15:02:38', '2021-11-17 15:02:38', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&amp;p=85', 0, 'hp_listing', '', 2),
(86, 1, '2021-11-16 17:38:49', '2021-11-16 17:38:49', '', 'image-17', '', 'inherit', 'open', 'closed', '', 'image-17', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 85, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-17.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 1, '2021-11-16 12:43:46', '2021-11-16 12:43:46', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae eleifend massa. Sed tristique vehicula urna, et scelerisque orci suscipit nec. Donec egestas id nulla at lacinia. Donec lorem lectus, suscipit ac mi id, blandit posuere enim. Quisque mollis erat fermentum risus auctor fermentum curabitur quis aliquet dui. Integer enim nisl, sollicitudin sed dui et, luctus egestas magna.', 'Landscaping and gardening', 'Categories: Services; Vendor: Brian Peterson.', 'publish', 'closed', 'closed', '', 'landscaping-and-gardening', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 28, 'https://listinghive.hivepress.io/?post_type=hp_listing&#038;p=87', 0, 'hp_listing', '', 0),
(88, 1, '2021-11-16 17:41:01', '2021-11-16 17:41:01', '', 'Image-18', '', 'inherit', 'open', 'closed', '', 'image-18', '', '', '2022-06-07 04:29:01', '2022-06-07 04:29:01', '', 87, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/Image-18.jpg', 0, 'attachment', 'image/jpeg', 0),
(93, 1, '2021-11-16 18:29:40', '2021-11-16 18:29:40', '', 'image-19', '', 'inherit', 'open', 'closed', '', 'image-19', '', '', '2021-11-16 18:29:40', '2021-11-16 18:29:40', '', 0, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-19.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2021-11-17 15:36:01', '2021-11-17 15:36:01', '', 'Sq. Footage', '', 'publish', 'closed', 'closed', '', 'sq-footage', '', '', '2021-11-17 15:36:01', '2021-11-17 15:36:01', '', 0, 'https://listinghive.hivepress.io/?post_type=hp_listing_attribute&amp;p=98', 2, 'hp_listing_attribute', '', 0),
(99, 1, '2021-11-16 19:43:13', '2021-11-16 19:43:13', '', 'image-20', '', 'inherit', 'open', 'closed', '', 'image-20', '', '', '2021-11-16 19:43:13', '2021-11-16 19:43:13', '', 0, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-20.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2021-11-16 20:26:12', '2021-11-16 20:26:12', '', 'image-21', '', 'inherit', 'open', 'closed', '', 'image-21', '', '', '2021-11-16 20:26:12', '2021-11-16 20:26:12', '', 0, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-21.jpg', 0, 'attachment', 'image/jpeg', 0),
(106, 1, '2021-11-16 21:16:36', '2021-11-16 21:16:36', '', 'image-22', '', 'inherit', 'open', 'closed', '', 'image-22', '', '', '2021-11-16 21:16:36', '2021-11-16 21:16:36', '', 0, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-22.jpg', 0, 'attachment', 'image/jpeg', 0),
(107, 1, '2021-11-15 09:55:00', '2021-11-15 09:55:00', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tempor nisl eget lacinia gravida. Ut in scelerisque lectus. Nunc non imperdiet magna, fermentum convallis libero. Cras nec orci eget tortor fermentum tempor ac pellentesque metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sed blandit dolor, eget convallis dui. Suspendisse interdum lectus elit, ut porttitor odio dignissim vitae. Integer faucibus efficitur gravida nulla rhoncus.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Morbi et magna vel justo tempor consectetur in ut diam. Donec dapibus nisi in nisl dictum, sit amet tincidunt nulla mattis. Integer nec neque orci. Vivamus lacus augue commodo, ut cursus ligula rutrum mollis augue at magna rhoncus porttitor.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Proin consectetur faucibus ipsum sodales pharetra. Pellentesque facilisis arcu at vehicula pulvinar. Maecenas quis tortor ultrices enim hendrerit vehicula a non lectus. Aliquam eget commodo ante. Integer ut vehicula lacus, ac porttitor sem. In tristique mollis bibendum. Vestibulum viverra, nisl nec tempus vulputate, eros orci ultrices mi, in cursus mi mi non neque. Vestibulum semper turpis ac massa varius, et congue lacus dignissim. Donec et porta urna, vulputate dapibus elit.</p>\n<!-- /wp:paragraph -->', 'Starting a small business', 'Phasellus nec velit velit. Praesent vitae commodo eros. Morbi maximus nisi massa, eget ultricies lectus sodales sed. Interdum et malesuada fames ac ante ipsum primis in faucibus. In ac dolor nec tellus imperdiet convallis at vel odio nunc luctus ipsum sem, faucibus justo rhoncus.', 'publish', 'open', 'closed', '', 'starting-a-small-business', '', '', '2021-11-15 09:55:00', '2021-11-15 09:55:00', '', 0, 'https://listinghive.hivepress.io/?p=107', 0, 'post', '', 0),
(108, 1, '2021-11-17 09:55:00', '2021-11-17 09:55:00', '', 'image-23', '', 'inherit', 'open', 'closed', '', 'image-23', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 107, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-23.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2021-11-16 09:55:00', '2021-11-16 09:55:00', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tempor nisl eget lacinia gravida. Ut in scelerisque lectus. Nunc non imperdiet magna, fermentum convallis libero. Cras nec orci eget tortor fermentum tempor ac pellentesque metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sed blandit dolor, eget convallis dui. Suspendisse interdum lectus elit, ut porttitor odio dignissim vitae. Integer faucibus efficitur gravida nulla rhoncus.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Morbi et magna vel justo tempor consectetur in ut diam. Donec dapibus nisi in nisl dictum, sit amet tincidunt nulla mattis. Integer nec neque orci. Vivamus lacus augue commodo, ut cursus ligula rutrum mollis augue at magna rhoncus porttitor.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Proin consectetur faucibus ipsum sodales pharetra. Pellentesque facilisis arcu at vehicula pulvinar. Maecenas quis tortor ultrices enim hendrerit vehicula a non lectus. Aliquam eget commodo ante. Integer ut vehicula lacus, ac porttitor sem. In tristique mollis bibendum. Vestibulum viverra, nisl nec tempus vulputate, eros orci ultrices mi, in cursus mi mi non neque. Vestibulum semper turpis ac massa varius, et congue lacus dignissim. Donec et porta urna, vulputate dapibus elit.</p>\n<!-- /wp:paragraph -->', 'Top home office ideas', 'Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla quis vestibulum metus. Vestibulum dolor massa, ullamcorper vel augue sed, vestibulum suscipit quam. Vivamus in ante faucibus, rhoncus felis at, sagittis tellus iaculis metus diam ultrices.', 'publish', 'open', 'closed', '', 'top-home-office-ideas', '', '', '2021-11-16 09:55:00', '2021-11-16 09:55:00', '', 0, 'https://listinghive.hivepress.io/?p=110', 0, 'post', '', 0),
(111, 1, '2021-11-17 09:55:51', '2021-11-17 09:55:51', '', 'image-24', '', 'inherit', 'open', 'closed', '', 'image-24', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 110, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-24.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2021-11-17 09:56:17', '2021-11-17 09:56:17', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tempor nisl eget lacinia gravida. Ut in scelerisque lectus. Nunc non imperdiet magna, fermentum convallis libero. Cras nec orci eget tortor fermentum tempor ac pellentesque metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sed blandit dolor, eget convallis dui. Suspendisse interdum lectus elit, ut porttitor odio dignissim vitae. Integer faucibus efficitur gravida nulla rhoncus.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Morbi et magna vel justo tempor consectetur in ut diam. Donec dapibus nisi in nisl dictum, sit amet tincidunt nulla mattis. Integer nec neque orci. Vivamus lacus augue commodo, ut cursus ligula rutrum mollis augue at magna rhoncus porttitor.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Proin consectetur faucibus ipsum sodales pharetra. Pellentesque facilisis arcu at vehicula pulvinar. Maecenas quis tortor ultrices enim hendrerit vehicula a non lectus. Aliquam eget commodo ante. Integer ut vehicula lacus, ac porttitor sem. In tristique mollis bibendum. Vestibulum viverra, nisl nec tempus vulputate, eros orci ultrices mi, in cursus mi mi non neque. Vestibulum semper turpis ac massa varius, et congue lacus dignissim. Donec et porta urna, vulputate dapibus elit.</p>\n<!-- /wp:paragraph -->', 'Tips for renting a house', 'Morbi scelerisque, neque ut vehicula varius, metus eros accumsan mauris, vel egestas arcu leo sit amet dolor. Praesent varius nisl at cursus vestibulum. Etiam fermentum pellentesque risus lacinia suspendisse quis tellus nisi. Sed ac dolor ac eros euismod molestie in vitae ipsum.', 'publish', 'open', 'closed', '', 'tips-for-renting-a-house', '', '', '2021-11-17 09:56:17', '2021-11-17 09:56:17', '', 0, 'https://listinghive.hivepress.io/?p=113', 0, 'post', '', 3),
(114, 1, '2021-11-17 09:56:12', '2021-11-17 09:56:12', '', 'image-25', '', 'inherit', 'open', 'closed', '', 'image-25', '', '', '2022-06-07 04:29:02', '2022-06-07 04:29:02', '', 113, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-25.jpg', 0, 'attachment', 'image/jpeg', 0),
(119, 1, '2021-11-16 10:04:36', '2021-11-16 10:04:36', '', 'Availability', '', 'publish', 'closed', 'closed', '', 'availability', '', '', '2021-11-16 10:04:36', '2021-11-16 10:04:36', '', 0, 'https://listinghive.hivepress.io/?post_type=hp_listing_attribute&amp;p=119', 1, 'hp_listing_attribute', '', 0),
(120, 1, '2021-11-17 14:28:45', '2021-11-17 14:28:45', '', 'image-26', '', 'inherit', 'open', 'closed', '', 'image-26', '', '', '2021-11-17 14:28:45', '2021-11-17 14:28:45', '', 0, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-26.jpg', 0, 'attachment', 'image/jpeg', 0),
(121, 1, '2021-11-17 15:06:57', '2021-11-17 15:06:57', ' ', '', '', 'publish', 'closed', 'closed', '', '121', '', '', '2021-11-17 15:06:57', '2021-11-17 15:06:57', '', 0, 'https://listinghive.hivepress.io/?p=121', 1, 'nav_menu_item', '', 0),
(122, 1, '2021-11-17 15:06:57', '2021-11-17 15:06:57', ' ', '', '', 'publish', 'closed', 'closed', '', '122', '', '', '2021-11-17 15:06:57', '2021-11-17 15:06:57', '', 0, 'https://listinghive.hivepress.io/?p=122', 3, 'nav_menu_item', '', 0),
(123, 1, '2021-11-17 15:06:57', '2021-11-17 15:06:57', ' ', '', '', 'publish', 'closed', 'closed', '', '123', '', '', '2021-11-17 15:06:57', '2021-11-17 15:06:57', '', 0, 'https://listinghive.hivepress.io/?p=123', 2, 'nav_menu_item', '', 0),
(124, 1, '2021-11-17 15:07:43', '2021-11-17 15:07:43', '', 'Facebook', '', 'publish', 'closed', 'closed', '', 'facebook', '', '', '2021-11-17 15:07:43', '2021-11-17 15:07:43', '', 0, 'https://listinghive.hivepress.io/?p=124', 1, 'nav_menu_item', '', 0),
(125, 1, '2021-11-17 15:07:43', '2021-11-17 15:07:43', '', 'Twitter', '', 'publish', 'closed', 'closed', '', 'twitter', '', '', '2021-11-17 15:07:43', '2021-11-17 15:07:43', '', 0, 'https://listinghive.hivepress.io/?p=125', 2, 'nav_menu_item', '', 0),
(126, 1, '2021-11-17 15:07:43', '2021-11-17 15:07:43', '', 'LinkedIn', '', 'publish', 'closed', 'closed', '', 'linkedin', '', '', '2021-11-17 15:07:43', '2021-11-17 15:07:43', '', 0, 'https://listinghive.hivepress.io/?p=126', 3, 'nav_menu_item', '', 0),
(128, 1, '2021-11-17 15:29:47', '2021-11-17 15:29:47', '', 'image-28', '', 'inherit', 'open', 'closed', '', 'image-28', '', '', '2021-11-17 15:29:47', '2021-11-17 15:29:47', '', 0, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-28.jpg', 0, 'attachment', 'image/jpeg', 0),
(129, 1, '2021-11-17 15:32:30', '2021-11-17 15:32:30', '', 'image-27', '', 'inherit', 'open', 'closed', '', 'image-27', '', '', '2021-11-17 15:32:30', '2021-11-17 15:32:30', '', 0, 'https://listinghive.hivepress.io/wp-content/uploads/2021/11/image-27.jpg', 0, 'attachment', 'image/jpeg', 0),
(143, 1, '2021-11-12 16:00:21', '2021-11-12 16:00:21', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tempor nisl eget lacinia gravida. Ut in scelerisque lectus. Nunc non imperdiet magna, fermentum convallis libero. Cras nec orci eget tortor fermentum tempor ac pellentesque metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sed blandit dolor, eget convallis dui. Suspendisse interdum lectus elit, ut porttitor odio dignissim vitae. Integer faucibus efficitur gravida nulla rhoncus.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Morbi et magna vel justo tempor consectetur in ut diam. Donec dapibus nisi in nisl dictum, sit amet tincidunt nulla mattis. Integer nec neque orci. Vivamus lacus augue commodo, ut cursus ligula rutrum mollis augue at magna rhoncus porttitor.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Proin consectetur faucibus ipsum sodales pharetra. Pellentesque facilisis arcu at vehicula pulvinar. Maecenas quis tortor ultrices enim hendrerit vehicula a non lectus. Aliquam eget commodo ante. Integer ut vehicula lacus, ac porttitor sem. In tristique mollis bibendum. Vestibulum viverra, nisl nec tempus vulputate, eros orci ultrices mi, in cursus mi mi non neque. Vestibulum semper turpis ac massa varius, et congue lacus dignissim. Donec et porta urna, vulputate dapibus elit.</p>\n<!-- /wp:paragraph -->', 'Orci varius natoque penatibus', 'Morbi scelerisque, neque ut vehicula varius, metus eros accumsan mauris, vel egestas arcu leo sit amet dolor. Praesent varius nisl at cursus vestibulum. Etiam fermentum pellentesque risus lacinia suspendisse quis tellus nisi. Sed ac dolor ac eros euismod molestie in vitae ipsum.', 'publish', 'open', 'closed', '', 'orci-varius-natoque-penatibus', '', '', '2021-11-12 16:00:21', '2021-11-12 16:00:21', '', 0, 'https://listinghive.hivepress.io/?p=143', 0, 'post', '', 0),
(144, 1, '2021-11-13 16:00:25', '2021-11-13 16:00:25', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tempor nisl eget lacinia gravida. Ut in scelerisque lectus. Nunc non imperdiet magna, fermentum convallis libero. Cras nec orci eget tortor fermentum tempor ac pellentesque metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sed blandit dolor, eget convallis dui. Suspendisse interdum lectus elit, ut porttitor odio dignissim vitae. Integer faucibus efficitur gravida nulla rhoncus.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Morbi et magna vel justo tempor consectetur in ut diam. Donec dapibus nisi in nisl dictum, sit amet tincidunt nulla mattis. Integer nec neque orci. Vivamus lacus augue commodo, ut cursus ligula rutrum mollis augue at magna rhoncus porttitor.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Proin consectetur faucibus ipsum sodales pharetra. Pellentesque facilisis arcu at vehicula pulvinar. Maecenas quis tortor ultrices enim hendrerit vehicula a non lectus. Aliquam eget commodo ante. Integer ut vehicula lacus, ac porttitor sem. In tristique mollis bibendum. Vestibulum viverra, nisl nec tempus vulputate, eros orci ultrices mi, in cursus mi mi non neque. Vestibulum semper turpis ac massa varius, et congue lacus dignissim. Donec et porta urna, vulputate dapibus elit.</p>\n<!-- /wp:paragraph -->', 'Class aptent taciti id sociosqu', 'Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla quis vestibulum metus. Vestibulum dolor massa, ullamcorper vel augue sed, vestibulum suscipit quam. Vivamus in ante faucibus, rhoncus felis at, sagittis tellus iaculis metus diam ultrices.', 'publish', 'open', 'closed', '', 'class-aptent-taciti-id-sociosqu', '', '', '2021-11-13 16:00:25', '2021-11-13 16:00:25', '', 0, 'https://listinghive.hivepress.io/?p=144', 0, 'post', '', 0),
(145, 1, '2021-11-14 16:00:29', '2021-11-14 16:00:29', '<!-- wp:paragraph -->\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque tempor nisl eget lacinia gravida. Ut in scelerisque lectus. Nunc non imperdiet magna, fermentum convallis libero. Cras nec orci eget tortor fermentum tempor ac pellentesque metus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam sed blandit dolor, eget convallis dui. Suspendisse interdum lectus elit, ut porttitor odio dignissim vitae. Integer faucibus efficitur gravida nulla rhoncus.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Morbi et magna vel justo tempor consectetur in ut diam. Donec dapibus nisi in nisl dictum, sit amet tincidunt nulla mattis. Integer nec neque orci. Vivamus lacus augue commodo, ut cursus ligula rutrum mollis augue at magna rhoncus porttitor.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>Proin consectetur faucibus ipsum sodales pharetra. Pellentesque facilisis arcu at vehicula pulvinar. Maecenas quis tortor ultrices enim hendrerit vehicula a non lectus. Aliquam eget commodo ante. Integer ut vehicula lacus, ac porttitor sem. In tristique mollis bibendum. Vestibulum viverra, nisl nec tempus vulputate, eros orci ultrices mi, in cursus mi mi non neque. Vestibulum semper turpis ac massa varius, et congue lacus dignissim. Donec et porta urna, vulputate dapibus elit.</p>\n<!-- /wp:paragraph -->', 'Aenean sed pulvinar et diam', 'Phasellus nec velit velit. Praesent vitae commodo eros. Morbi maximus nisi massa, eget ultricies lectus sodales sed. Interdum et malesuada fames ac ante ipsum primis in faucibus. In ac dolor nec tellus imperdiet convallis at vel odio nunc luctus ipsum sem, faucibus justo rhoncus.', 'publish', 'open', 'closed', '', 'aenean-sed-pulvinar-et-diam', '', '', '2021-11-14 16:00:29', '2021-11-14 16:00:29', '', 0, 'https://listinghive.hivepress.io/?p=145', 0, 'post', '', 0),
(149, 1, '2021-11-17 16:06:15', '2021-11-17 16:06:15', '', 'Listing Page', '', 'publish', 'closed', 'closed', '', 'listing-page', '', '', '2021-11-17 16:06:15', '2021-11-17 16:06:15', '', 28, 'https://listinghive.hivepress.io/?p=149', 4, 'nav_menu_item', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(150, 1, '2021-11-17 16:06:15', '2021-11-17 16:06:15', '', 'Vendor Page', '', 'publish', 'closed', 'closed', '', 'vendor-page', '', '', '2021-11-17 16:06:15', '2021-11-17 16:06:15', '', 0, 'https://listinghive.hivepress.io/?p=150', 5, 'nav_menu_item', '', 0),
(152, 1, '2021-11-15 16:57:52', '2021-11-15 16:57:52', '', 'Shipping', '', 'publish', 'closed', 'closed', '', 'shipping', '', '', '2021-11-15 16:57:52', '2021-11-15 16:57:52', '', 0, 'https://listinghive.hivepress.io/?post_type=hp_listing_attribute&amp;p=152', 2, 'hp_listing_attribute', '', 0),
(154, 1, '2021-11-16 17:03:17', '2021-11-16 17:03:17', '', 'Warranty', '', 'publish', 'closed', 'closed', '', 'warranty', '', '', '2021-11-16 17:03:17', '2021-11-16 17:03:17', '', 0, 'https://listinghive.hivepress.io/?post_type=hp_listing_attribute&amp;p=154', 2, 'hp_listing_attribute', '', 0),
(159, 1, '2021-11-17 19:17:09', '2021-11-17 19:17:09', '.hp-form__action--user-delete {display:none}', 'listinghive', '', 'publish', 'closed', 'closed', '', 'listinghive', '', '', '2021-11-17 19:17:09', '2021-11-17 19:17:09', '', 0, 'https://listinghive.hivepress.io/2021/11/listinghive/', 0, 'custom_css', '', 0),
(160, 1, '2021-10-19 17:03:52', '2021-10-19 17:03:52', '<!-- wp:heading {\"textAlign\":\"center\",\"level\":1} -->\n<h1 class=\"has-text-align-center\">Find everything you need.</h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph {\"align\":\"center\",\"fontSize\":\"medium\"} -->\n<p class=\"has-text-align-center has-medium-font-size\">Search properties, services and items for sale on a single site.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:more {\"noTeaser\":true} -->\n<!--more-->\n<!--noteaser-->\n<!-- /wp:more -->\n\n<!-- wp:hivepress/listing-search-form /-->\n\n<!-- wp:spacer {\"height\":1} -->\n<div style=\"height:1px\" aria-hidden=\"true\" class=\"wp-block-spacer\"></div>\n<!-- /wp:spacer -->\n\n<!-- wp:heading {\"textAlign\":\"center\",\"className\":\"title title\\u002d\\u002dcenter\"} -->\n<h2 class=\"has-text-align-center content-title\">Top Categories</h2>\n<!-- /wp:heading -->\n\n<!-- wp:hivepress/listing-categories /-->\n\n<!-- wp:heading {\"textAlign\":\"center\",\"className\":\"title title\\u002d\\u002dcenter\"} -->\n<h2 class=\"has-text-align-center content-title\">Recent Listings</h2>\n<!-- /wp:heading -->\n\n<!-- wp:hivepress/listings {\"number\":\"6\"} /-->', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2021-10-19 17:03:52', '2021-10-19 17:03:52', '', 0, 'https://listinghive.hivepress.io/?page_id=8', 0, 'page', '', 0),
(161, 1, '2022-06-07 04:29:15', '2022-06-07 04:29:15', '', 'One Click Demo Import - log_file_2022-06-07__04-29-15', '', 'inherit', 'open', 'closed', '', 'one-click-demo-import-log_file_2022-06-07__04-29-15', '', '', '2022-06-07 04:29:15', '2022-06-07 04:29:15', '', 0, 'http://localhost/real-estate/wp-content/uploads/2022/06/log_file_2022-06-07__04-29-15.txt', 0, 'attachment', 'text/plain', 0),
(162, 1, '2022-06-07 04:29:29', '2022-06-07 04:29:29', '', 'One Click Demo Import - log_file_2022-06-07__04-29-29', '', 'inherit', 'open', 'closed', '', 'one-click-demo-import-log_file_2022-06-07__04-29-29', '', '', '2022-06-07 04:29:29', '2022-06-07 04:29:29', '', 0, 'http://localhost/real-estate/wp-content/uploads/2022/06/log_file_2022-06-07__04-29-29.txt', 0, 'attachment', 'text/plain', 0),
(163, 1, '2022-06-07 04:33:01', '2022-06-07 04:33:01', '', 'One Click Demo Import - log_file_2022-06-07__04-33-01', '', 'inherit', 'open', 'closed', '', 'one-click-demo-import-log_file_2022-06-07__04-33-01', '', '', '2022-06-07 04:33:01', '2022-06-07 04:33:01', '', 0, 'http://localhost/real-estate/wp-content/uploads/2022/06/log_file_2022-06-07__04-33-01.txt', 0, 'attachment', 'text/plain', 0),
(164, 1, '2022-06-07 04:33:08', '2022-06-07 04:33:08', '', 'image-19', '', 'inherit', 'open', 'closed', '', 'image-19-2', '', '', '2022-06-07 04:33:08', '2022-06-07 04:33:08', '', 0, 'http://localhost/real-estate/wp-content/uploads/2022/06/image-19.jpg', 0, 'attachment', 'image/jpeg', 0),
(165, 1, '2022-06-07 04:33:53', '2022-06-07 04:33:53', '{\n    \"page_on_front\": {\n        \"value\": \"160\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 04:33:53\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '453cfe9e-3a70-4044-a4e0-a0d43cb02e63', '', '', '2022-06-07 04:33:53', '2022-06-07 04:33:53', '', 0, 'http://localhost/real-estate/2022/06/07/453cfe9e-3a70-4044-a4e0-a0d43cb02e63/', 0, 'customize_changeset', '', 0),
(166, 1, '2022-06-07 04:36:05', '2022-06-07 04:36:05', '', 'One Click Demo Import - log_file_2022-06-07__04-36-05', '', 'inherit', 'open', 'closed', '', 'one-click-demo-import-log_file_2022-06-07__04-36-05', '', '', '2022-06-07 04:36:05', '2022-06-07 04:36:05', '', 0, 'http://localhost/real-estate/wp-content/uploads/2022/06/log_file_2022-06-07__04-36-05.txt', 0, 'attachment', 'text/plain', 0),
(167, 1, '2022-06-07 04:38:35', '2022-06-07 04:38:35', '{\n    \"widget_nav_menu[1]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjg6Ikxpc3RpbmdzIjtzOjg6Im5hdl9tZW51IjtpOjM0O30=\",\n            \"title\": \"Listings\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"367e320773e66cc921cf857213ad8c6c\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2022-06-07 04:38:35\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '004dcd9c-d90d-47d8-80d7-4100f29dddc0', '', '', '2022-06-07 04:38:35', '2022-06-07 04:38:35', '', 0, 'http://localhost/real-estate/2022/06/07/004dcd9c-d90d-47d8-80d7-4100f29dddc0/', 0, 'customize_changeset', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 17, 'hp_sort_order', '0'),
(2, 18, 'hp_sort_order', '0'),
(3, 19, 'hp_sort_order', '0'),
(4, 20, 'hp_sort_order', '0'),
(5, 21, 'hp_sort_order', '2'),
(6, 21, 'hp_image', '106'),
(7, 22, 'hp_sort_order', '0'),
(8, 23, 'hp_sort_order', '0'),
(9, 24, 'hp_sort_order', '0'),
(10, 25, 'hp_sort_order', '0'),
(11, 26, 'hp_sort_order', '0'),
(12, 27, 'hp_sort_order', '0'),
(13, 27, 'hp_image', '99'),
(14, 28, 'hp_sort_order', '0'),
(15, 29, 'hp_sort_order', '1'),
(16, 29, 'hp_image', '100'),
(17, 30, 'hp_sort_order', '0'),
(18, 31, 'hp_sort_order', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'listinghive', 'listinghive', 0),
(3, 'Ideas', 'ideas', 0),
(4, 'Tips', 'tips', 0),
(5, 'Trends', 'trends', 0),
(6, 'amet', 'amet', 0),
(7, 'dapibus', 'dapibus', 0),
(8, 'dolor', 'dolor', 0),
(9, 'elit', 'elit', 0),
(10, 'ipsum', 'ipsum', 0),
(11, 'lectus', 'lectus', 0),
(12, 'libero', 'libero', 0),
(13, 'lorem', 'lorem', 0),
(14, 'magna', 'magna', 0),
(15, 'sapien', 'sapien', 0),
(16, 'sodales', 'sodales', 0),
(17, '1 Day', '1-day', 0),
(18, '2 Days', '2-days', 0),
(19, '3 Days', '3-days', 0),
(20, 'Apartment', 'apartment', 0),
(21, 'For Sale', 'for-sale', 0),
(22, 'Full', 'full', 0),
(23, 'House', 'house', 0),
(24, 'Limited', 'limited', 0),
(25, 'Local', 'local', 0),
(26, 'New', 'new', 0),
(27, 'Real Estate', 'real-estate', 0),
(28, 'Room', 'room', 0),
(29, 'Services', 'services', 0),
(30, 'Used', 'used', 0),
(31, 'Worldwide', 'worldwide', 0),
(32, 'Footer', 'footer', 0),
(33, 'Header', 'header', 0),
(34, 'Listings', 'listings', 0),
(35, 'Social', 'social', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(7, 2, 0),
(14, 32, 0),
(15, 32, 0),
(16, 33, 0),
(17, 33, 0),
(18, 33, 0),
(19, 33, 0),
(20, 33, 0),
(21, 33, 0),
(22, 33, 0),
(23, 33, 0),
(27, 21, 0),
(27, 26, 0),
(27, 31, 0),
(35, 21, 0),
(35, 30, 0),
(35, 31, 0),
(36, 21, 0),
(37, 21, 0),
(42, 21, 0),
(42, 25, 0),
(42, 26, 0),
(44, 21, 0),
(44, 30, 0),
(44, 31, 0),
(46, 21, 0),
(46, 25, 0),
(46, 26, 0),
(51, 21, 0),
(51, 25, 0),
(51, 26, 0),
(54, 20, 0),
(54, 27, 0),
(56, 27, 0),
(56, 28, 0),
(58, 27, 0),
(58, 28, 0),
(64, 27, 0),
(64, 28, 0),
(66, 23, 0),
(66, 27, 0),
(68, 23, 0),
(68, 27, 0),
(70, 27, 0),
(71, 27, 0),
(74, 29, 0),
(76, 18, 0),
(76, 24, 0),
(76, 29, 0),
(78, 17, 0),
(78, 24, 0),
(78, 29, 0),
(81, 18, 0),
(81, 22, 0),
(81, 29, 0),
(83, 19, 0),
(83, 24, 0),
(83, 29, 0),
(85, 18, 0),
(85, 22, 0),
(85, 29, 0),
(87, 17, 0),
(87, 22, 0),
(87, 29, 0),
(98, 27, 0),
(107, 3, 0),
(107, 5, 0),
(107, 7, 0),
(107, 9, 0),
(107, 12, 0),
(107, 15, 0),
(110, 4, 0),
(110, 5, 0),
(110, 11, 0),
(110, 13, 0),
(110, 14, 0),
(110, 16, 0),
(113, 3, 0),
(113, 4, 0),
(113, 6, 0),
(113, 8, 0),
(113, 10, 0),
(113, 13, 0),
(119, 29, 0),
(121, 34, 0),
(122, 34, 0),
(123, 34, 0),
(124, 35, 0),
(125, 35, 0),
(126, 35, 0),
(143, 3, 0),
(143, 4, 0),
(143, 6, 0),
(143, 8, 0),
(143, 10, 0),
(143, 13, 0),
(144, 4, 0),
(144, 5, 0),
(144, 11, 0),
(144, 13, 0),
(144, 14, 0),
(144, 16, 0),
(145, 3, 0),
(145, 5, 0),
(145, 7, 0),
(145, 9, 0),
(145, 12, 0),
(145, 15, 0),
(149, 33, 0),
(150, 33, 0),
(152, 21, 0),
(154, 29, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'wp_theme', '', 0, 1),
(3, 3, 'category', '', 0, 4),
(4, 4, 'category', '', 0, 4),
(5, 5, 'category', '', 0, 4),
(6, 6, 'post_tag', '', 0, 2),
(7, 7, 'post_tag', '', 0, 2),
(8, 8, 'post_tag', '', 0, 2),
(9, 9, 'post_tag', '', 0, 2),
(10, 10, 'post_tag', '', 0, 2),
(11, 11, 'post_tag', '', 0, 2),
(12, 12, 'post_tag', '', 0, 2),
(13, 13, 'post_tag', '', 0, 4),
(14, 14, 'post_tag', '', 0, 2),
(15, 15, 'post_tag', '', 0, 2),
(16, 16, 'post_tag', '', 0, 2),
(17, 17, 'hp_listing_availability', '', 0, 2),
(18, 18, 'hp_listing_availability', '', 0, 3),
(19, 19, 'hp_listing_availability', '', 0, 1),
(20, 20, 'hp_listing_type', '', 0, 1),
(21, 21, 'hp_listing_category', 'Nullam nisi sed luctus.', 0, 5),
(22, 22, 'hp_listing_warranty', '', 0, 3),
(23, 23, 'hp_listing_type', '', 0, 2),
(24, 24, 'hp_listing_warranty', '', 0, 3),
(25, 25, 'hp_listing_shipping', '', 0, 3),
(26, 26, 'hp_listing_condition', '', 0, 3),
(27, 27, 'hp_listing_category', 'Mauris eget tortor ultrices.', 0, 6),
(28, 28, 'hp_listing_type', '', 0, 3),
(29, 29, 'hp_listing_category', 'Cras nec pretium mauris.', 0, 6),
(30, 30, 'hp_listing_condition', '', 0, 2),
(31, 31, 'hp_listing_shipping', '', 0, 2),
(32, 32, 'nav_menu', '', 0, 2),
(33, 33, 'nav_menu', '', 0, 10),
(34, 34, 'nav_menu', '', 0, 3),
(35, 35, 'nav_menu', '', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:2:{s:64:\"c5773d96f78b7ef7244cc5dca203fb8e8076746eaad273972191915f116ffd80\";a:4:{s:10:\"expiration\";i:1655537216;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.0.0 Safari/537.36\";s:5:\"login\";i:1655364416;}s:64:\"8150fa7a97740c3feea3e6e9c3617ddcfc2eda64811ce0ebfa4e4e688f08e965\";a:4:{s:10:\"expiration\";i:1655537223;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.0.0 Safari/537.36\";s:5:\"login\";i:1655364423;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, '_transient_hp_models/listing/version', '62a8257ce0d590.03203156'),
(19, 1, '_transient_timeout_hp_models/listing/version', '1655791612'),
(28, 1, 'wp_user-settings', 'posts_list_mode=list'),
(29, 1, 'wp_user-settings-time', '1654579498'),
(34, 1, '_transient_hp_models/post/template/version', '62a8257d374436.16479734'),
(35, 1, '_transient_timeout_hp_models/post/template/version', '1655791613');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$B3567MjPe8SZO0/A2jVBpQ.F7b0Pgu0', 'admin', 'zinmon@next-innovations.ltd', 'http://localhost/real-estate', '2022-06-07 04:12:37', '', 0, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpforms_tasks_meta`
--

CREATE TABLE `wp_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wpforms_tasks_meta`
--

INSERT INTO `wp_wpforms_tasks_meta` (`id`, `action`, `data`, `date`) VALUES
(1, 'wpforms_process_forms_locator_scan', 'W10=', '2022-06-07 04:32:33'),
(2, 'wpforms_admin_notifications_update', 'W10=', '2022-06-07 04:32:35'),
(3, 'wpforms_admin_addons_cache_update', 'W10=', '2022-06-07 04:32:38'),
(4, 'wpforms_admin_builder_templates_cache_update', 'W10=', '2022-06-07 04:32:38'),
(5, 'wpforms_admin_notifications_update', 'W10=', '2022-06-08 07:27:41'),
(6, 'wpforms_admin_notifications_update', 'W10=', '2022-06-16 07:27:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_aioseo_cache`
--
ALTER TABLE `wp_aioseo_cache`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ndx_aioseo_cache_key` (`key`),
  ADD KEY `ndx_aioseo_cache_expiration` (`expiration`);

--
-- Indexes for table `wp_aioseo_notifications`
--
ALTER TABLE `wp_aioseo_notifications`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ndx_aioseo_notifications_slug` (`slug`),
  ADD KEY `ndx_aioseo_notifications_dates` (`start`,`end`),
  ADD KEY `ndx_aioseo_notifications_type` (`type`),
  ADD KEY `ndx_aioseo_notifications_dismissed` (`dismissed`);

--
-- Indexes for table `wp_aioseo_posts`
--
ALTER TABLE `wp_aioseo_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ndx_aioseo_posts_post_id` (`post_id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_pmxi_files`
--
ALTER TABLE `wp_pmxi_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_pmxi_hash`
--
ALTER TABLE `wp_pmxi_hash`
  ADD PRIMARY KEY (`hash`);

--
-- Indexes for table `wp_pmxi_history`
--
ALTER TABLE `wp_pmxi_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_pmxi_images`
--
ALTER TABLE `wp_pmxi_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_pmxi_imports`
--
ALTER TABLE `wp_pmxi_imports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_pmxi_posts`
--
ALTER TABLE `wp_pmxi_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_pmxi_templates`
--
ALTER TABLE `wp_pmxi_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT for table `wp_aioseo_cache`
--
ALTER TABLE `wp_aioseo_cache`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `wp_aioseo_notifications`
--
ALTER TABLE `wp_aioseo_notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_aioseo_posts`
--
ALTER TABLE `wp_aioseo_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=936;

--
-- AUTO_INCREMENT for table `wp_pmxi_files`
--
ALTER TABLE `wp_pmxi_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_pmxi_history`
--
ALTER TABLE `wp_pmxi_history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_pmxi_images`
--
ALTER TABLE `wp_pmxi_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_pmxi_imports`
--
ALTER TABLE `wp_pmxi_imports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_pmxi_posts`
--
ALTER TABLE `wp_pmxi_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_pmxi_templates`
--
ALTER TABLE `wp_pmxi_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1599;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
