# ************************************************************
# Sequel Pro SQL dump
# Версия 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Адрес: 127.0.0.1 (MySQL 5.5.47-0ubuntu0.14.04.1)
# Схема: app_xomobile
# Время создания: 2017-08-28 09:41:19 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Дамп таблицы articles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `articles`;

CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `attributes` text COLLATE utf8_unicode_ci NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8_unicode_ci NOT NULL,
  `files` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `meta_title` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;

INSERT INTO `articles` (`id`, `category_id`, `article_id`, `name`, `title`, `short_description`, `description`, `attributes`, `img`, `imgs`, `files`, `priority`, `date`, `meta_title`, `meta_description`, `meta_keywords`, `active`, `created_at`, `updated_at`)
VALUES
	(1,1,0,'','.@|;.@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/1\\/img\\/1-5991710963b64.jpg@|;upload\\/articles\\/1\\/img\\/1-5991710966952.jpg@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 21:39:02','2017-08-14 12:44:41'),
	(2,2,0,'','Лучшие тарифы@|;Best Rates@|;','<p>Мы делаем все возможное, чтобы предоставить вам лучшие цены на самые популярные направления. В нашем приложении всегда используются только прямые подключения для лучшего качества и выгодных тарифов</p>@|;<p>We are doing our best to get the lowest rates for your calls. Based on your calling behavior our team always uses only a direct connection to get the best offer for our calling services.</p>@|;','@|;@|;','{\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\":\"1\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/2\\/img\\/2-59365faf82bd2.png\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435\":\"\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;Free@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 23:11:35','2017-06-06 10:54:23'),
	(6,4,0,'','Клиенты любят надежный и современный дизайн Buben@|;Customer love Buben\'s robust and modern design@|;','<p>Смотреть&nbsp;Buben в действии</p>@|;<p>See Buben in action</p>@|;','@|;@|;','{\"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u044e\\u0442\\u0443\\u0431\":\"https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 22:59:04','2017-04-15 22:57:36'),
	(7,5,0,'','Высокая настраиваемость@|;Highly Customizable@|;','<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/7\\/img\\/7-58ebee9477910.png\"}','upload/articles/7/main/7-1491769033.png','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:17:13','2017-04-15 22:59:33'),
	(10,6,0,'','Контакты@|;Contact us@|;','<p><strong>SIA XOmobile</strong></p>\r\n\r\n<div>Адрес: Площадь Республики 3/225, Рига, LV-1010, Латвия</div>\r\n\r\n<div>Рег. номер: 40103181903</div>\r\n\r\n<div>Телефон: +371 67305088</div>\r\n\r\n<div>Е-почта: info@xomobile.com</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<p><strong>Коммерческий отдел</strong></p>\r\n\r\n<div>Телефон: +371 67305088</div>\r\n\r\n<div>Е-почта: sales@xomobile.com</div>\r\n\r\n<p>Служба поддержки XOmobile работает для вашего удобства 24/7. Вы можете обращаться к нам по вопросам сотрудничества по электронной почте <a href=\"mailto:app@xomobile.com?subject=Feedback%20form%20XOmobile\">app@xomobile.com</a></p>\r\n\r\n<p>&nbsp;</p>@|;<p><strong>SIA XOmobile</strong></p>\r\n\r\n<div>Address: Republikas Square 3/225, Riga, LV-1010, Latvia</div>\r\n\r\n<div>VAT No.: 40103181903</div>\r\n\r\n<div>Phone: +371 67305088</div>\r\n\r\n<div>E-mail: info@xomobile.com</div>\r\n\r\n<p><strong>Commercial department</strong></p>\r\n\r\n<div>Phone: +371 67305088</div>\r\n\r\n<div>E-mail: sales@xomobile.com</div>\r\n\r\n<p>Xomobile provides 24/7 technical support. Contact us for cooperation via <a href=\"mailto:app@xomobile.com?subject=Feedback%20form%20XOmobile\">app@xomobile.com</a></p>@|;','@|;@|;','{\"\\u041a\\u043e\\u043e\\u0440\\u0434\\u0438\\u043d\\u0430\\u0442\\u044b \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435\":\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312@|;https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m12!1m3!1d2175.676095909459!2d24.09752665832916!3d56.95435050512128!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1suk!2sru!4v1491313839312@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:27:48','2017-08-21 11:00:16'),
	(11,7,0,'','Ютуб@|;Ютуб@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438\":\"<i class=\\\"socicon socicon-youtube icon icon--sm\\\"><\\/i>\",\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c\":\"https:\\/\\/www.youtube.com\\/@|;https:\\/\\/www.youtube.com\\/@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 23:33:45','2017-05-02 17:03:05'),
	(12,7,0,'','Твітер@|;Твитер@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438\":\"<i class=\\\"socicon socicon-twitter icon icon--sm\\\"><\\/i>\",\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c\":\"https:\\/\\/twitter.com\\/?lang=ua@|;https:\\/\\/twitter.com\\/?lang=ru@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 23:36:00','2017-05-02 17:03:15'),
	(13,3,0,'','xomobile@|;xomobile@|;','<p>Дешевые международные звонки</p>@|;<p>Cheap international calls</p>@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/13\\/img\\/13-59145d181eadb.png@|;upload\\/articles\\/13\\/img\\/13-59145d0608887.png@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:51:46','2017-05-11 15:46:16'),
	(38,7,0,'','Фейсбук@|;Фейсбук@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438\":\"<i class=\\\"socicon socicon-facebook icon icon--sm\\\"><\\/i>\",\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c\":\"https:\\/\\/www.facebook.com\\/xomobile\\/@|;https:\\/\\/www.facebook.com\\/xomobile\\/@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-11 02:22:33','2017-07-20 11:24:11'),
	(39,9,0,'','Google Play@|;Google Play@|;','@|;@|;','@|;@|;','{\"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u043a\\u0430\\u0447\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435\":\"https:\\/\\/play.google.com\\/store\\/apps\\/details?id=com.xomobile&hl=ru@|;https:\\/\\/play.google.com\\/store\\/apps\\/details?id=com.xomobile&hl=en@|;\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438\":\"upload\\/articles\\/39\\/img\\/39-5907a06fb3a70.png@|;upload\\/articles\\/39\\/img\\/39-5907a06fb42c0.png@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-11 22:44:21','2017-07-18 15:21:58'),
	(40,9,0,'','App Store@|;App Store@|;','@|;@|;','@|;@|;','{\"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u043a\\u0430\\u0447\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435\":\"https:\\/\\/itunes.apple.com\\/us\\/app\\/xomobile-cheap-international-calls\\/id1229372865?mt=8@|;https:\\/\\/itunes.apple.com\\/us\\/app\\/xomobile-cheap-international-calls\\/id1229372865?mt=8@|;\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438\":\"upload\\/articles\\/40\\/img\\/40-5907a004c75ba.png@|;upload\\/articles\\/40\\/img\\/40-5907a03b9d144.png@|;\"}','','[]','',1,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-11 22:46:46','2017-08-04 16:31:48'),
	(41,8,0,'','Вопрос 1@|;Question 1@|;','<p>Ответ на поставленый вопрос</p>@|;<p>The answer to the question posed</p>@|;','@|;@|;','','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-13 00:19:47','2017-04-15 23:07:17'),
	(42,8,0,'','Вопрос 2@|;Question 2@|;','<p>Ответ на поставленый вопрос</p>@|;<p>Ответ на поставленый вопрос</p>@|;','@|;@|;','','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-13 00:22:30','2017-04-15 23:07:52'),
	(44,10,0,'','О нас@|;О нас@|;','@|;@|;','<p>&nbsp;</p>\r\n\r\n<p>Визуальный стиль Stack является простым, но выразительным идеально подходит для любого проекта, будь то основной сайт маркетинга или многостраничного присутствие компании. Stack предлагает массивное значение с современным дизайном</p>@|;<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;','','','[{\"full\":\"upload\\/articles\\/44\\/full\\/dropdown-1.jpg\",\"min\":\"upload\\/articles\\/44\\/min\\/dropdown-1.jpg\"},{\"full\":\"upload\\/articles\\/44\\/full\\/dropdown-2.jpg\",\"min\":\"upload\\/articles\\/44\\/min\\/dropdown-2.jpg\"},{\"full\":\"upload\\/articles\\/44\\/full\\/girl_phone.jpg\",\"min\":\"upload\\/articles\\/44\\/min\\/girl_phone.jpg\"},{\"full\":\"upload\\/articles\\/44\\/full\\/phone_in_hand.jpg\",\"min\":\"upload\\/articles\\/44\\/min\\/phone_in_hand.jpg\"}]','',0,'0000-00-00 00:00:00','Buben@|;Byben@|;','Международные звонки с Byben@|;Международные звонки с Byben@|;','Buben@|;Buben@|;',0,'2017-04-14 14:40:53','2017-05-02 16:38:26'),
	(45,10,0,'','Условия эксплуатации@|;Terms of Use@|;','@|;@|;','<p>Coming soon...</p>@|;<p>Coming soon...</p>@|;','','','[]','',0,'0000-00-00 00:00:00','Условия эксплуатации | Xomobile@|;Terms of Use | Xomobile@|;','@|;@|;','@|;@|;',1,'2017-04-15 18:33:49','2017-06-06 10:48:30'),
	(46,10,0,'','Политика конфиденциальности@|;Privacy Policy@|;','@|;@|;','<p dir=\"ltr\">Privacy Policy</p>\r\n\r\n<p dir=\"ltr\"><strong>XOmobile</strong> takes your privacy matters very seriously.</p>\r\n\r\n<p dir=\"ltr\">This is the privacy policy of &nbsp;<strong>XOmobile</strong>, a company incorporated under the laws of Latvia, with address: Republikas Square 3/225, Riga, LV-1010, Latvia.</p>\r\n\r\n<p dir=\"ltr\">This Policy details what information we receive, collect, and use in connection with the website located at <a href=\"http://xomobile.com\">xomobile.com</a> (the Site), and the <strong>XOmobile</strong> software (<strong>XOmobile</strong> App), together - <strong>XOmobile</strong> Services.</p>\r\n\r\n<p dir=\"ltr\">Each time you use <strong>XOmobile</strong> Services, you agree and expressly consent to us all points described in this Privacy Policy. If you have any concerns about providing the information to us or having it used in any manner permitted in this Policy you should not use our Services.</p>\r\n\r\n<p dir=\"ltr\">This Privacy Policy may be amended from time to time. We&rsquo;ll update or modify this Policy at any time with or without notice. However, we will not use your Personal Information in a way that is materially different than described in this Policy.</p>\r\n\r\n<p dir=\"ltr\">We will post the revised Policy on the Site.</p>\r\n\r\n<p dir=\"ltr\">If you are a user accessing <strong>XOmobile</strong> from any country different from Latvia, with its specific laws or regulations governing personal data collection, use, and disclosure, please, be advised that through your continued use of XOmobile Services, which is governed by Latvian law, this Privacy Policy, and our End User License Agreement, you are transmitting your personal information in strict compliance with Latvian laws.</p>\r\n\r\n<p dir=\"ltr\">By downloading the <strong>XOmobile</strong> App and/or using the Services you acknowledge you are of legal age.<strong> XOmobile</strong> Application lets you send and receive voice calls.</p>\r\n\r\n<p dir=\"ltr\"><strong><em>Registration</em></strong></p>\r\n\r\n<p dir=\"ltr\">When a User creates a <strong>XOmobile</strong> account, there are no needs to provide any personal data.</p>\r\n\r\n<p dir=\"ltr\">Nobody knows who is the owner of the account. You are completely anonymous.</p>\r\n\r\n<p dir=\"ltr\">You are registering with a login and password. That&rsquo;s all.</p>\r\n\r\n<p dir=\"ltr\">We ask your permission to synchronize your contacts. Contacts synchronization simplifies the process of calling to the people in your contact list.</p>\r\n\r\n<p dir=\"ltr\">When you register, you will get a phone number (+3712-XXXXXXX) that you can use as for outgoing, so for incoming calls worldwide.</p>\r\n\r\n<p dir=\"ltr\">User&rsquo;s <strong>XOmobile</strong> profile</p>\r\n\r\n<p dir=\"ltr\"><strong><em>We know your:</em></strong></p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IP address;</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;your operation system (iOS, Android, Windows, Mac OS, etc.);</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;the type of the device you used while registering or using your account (mobile device/personal computer);</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;the model of your device (e.g. iPhone 6, Samsung Galaxy S2, etc.);</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;your regional settings (for proper user interface);</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;your time zone.</p>\r\n\r\n<p dir=\"ltr\"><em>W<strong>e collect these data for the following purposes:</strong></em></p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to assure good delivery of our service</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to comply with legal obligations</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to prevent fraud</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to diagnose call errors and help</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to solve service quality problems.</p>\r\n\r\n<p dir=\"ltr\"><strong><em>Sharing data</em></strong></p>\r\n\r\n<p dir=\"ltr\">We never share your data with anyone. Never.</p>\r\n\r\n<p dir=\"ltr\"><strong><em>Storing data</em></strong></p>\r\n\r\n<p dir=\"ltr\"><strong>XOmobile</strong> only stores the data it needs to function properly.</p>\r\n\r\n<p dir=\"ltr\"><strong><em>Calls</em></strong></p>\r\n\r\n<p dir=\"ltr\">Each <strong>XOmobile</strong> User gets a phone number (+371XXXXXXXX). A user can use the phone number for incoming and outgoing calls. All incoming calls are free for <strong>XOmobile</strong> user.</p>\r\n\r\n<p dir=\"ltr\">In accordance with international laws if your country of residence is one of European Union countries, you have to indicate the country for proper VAT taxation (we are required for that by law).</p>\r\n\r\n<p dir=\"ltr\">As <strong>XOmobile</strong> provides users with a possibility to make international calls, CDR (Call Detail Records) should be collected and processed for billing purposes. These are industry standard records used by all telecom companies. We, as a mobile operator, don&rsquo;t know who is the owner of an <strong>XOmobile</strong> phone number, thus this data can&#39;t be used for whatever purposes.</p>\r\n\r\n<p dir=\"ltr\">To process your payment instruction we use services of third parties (commercial banks). Banks take the appropriate measures to protect your personal data and to comply with relevant laws.</p>\r\n\r\n<p dir=\"ltr\">Voice mail is the service that allows people to leave voice messages when calling to your <strong>XOmobile</strong> number. We delete a voice message 30 days after it was recorded.</p>\r\n\r\n<p dir=\"ltr\"><strong><em>Push notifications</em></strong></p>\r\n\r\n<p dir=\"ltr\">To let you know of incoming calls, <strong>XOmobile</strong> app uses the notification service on your device. This service provided by the third companies. &nbsp;</p>\r\n\r\n<p dir=\"ltr\">In order to save your device&rsquo;s resources (battery life, traffic, etc.) the Application goes in an idle mode and disconnects from <strong>XOmobile</strong> servers after 3 minutes of inactivity. To deliver notifications about received calls we use standard push services from Apple Inc., Google Inc., and Microsoft Corporation.</p>\r\n\r\n<p dir=\"ltr\"><strong>XOmobile</strong> doesn&rsquo;t share with push-services providers your IP addresses and other data that allows to identify the user.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>Advertisement and other spam</strong></em></p>\r\n\r\n<p dir=\"ltr\"><strong>XOmobile&#39;s</strong> business model excludes any form of advertisement from any companies.</p>\r\n\r\n<p dir=\"ltr\">Of course, your <strong>XOmobile&rsquo;s</strong> mobile phone number is accessible for incoming calls worldwide. And sometimes somebody you don&rsquo;t know can call you by mistake or intentionally. The good news is that all incoming calls to your XOmobile phone number are free for you.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"http://xomobile.com\">xomobile.com</a> site</p>\r\n\r\n<p dir=\"ltr\">If you have permitted your computer or your mobile phone to accept cookies, we may use cookies on <a href=\"http://xomobile.com\">xomobile.com</a> site. Our servers may automatically collect data about your Internet address when you visit the Site. Your IP Address does not include personally identifiable information.</p>\r\n\r\n<p dir=\"ltr\">Websites somehow linked to our Site are not under control of <a href=\"http://xomobile.com\">xomobile.com</a>, and they have their own privacy policies. We take no responsibility or liability for such websites.</p>\r\n\r\n<p dir=\"ltr\">You can disable the allowance to use cookies through your web browser parameters.</p>\r\n\r\n<p dir=\"ltr\">We use Google Analytics or any other such analytics service provider in relation to both the Site and the App in order to collect data, track, create and receive reports of statistics relating to usage thereof. By using our Site or the App, you declare your consent of Google&rsquo;s use of the data collected about you in the manner and for the purposes described above. We never associate any data gathered from the Site with any personal identifiable information from any source.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>Contact Information &nbsp;&nbsp;</strong></em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p dir=\"ltr\">All questions in connection with this Policy can be sent to <a href=\"mailto:app@xomobile.com\">app@xomobile.com</a></p>\r\n\r\n<p dir=\"ltr\">Republikas Square 3/225, Riga, LV-1010, Latvia</p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>@|;<p dir=\"ltr\">Privacy Policy</p>\r\n\r\n<p dir=\"ltr\"><strong>XOmobile</strong> takes your privacy matters very seriously.</p>\r\n\r\n<p dir=\"ltr\">This is the privacy policy of &nbsp;<strong>XOmobile</strong>, a company incorporated under the laws of Latvia, with address: Republikas Square 3/225, Riga, LV-1010, Latvia.</p>\r\n\r\n<p dir=\"ltr\">This Policy details what information we receive, collect, and use in connection with the website located at <a href=\"http://xomobile.com\">xomobile.com</a> (the Site), and the <strong>XOmobile</strong> software (<strong>XOmobile</strong> App), together - <strong>XOmobile</strong> Services.</p>\r\n\r\n<p dir=\"ltr\">Each time you use <strong>XOmobile</strong> Services, you agree and expressly consent to us all points described in this Privacy Policy. If you have any concerns about providing the information to us or having it used in any manner permitted in this Policy you should not use our Services.</p>\r\n\r\n<p dir=\"ltr\">This Privacy Policy may be amended from time to time. We&rsquo;ll update or modify this Policy at any time with or without notice. However, we will not use your Personal information in a way that is materially different than described in this Policy.</p>\r\n\r\n<p dir=\"ltr\">We will post the revised Policy on the Site.</p>\r\n\r\n<p dir=\"ltr\">If you are a user accessing <strong>XOmobile</strong> from any country different from Latvia, with its specific laws or regulations governing personal data collection, use, and disclosure, please, be advised that through your continued use of XOmobile Services, which is governed by Latvian law, this Privacy Policy, and our End User License Agreement, you are transmitting your personal information in strict compliance with Latvian laws.</p>\r\n\r\n<p dir=\"ltr\">By downloading the <strong>XOmobile</strong> App and/or using the Services you acknowledge you are of legal age.<strong> XOmobile</strong> Application lets you send and receive voice calls.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>Registration</strong></em></p>\r\n\r\n<p dir=\"ltr\">When a User creates a <strong>XOmobile</strong> account, there are no needs to provide any personal data.</p>\r\n\r\n<p dir=\"ltr\">Nobody knows who is the owner of the account. You are completely anonymous.</p>\r\n\r\n<p dir=\"ltr\">You are registering with a login and password. That&rsquo;s all.</p>\r\n\r\n<p dir=\"ltr\">We ask your permission to synchronize your contacts. Contacts synchronization simplifies the process of calling to the people in your contact list.</p>\r\n\r\n<p dir=\"ltr\">When you register, you will get a phone number (+3712-XXXXXXX) that you can use as for outgoing, so for incoming calls worldwide.</p>\r\n\r\n<p dir=\"ltr\">User&rsquo;s <strong>XOmobile</strong> profile</p>\r\n\r\n<p dir=\"ltr\"><em><strong>We know your:</strong></em></p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IP address;</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;your operation system (iOS, Android, Windows, Mac OS, etc.);</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;the type of the device you used while registering or using your account (mobile device/personal computer);</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;the model of your device (e.g. iPhone 6, Samsung Galaxy S2, etc.);</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;your regional settings (for proper user interface);</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;your time zone.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>We collect these data for the following purposes:</strong></em></p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to assure good delivery of our service</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to comply with legal obligations</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to prevent fraud</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to diagnose call errors and help</p>\r\n\r\n<p dir=\"ltr\">&middot; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to solve service quality problems.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>Sharing data</strong></em></p>\r\n\r\n<p dir=\"ltr\">We never share your data with anyone. Never.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>Storing data</strong></em></p>\r\n\r\n<p dir=\"ltr\"><strong>XOmobile</strong> only stores the data it needs to function properly.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>Calls</strong></em></p>\r\n\r\n<p dir=\"ltr\">Each <strong>XOmobile</strong> User gets a phone number (+371XXXXXXXX). A user can use the phone number for incoming and outgoing calls. All incoming calls are free for <strong>XOmobile</strong> user.</p>\r\n\r\n<p dir=\"ltr\">In accordance with international laws, if your country of residence is one of European Union countries, you have to indicate the country for proper VAT taxation (we are required for that by law).</p>\r\n\r\n<p dir=\"ltr\">As <strong>XOmobile</strong> provides users with a possibility to make international calls, CDR (Call Detail Records) should be collected and processed for billing purposes. These are industry standard records used by all telecom companies. We, as a mobile operator, don&rsquo;t know who is the owner of a <strong>XOmobile</strong> phone number, thus this data can&#39;t be used for whatever purposes.</p>\r\n\r\n<p dir=\"ltr\">To process your payment instruction we use services of third parties (commercial banks). Banks take the appropriate measures to protect your personal data and to comply with relevant laws.</p>\r\n\r\n<p dir=\"ltr\">Voice mail is the service that allows people to leave voice messages when calling to your <strong>XOmobile</strong> number. We delete a voice message 30 days after it was recorded.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>Push notifications</strong></em></p>\r\n\r\n<p dir=\"ltr\">To let you know of incoming calls, <strong>XOmobile</strong> app uses the notification service on your device. This service provided by the third companies. &nbsp;</p>\r\n\r\n<p dir=\"ltr\">In order to save your device&rsquo;s resources (battery life, traffic, etc.) the Application goes in an idle mode and disconnects from <strong>XOmobile</strong> servers after 3 minutes of inactivity. To deliver notifications about received calls we use standard push services from Apple Inc., Google Inc., and Microsoft Corporation.</p>\r\n\r\n<p dir=\"ltr\"><strong>XOmobile</strong> doesn&rsquo;t share with push-services providers your IP addresses and other data that allows to identify the user.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>Advertisement and other spam</strong></em></p>\r\n\r\n<p dir=\"ltr\"><strong>XOmobile&#39;s</strong> business model excludes any form of advertisement from any companies.</p>\r\n\r\n<p dir=\"ltr\">Of course, your <strong>XOmobile&rsquo;s</strong> mobile phone number is accessible for incoming calls worldwide. And sometimes somebody you don&rsquo;t know can call you by mistake or intentionally. The good news is that all incoming calls to your <strong>XOmobile</strong> phone number are free for you.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"http://xomobile.com\">xomobile.com</a> site</p>\r\n\r\n<p dir=\"ltr\">If you have permitted your computer or your mobile phone to accept cookies, we may use cookies on <a href=\"http://xomobile.com\">xomobile.com</a> site. Our servers may automatically collect data about your Internet address when you visit the Site. Your IP Address does not include personally identifiable information.</p>\r\n\r\n<p dir=\"ltr\">Websites somehow linked to our Site are not under control of <a href=\"http://xomobile.com\">xomobile.com</a>, and they have their own privacy policies. We take no responsibility or liability for such websites.</p>\r\n\r\n<p dir=\"ltr\">You can disable the allowance to use cookies through your web browser parameters.</p>\r\n\r\n<p dir=\"ltr\">We use Google Analytics or any other such analytics service provider in relation to both the Site and the App in order to collect data, track, create and receive reports of statistics relating to usage thereof. By using our Site or the App, you declare your consent of Google&rsquo;s use of the data collected about you in the manner and for the purposes described above. We never associate any data gathered from the Site with any personal identifiable information from any source.</p>\r\n\r\n<p dir=\"ltr\"><em><strong>Contact Information </strong></em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p dir=\"ltr\">All questions in connection with this Policy can be sent to <a href=\"mailto:app@xomobile.com\">app@xomobile.com</a></p>\r\n\r\n<p dir=\"ltr\">Republikas Square 3/225, Riga, LV-1010, Latvia</p>@|;','','','[]','',0,'0000-00-00 00:00:00','Политика конфиденциальности | Xomobile@|;Privacy policy | Xomobile@|;','@|;@|;','@|;@|;',1,'2017-04-15 18:41:59','2017-08-23 15:46:44'),
	(47,2,0,'','Простое в использовании@|;Easy To Use@|;','<p>Платите только за минуты, которые Вы используете. Пополняйте счет и звоните на любой номер, который Вам нужен. Набирая номер, Вы всегда видите скорость звонка. Без дополнительных сборов, скрытых налогов и расходов по контракту</p>@|;<p>Pay only for the minutes you use/spend. Top&ndash;up your account and call any number you need. You always see the rate of your call when you dial the number. No additional fees, hidden taxes and contract costs.</p>@|;','@|;@|;','{\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\":\"1\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/47\\/img\\/47-59365fa292686.png\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435\":\"\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;Free@|;\"}','','[]','',9,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 23:11:35','2017-07-18 15:20:01'),
	(48,2,0,'','Бесплатный европейский номер@|;Free European Number@|;','<p>С XOmobile Вы получаете европейский номер +3712**, который будет закреплен за Вашей учетной записью. Номер дает возможность совершать исходящие звонки на любые международные номера по низким тарифам. Все входящие звонки бесплатно</p>@|;<p>With XOmobile you get A free european number +3712**, which is permanently assigned to you and your app, and special low rates for outgoing calls to any international phone numbers. All incoming calls are free of charge.</p>@|;','@|;@|;','{\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\":\"1\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/48\\/img\\/48-59365fba75c32.png\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435\":\"\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;Free@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 23:11:35','2017-06-06 10:54:34'),
	(49,2,0,'','Международные Звонки@|;Call International@|;','<p>С XOmobile Вы можете совершать международные звонки на любые стационарные или мобильные номера по всему миру. Наши услуги позволяют оставаться на связи с друзьями, где бы они не находились</p>@|;<p>With XOmobile you are able to make international calls to any landline or mobile numbers in the world. Our services give you the possibility to be connected with your friends wherever they are.</p>@|;','@|;@|;','{\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\":\"1\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/49\\/img\\/49-59365f92b109a.png\",\"\\u0422\\u0435\\u043a\\u0441\\u0442 \\u0432\\u043e \\u0444\\u043b\\u0430\\u0436\\u043a\\u0435\":\"\\u0411\\u0435\\u0441\\u043f\\u043b\\u0430\\u0442\\u043d\\u043e@|;Free@|;\"}','','[]','',10,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-07 23:11:35','2017-06-06 10:53:54'),
	(50,5,0,'','Высокая настраиваемость@|;Highly Customizable@|;','<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/50\\/img\\/50-58f60ffbe94ff.png\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:17:13','2017-04-18 16:09:15'),
	(51,5,0,'','Высокая настраиваемость@|;Highly Customizable@|;','<p>Визуальный стиль Stack прост, но отличен для любого проекта, будь то базовый маркетинговый сайт или присутствие на нескольких страницах компании. Stack предлагает огромную ценность с современным стилем.</p>@|;<p>Stack&#39;s visual style is simple yet distinct perfect for any project whether it be a basic marketing site, or multi-page company presence. Stack offers massive value with modern styling.</p>@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/51\\/img\\/51-58f60fe9de9ff.png\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-04-09 23:17:13','2017-04-18 16:08:57'),
	(53,11,0,'','SEO главной страницы@|;SEO main page@|;','@|;@|;','@|;@|;','','','[]','',0,'0000-00-00 00:00:00','XOmobile@|;XOmobile@|;','Описание приложения XOMobile@|;Description aplication XOMobile@|;','XOMobile@|;XOMobile@|;',1,'2017-04-16 18:14:32','2017-06-06 10:56:41'),
	(54,9,0,'','Windows Store@|;Windows Store@|;','@|;@|;','@|;@|;','{\"C\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u043a\\u0430\\u0447\\u0438\\u0432\\u0430\\u043d\\u0438\\u0435\":\"https:\\/\\/www.microsoft.com\\/uk-UA\\/store\\/apps\\/windows-phone?rtc=1@|;https:\\/\\/www.microsoft.com\\/uk-UA\\/store\\/apps\\/windows-phone?rtc=1@|;\",\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438\":\"upload\\/articles\\/54\\/img\\/54-59079fa87d7b7.png@|;upload\\/articles\\/54\\/img\\/54-59079fa885de8.png@|;\"}','','','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-05-01 23:50:48','2017-05-01 23:50:48'),
	(55,12,0,'','О нас@|;About Us@|;','@|;@|;','<p>XOmobile это простое в использовании приложение для совершения международных звонков Premium качества по низким ценам через интернет. Благодаря нашим услугам Вы можете позвонить на любой номер в мире. Используйте XOmobile с услугами интернет на Ваше усмотрение, это может быть Wi-Fi или интернет 3G/4G. Мы предлагаем лучшие тарифы и отличное качество для ваших звонков.</p>@|;<p>XOmobile is a friendly and easy-to-use app to make low-cost international phone calls via Internet with premium voice quality. Thanks to our services you are able to reach any number in the world.&nbsp; You can use XOmobile with the internet service of your choice, be it WiFi or 3G/4G Internet. We offer the best rates and perfect quality for your calls</p>@|;','','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-05-02 13:10:17','2017-05-14 12:14:18'),
	(56,7,0,'','Инстаграм@|;Instagram@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430 \\u0441\\u043e\\u0446. \\u0441\\u0435\\u0442\\u0438\":\"<i class=\\\"socicon socicon-instagram icon icon--sm\\\"><\\/i>\",\"\\u0421\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0442\\u044c\":\"https:\\/\\/www.instagram.com\\/app.xomobile\\/@|;https:\\/\\/www.instagram.com\\/app.xomobile\\/@|;\"}','','[]','',1,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-05-02 17:04:58','2017-07-20 11:23:57'),
	(57,1,0,'','.@|;.@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/57\\/img\\/57-5991715949ccf.jpg@|;upload\\/articles\\/57\\/img\\/57-599171594c25a.jpg@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-07-31 17:12:25','2017-08-14 12:46:01'),
	(58,1,0,'','.@|;.@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/58\\/img\\/58-5991717f3c7b7.jpg@|;upload\\/articles\\/58\\/img\\/58-5991717f41694.jpg@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-07-31 17:15:48','2017-08-14 12:46:39'),
	(59,1,0,'','.@|;.@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/59\\/img\\/59-59917198521d6.jpg@|;upload\\/articles\\/59\\/img\\/59-5991719853645.jpg@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-07-31 17:17:19','2017-08-14 12:47:04'),
	(60,1,0,'','.@|;.@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/60\\/img\\/60-599171b2be86a.jpg@|;upload\\/articles\\/60\\/img\\/60-599171b2c1f09.jpg@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-08-01 12:08:14','2017-08-14 12:47:30'),
	(61,13,0,'','Роуминг@|;Roaming@|;','@|;@|;','<p>Роуминг &ndash; необходимый инструмент человека, который находится в череде путешествий и при этом всегда обязан быть в зоне доступа и оставаться на связи. Куда бы вы ни отправились, такую возможность обеспечит международная SIM-карта XOmobile.</p>\r\n\r\n<p><strong>Время &ndash; деньги: выгодный роуминг c XOmobile</strong></p>\r\n\r\n<p>Роуминг с международной SIM-картой XOmobile дает возможность непрерывной связи со своими близкими, друзьями и коллегами по выгодной цене, что поможет избежать до 85% обычных расходов на международные звонки и СМС. SIM-карта не требует внесения регулярной абонентской платы, оплаты налога или любых других дополнительных расходов. Расширяющаяся зона покрытия услуги, которая уже сейчас превышает 125 стран мира, и круглосуточное техническое обеспечение выступают гарантией комфорта связи везде и при любых обстоятельствах.</p>\r\n\r\n<p>Вместе с теми, кто ценит завещанный Бенджамином Франклином деловой стандарт: &laquo;Время &ndash; деньги&raquo;, вы платите только за минуты звонка и ничего кроме. То, что вы получаете взамен &ndash; минуты доступного общения. Независимо от места и языка. Вместе с XOmobile.</p>@|;<div class=\"raw\">\r\n<p>Roaming is the first tool of a person who is constantly traveling and also must be available for communication, and stay in touch. Wherever you go, the international SIM-card of XOmobile provides this opportunity</p>\r\n\r\n<p><strong>Time is money: advantageous roaming with XOmobile.</strong></p>\r\n\r\n<p>Roaming with the international SIM-card of XOmobile enables you to have uninterrupted communication with your relatives, friends and colleagues at an advantageous price. The SIM-card of XOmobile will save up to 85% of your standard expenditures for international calls and SMS. It does not need a deposit or regular monthly fee, tax payment or any other additional expenditure. The expanding coverage area of the service, which already exceeds 125 countries around the world and has twenty-four-hour technical maintenance, is the guarantee of comfort anywhere and under any circumstances.</p>\r\n\r\n<p>Together with those who appreciate the business standard left by Benjamin Franklin &ldquo;Time is money&rdquo; you pay only for call minutes and nothing else. What you receive in return is the minutes of accessible communication. It does not depend on the place and the language. Together with XOmobile.</p>\r\n</div>@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/61\\/img\\/61-5992eb7bdd0dd.png\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-08-15 15:39:23','2017-08-17 11:24:18'),
	(62,13,0,'','M2M и SIM трекинг@|;M2M and SIM tracking@|;','@|;@|;','<p><strong>М2М-РЕШЕНИЯ - УМНЫЕ ИНВЕСТИЦИИ В ОПТИМИЗАЦИЮ БИЗНЕСА</strong></p>\r\n\r\n<p>М2М &ndash; это технологии межмашинного взаимодействия, которые позволяют электронным устройствам обмениваться информацией или отправлять сообщения в одностороннем порядке. Наиболее простой пример &ndash; это банковские терминалы и банкоматы, которые используют для коммуникации GSM-сети, посредством которых передаётся информация.</p>\r\n\r\n<p>Благодаря М2М-решениям существенно повышаются эффективность и скорость работы. Основные направления, в которых используются такого рода решения: платёжные и POS- системы, охрана и безопасность, автоматизация учёта ресурсов, контроль и мониторинг транспорта и грузов, а также GSM-модули в автомобильной сфере.</p>\r\n\r\n<p>М2М-технологии всё больше пользуются спросом и стремительно завоевывают новые рынки. Благодаря инновационным решениям появляются возможности, позволяющие развивать направления, которые раньше считались бесперспективными из-за высоких издержек. Технологии &ndash; залог успешного бизнеса!</p>\r\n\r\n<p><strong>СИМ-ТРЕКИНГ. ВЫ ДЕЙСТВИТЕЛЬНО КОНТРОЛИРУЕТЕ СВОЮ КОМПАНИЮ?</strong></p>\r\n\r\n<p>Сим-трекинг &ndash; наиболее востребованная услуга в сферах, связанных с транспортом и перевозками, где мониторинг и контроль являются неотъемлемыми, а иногда и обязательными условиями заключения контракта.</p>\r\n\r\n<p>Определение местоположения мобильных сотрудников или транспорта существенно помогает при создании графика занятости сотрудников. Менеджерам компаний достаточно войти в систему, чтобы узнать точное местоположение абонентов для планирования новых или корректировки существующих маршрутов.</p>\r\n\r\n<p>Услуга сим-трекинга позволяет не только отслеживать актуальную локацию, но и историю маршрутов. Система предоставляет широкие возможности для использования внутри компании &ndash; как для создания отчётов, так и для предоставления данных клиентам, которые в реальном времени могут наблюдать за транспортом.</p>\r\n\r\n<p>Как следствие, сим-трекинг &ndash; это повышение дисциплины сотрудников, у которых исчезает возможность тратить рабочее время и ресурсы компании на решение личных задач. Таким образом, существенно повышается работоспособность, и уменьшаются издержки компании.</p>@|;<p><strong>М2М SOLUTIONS &ndash; SMART INVESTMENTS IN BUSINESS OPTIMIZATION</strong></p>\r\n\r\n<p>М2М &ndash; these are the technologies of machine-to-machine interactions, which allow the electronic devices to exchange information or sending one-way messages. The simplest example is banking terminals and ATMs used for the GSM network communication, through which the information is transferred.</p>\r\n\r\n<p>Thanks to М2М solutions, the work efficiency and speed is considerably increased. The basic directions, in which such solutions are used: payment and POS systems, security and safety, automation of resource registration, control and monitoring of transport and cargos, as well as GSM modules in the automotive sector.</p>\r\n\r\n<p>М2М technologies are increasingly in demand and they are rapidly gaining new markets. Through innovative solutions, opportunities appear to develop areas which were previously considered hopeless due to high costs. Technologies are the key to a successful business!</p>\r\n\r\n<p>М2М technologies are more in demand and they rapidly conquer new markets. Thanks to the innovative solutions chances are made allowing the development in directions which were earlier considered unpromising due to high costs. Technologies are the guarantee of a successful business!</p>\r\n\r\n<p><strong>SIM TRACKING. ARE YOU REALLY IN CONTROL OF YOUR COMPANY?</strong></p>\r\n\r\n<p>SIM tracking is the most popular service in the sectors connected with transport and freighting, where monitoring and control are an integral, and sometimes mandatory, conditions for the conclusion of contracts.</p>\r\n\r\n<p>Determination of the location of mobile employees or transport considerably helps when generating a schedule of employees&rsquo; occupancy. The company&rsquo;s managers need just to enter the system to learn about the precise location of the subscribers to plan new routes or adjust the existing routes.</p>\r\n\r\n<p>The service of SIM tracking allows not only tracking the actual location, but also the route history. The system offers wide opportunities for use within the company &ndash; both for report making and for data presentation to customers who can track the transport in real-time.</p>\r\n\r\n<p>A result, SIM tracking means the increase of the employees&rsquo; discipline and they have no chance to spend their working time and the company&rsquo;s resources to address their private issues. Thus, the capacity for work is considerably increased and the company&rsquo;s costs are reduced.</p>@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/62\\/img\\/62-5992ebc7041bd.png\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-08-15 15:40:39','2017-08-17 11:22:28'),
	(63,13,0,'','Приложение XOmobile@|;Application XOmobile@|;','@|;@|;','<p><strong>ЭКОНОМИЯ НА РАЗГОВОРАХ ДО 85%</strong></p>\r\n\r\n<p>XOmobile это простое и удобное мобильное приложение для совершения дешевых звонков высокого качества по всему миру через интернет. Скачайте приложение XOmobile и станьте обладателем номера европейского образца 3712 ***</p>\r\n\r\n<p>Используя этот номер, Вы получаете возможность совершать исходящие звонки на другие европейские номера по низким тарифам. Для удобства цены на звонки и баланс будут отображаться на Вашем экране в приложении. Нет необходимости загружать бесконечный список стран и тарифов. Все, что Вам нужно сделать, &ndash; это набрать номер телефона.</p>\r\n\r\n<p>Перестаньте переплачивать за международные звонки операторам мобильной связи! Установите простое в использовании приложение XOmobile и сэкономить деньги на стоимости международных звонков и услуг в роуминге.</p>\r\n\r\n<p><strong>Преимущества:</strong></p>\r\n\r\n<p>- Регистрация без СИМ-карты, только логин и пароль</p>\r\n\r\n<p>- Никаких контрактов и персональной информации</p>\r\n\r\n<p>- Все входящие звонки бесплатно</p>\r\n\r\n<p>- Цены на исходящие звонки намного дешевле, чем на рынке</p>\r\n\r\n<p>- Просматривайте тарифы во время набора номера</p>\r\n\r\n<p>- Никаких скрытых налогов и сборов</p>\r\n\r\n<p>- Высокое качество звонков</p>\r\n\r\n<p>- Без рекламы</p>@|;<p><strong>SAVINGS ON CALLS UP TO 85%</strong></p>\r\n\r\n<p>XOmobile is a simple and convenient mobile app to make cheap worldwide phone calls via the Internet with HD voice quality. Download XOmobile and get free European number 3712 ***</p>\r\n\r\n<p>Using the European phone number, you&rsquo;ll enjoy the special low rates for outgoing calls to other European phone numbers. For your convenience, we display the rates and the balance right on the screen within the app. No need to browse an endless list of countries and rates. All you need to do is to start dialing the number.</p>\r\n\r\n<p>Don&rsquo;t keep paying your mobile carrier&rsquo;s high rates for international calls! Switch to XOmobile easy-to-use app and save money on international call costs and roaming fees.</p>\r\n\r\n<p><strong>Advantages:</strong></p>\r\n\r\n<p>- Register without a SIM card, using only login and password</p>\r\n\r\n<p>- No contracts. No personal data</p>\r\n\r\n<p>- All incoming calls are free for you</p>\r\n\r\n<p>- Prices on outgoing calls are much cheaper than the average</p>\r\n\r\n<p>- Rates offered on the market</p>\r\n\r\n<p>- See calling rate as long as you dial digits</p>\r\n\r\n<p>- No hidden taxes and fees</p>\r\n\r\n<p>- Excellent call quality</p>\r\n\r\n<p>- Ad-free</p>@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/63\\/img\\/63-5992ebf7dd5d2.png\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-08-15 15:41:27','2017-08-17 11:26:08'),
	(64,1,0,'','.@|;.@|;','@|;@|;','@|;@|;','{\"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430\":\"upload\\/articles\\/64\\/img\\/64-5996aab45ab53.jpg@|;upload\\/articles\\/64\\/img\\/64-5996aab45cbf9.jpg@|;\"}','','[]','',0,'0000-00-00 00:00:00','@|;@|;','@|;@|;','@|;@|;',1,'2017-08-18 11:52:04','2017-08-18 11:52:14');

/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы categories
# ------------------------------------------------------------

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL,
  `article_parent` int(11) NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img` text COLLATE utf8_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8_unicode_ci NOT NULL,
  `fields` text COLLATE utf8_unicode_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `meta_title` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_keywords` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;

INSERT INTO `categories` (`id`, `parent_id`, `article_parent`, `link`, `title`, `img`, `short_description`, `description`, `imgs`, `fields`, `date`, `active`, `meta_title`, `meta_description`, `meta_keywords`, `priority`, `created_at`, `updated_at`)
VALUES
	(1,0,0,'slider','Специальные предложения@|;Special offers@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"priority\",\"active\"],\"attributes\":{\"Картинка\":{\"type\":\"files\",\"lang_active\":true,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',4,'2017-04-07 21:29:01','2017-05-02 17:47:57'),
	(2,0,0,'benefits','Наши преимущества@|;Our benefits@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"priority\",\"active\"],\"attributes\":{\"Флажок\":{\"type\":\"checkbox\",\"lang_active\":false,\"active\":true},\"Текст во флажке\":{\"type\":\"input\",\"lang_active\":true,\"active\":true},\"Картинка\":{\"type\":\"files\",\"lang_active\":false,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',5,'2017-04-07 22:30:19','2017-05-02 00:02:55'),
	(3,0,0,'download','Загрузки@|;Downloads@|;','upload/categories/3/main/download-1493717592.png','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"active\"],\"attributes\":{\"Картинка\":{\"type\":\"files\",\"lang_active\":true,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-07 22:58:26','2017-05-02 12:33:12'),
	(4,0,0,'video','Видео@|;Video@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"active\"],\"attributes\":{\"Cсылка на ютуб\":{\"type\":\"input\",\"lang_active\":true,\"active\":true}}}','0000-00-00 00:00:00',0,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:16:55','2017-05-02 00:01:27'),
	(5,0,0,'price','Наши цены@|;Our prices@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"priority\",\"active\"],\"attributes\":{\"Картинка\":{\"type\":\"files\",\"lang_active\":false,\"active\":true}}}','0000-00-00 00:00:00',0,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:22:36','2017-08-24 23:43:51'),
	(6,0,0,'contact','Контакты@|;Contacts@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"active\"],\"attributes\":{}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:33:23','2017-05-02 17:52:57'),
	(7,0,0,'social','Соц. сети@|;Social@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"priority\",\"active\"],\"attributes\":{\"Ссылка на сеть\":{\"type\":\"input\",\"lang_active\":true,\"active\":true},\"Картинка соц. сети\":{\"type\":\"input\",\"lang_active\":false,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:37:15','2017-04-15 23:05:57'),
	(8,0,0,'faq','F.A.Q.@|;F.A.Q.@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"short_description\",\"priority\",\"active\"],\"attributes\":{}}','0000-00-00 00:00:00',1,'FAQ | XOMobile@|;FAQ | XOMobile@|;','@|;@|;','@|;@|;',0,'2017-04-09 22:38:51','2017-05-02 17:46:32'),
	(9,0,0,'images','Картинки загрузок@|;Downloads images@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"priority\",\"active\"],\"attributes\":{\"Cсылка на скачивание\":{\"type\":\"input\",\"lang_active\":true,\"active\":true},\"Картинка кнопки\":{\"type\":\"files\",\"lang_active\":true,\"active\":true}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-11 22:39:49','2017-04-15 23:08:50'),
	(10,0,0,'page','Статические страницы@|;Static pages@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"description\",\"gallery\",\"priority\",\"active\",\"meta_title\",\"meta_description\",\"meta_keywords\"],\"attributes\":{}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-14 14:04:41','2017-04-15 23:13:03'),
	(11,0,0,'seo','SEO@|;SEO@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"active\",\"meta_title\",\"meta_description\",\"meta_keywords\"],\"attributes\":{}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-04-16 18:12:11','2017-04-16 18:15:02'),
	(12,0,0,'about','О нас@|;About Us@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"description\",\"active\"],\"attributes\":{}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-05-02 13:08:12','2017-05-02 13:23:50'),
	(13,0,0,'solutions','Наши решения@|;Our solutions@|;','','@|;@|;','@|;@|;','[]','{\"base\":[\"title\",\"description\",\"priority\",\"active\"],\"attributes\":{\"Картинка\":{\"type\":\"files\",\"lang_active\":false,\"active\":false}}}','0000-00-00 00:00:00',1,'@|;@|;','@|;@|;','@|;@|;',0,'2017-08-15 15:38:17','2017-08-23 22:17:37');

/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы comments
# ------------------------------------------------------------

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL,
  `rate` double(8,2) NOT NULL,
  `user_name` text COLLATE utf8_unicode_ci NOT NULL,
  `user_phone` int(11) NOT NULL,
  `user_email` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



# Дамп таблицы langs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `langs`;

CREATE TABLE `langs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country` text COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `img` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` tinyint(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `langs` WRITE;
/*!40000 ALTER TABLE `langs` DISABLE KEYS */;

INSERT INTO `langs` (`id`, `lang`, `country`, `active`, `img`, `priority`, `created_at`, `updated_at`)
VALUES
	(2,'ru','Русский',1,'upload/langs/ru/ru-1499117121.png',0,'2017-01-14 22:44:58','2017-07-05 15:11:09'),
	(3,'en','Английский',1,'upload/langs/en/en-1499117144.png',0,'2017-04-07 00:00:00','2017-07-05 15:11:01'),
	(8,'ua','Украина',0,'upload/langs/ua/ua-1498856005.png',0,'2017-06-30 23:52:52','2017-07-18 16:13:19'),
	(9,'ch','Китай',0,'upload/langs/ch/ch-1499117680.png',0,'2017-07-04 00:34:40','2017-07-04 00:53:32');

/*!40000 ALTER TABLE `langs` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;

INSERT INTO `migrations` (`migration`, `batch`)
VALUES
	('2014_10_12_000000_create_users_table',1),
	('2014_10_12_100000_create_password_resets_table',1),
	('2016_09_14_124503_create_articles_table',1),
	('2016_09_14_124813_create_categories_table',1),
	('2016_09_14_124942_create_langs_table',1),
	('2016_10_06_124518_create_texts_table',1),
	('2016_11_04_094627_create_comments_table',1),
	('2016_12_26_140118_change_text_table_soft',1),
	('2017_01_02_155628_create_orders_table',1),
	('2017_02_06_120655_create_settings_table',2),
	('2017_02_13_144141_add_parent_id_categories',3),
	('2017_02_13_174128_add_article_id',4),
	('2017_02_13_174631_add_article_id',5),
	('2017_02_14_110847_add_article_parrent_category',6),
	('2017_02_14_111446_add_article_parrent_category',7),
	('2017_02_24_163342_add_field_img',8);

/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы orders
# ------------------------------------------------------------

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



# Дамп таблицы password_resets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;

INSERT INTO `password_resets` (`email`, `token`, `created_at`)
VALUES
	('webdesignstudio@gmail.com','fbde7c2090b1432792a7b0caee4dcfa185c155d6cc24beff39508ff5271224ba','2017-02-06 16:40:36');

/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы settings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;

INSERT INTO `settings` (`id`, `name`, `title`, `description`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,'config.email','Почта для входящих сообщений','webtestingstudio@gmail.com','0000-00-00 00:00:00','2017-04-11 22:28:57',NULL),
	(2,'tariffing','Ссылка на API с тарифами','http://manager.xomobile.com/dialer/rates?id=2','2017-04-19 17:49:05','2017-08-08 09:57:33',NULL);

/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы texts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `texts`;

CREATE TABLE `texts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '0',
  `lang_active` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `texts` WRITE;
/*!40000 ALTER TABLE `texts` DISABLE KEYS */;

INSERT INTO `texts` (`id`, `page_id`, `name`, `type`, `title`, `description`, `priority`, `lang_active`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(1,0,'telephone','input','Телефон','@|;@|;',0,1,'2017-04-09 01:22:39','2017-08-09 16:27:08',NULL),
	(2,0,'find_name','input','Надпись \"Куда будем звонить\"','Куда Вы хотите позвонить?@|;Where are you going to call?@|;',0,1,'2017-07-04 23:42:17','2017-08-16 14:49:38',NULL),
	(3,0,'connection_error','input','Надпись \"Ошибка подключения\"','Ошибка подключения@|;Connection error@|;',0,1,'2017-07-04 23:45:51','2017-07-04 23:45:51',NULL),
	(4,0,'tariff_not_found','input','Надпись \"Тариф не найден\"','Тариф не найден@|;Tariff not found@|;',0,1,'2017-07-04 23:48:34','2017-07-04 23:48:34',NULL),
	(5,0,'find_placeholder','input','Поле  \'Ввод телефона по которому будут звонить\'','Введите номер телефона.@|;Enter the phone number here.@|;',0,1,'2017-07-04 23:50:19','2017-08-16 14:50:07',NULL),
	(6,0,'your_name','input','Поле в форме ОС \"Ваше имя\"','Ваше имя@|;Your name@|;',0,1,'2017-07-05 00:00:06','2017-07-05 00:02:07',NULL),
	(7,0,'message','input','Поле в форме ОС \"Сообщение\"','Сообщение@|;Message@|;Повідомлення@|;',0,1,'2017-07-05 00:01:29','2017-07-05 00:10:18',NULL),
	(8,0,'send','input','Кнопка в форме ОС \"Отправить\"','Отправить@|;Send@|;Надіслати@|;',0,1,'2017-07-05 00:03:41','2017-07-05 00:08:26',NULL),
	(9,0,'recharge','input','Название ссылки на страницу пополнения','Пополнить@|;Recharge@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(10,0,'recharge_account','input','Название страници пополнения','Пополнить аккаунт@|;Recharge account@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(11,0,'payment_1','input','Заголовок условий использования','Условия@|;Terms of use@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(12,0,'payment_2','textarea','Условия использования','Текст@|;Text@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(13,0,'number','input','Номер телефона','Номер@|;Number@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(14,0,'amount','input','Сумма пополнения','Сумма@|;Summ@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(15,0,'terms_of_use','input','Название ссылки на условия использования','Условия использования@|;Terms of use@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(16,0,'payment_3','input','Результат пополнения','Результат пополнения@|;Payment result@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(17,0,'payment_4','input','Платеж не выполнен, повторите позже','Платеж не выполнен, повторите позже@|;Payment error, try again later@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(18,0,'payment_5','input','Кнопка на главную','Перейти на главную@|;Main page@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(19,0,'payment_6','input','Кнопка пополнить еще раз','Пополнить еще раз@|;Payment repeat@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(20,0,'payment_use_only_numbers','input','Только цифры','Только цифры@|;Only numbers@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(21,0,'payment_payment_incorrect_phone','input','Номер не найден','Номер не найден@|;Phone not found@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(22,0,'payment_countries_stage1_title','input','Заголовок попапа резидент EU','Подтверждение@|;Confirmation@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(23,0,'payment_countries_stage1_text','textarea','Текст попапа резидент EU','Являетесь ли вы резидентом стран Евросоюза?@|;Are you a resident of the European Union?@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(24,0,'payment_countries_stage2_title','input','Заголовок попапа выбора страны','Укажите Вашу страну@|;Select country@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(25,0,'payment_countries_stage1_no','input','Кнопка НЕТ попапа резидент EU','Нет@|;No@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(26,0,'payment_countries_stage1_yes','input','Кнопка ДА попапа резидент EU','Да@|;Yes@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(27,0,'payment_countries_stage2_cancel','input','Кнопка ОТМЕНИТЬ попапа выбора страны','Отменить@|;Cancel@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(28,0,'payment_countries_stage2_select','input','Кнопка ВЫБРАТЬ попапа выбора страны','Выбрать@|;Select@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL),
	(29,0,'payment_eu_vat_text','input','Подпись внизу формы оплаты','НДС будет автоматически добавлен для граждан ЕС@|;VAT will be added automatically for EU citizens@|;',0,1,'0000-00-00 00:00:00','0000-00-00 00:00:00',NULL);

/*!40000 ALTER TABLE `texts` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`)
VALUES
	(1,'admin','info@byben.com','$2y$10$nCNnR/77B3bADXWGd5a3pOhJ3h0kLqP0s1pzG3QFAtKoSAvBBeKGy','Xhir8woAyMK2eNEMb4XMPgPCR6ZYE9F0sHERoJe5f6qBKcrokfOFuv5Iuf6Z','2017-03-13 16:01:45','2017-03-13 16:23:59'),
	(3,'root1','webtestingstudio@gmail.com','$2y$10$F4eqUytPQDJJpqQ/K9UH3OebHHSKu.CtnkAg0OqmzY1Ri3nemIGqW','Gr3lm5wWsCebYBTIICq8cXY2VAcHo35G2IqyfWsDE7bGj28zxK9P0cZt01cw','2017-04-03 23:27:38','2017-08-21 15:56:59'),
	(4,'root','alena@xomobile.com','$2y$10$85Rsu.p9KYwrg44g0dEA0eMC8wdBuAPVrkv4U/AmQle8ReGbc4bRm','hXwYR2tlZwHn4mMUe3yvllYzRqGfX1FufyIkcPzZHmoyClSby3Iy96QmtrtO','2017-05-08 19:47:04','2017-08-23 19:43:52');

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
