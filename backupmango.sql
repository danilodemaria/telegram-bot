/*
 Navicat Premium Data Transfer

 Source Server         : Docker - Mysql
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : mango5

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 22/09/2021 09:18:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for SequelizeMeta
-- ----------------------------
DROP TABLE IF EXISTS `SequelizeMeta`;
CREATE TABLE `SequelizeMeta`  (
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of SequelizeMeta
-- ----------------------------
INSERT INTO `SequelizeMeta` VALUES ('20210126191202-create-students-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210126191929-create-coproduction-invites-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210126192407-create-users-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210126204823-create-products-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210127193008-create-coproductions-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210127211350-create-balances.js');
INSERT INTO `SequelizeMeta` VALUES ('20210128175845-create-affiliates-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210128180044-create-sales.js');
INSERT INTO `SequelizeMeta` VALUES ('20210128180056-create-classrooms-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210128180442-create-plugin-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210128180446-create-transactions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210128194856-create-sales-status.js');
INSERT INTO `SequelizeMeta` VALUES ('20210128210042-create-transactions-status.js');
INSERT INTO `SequelizeMeta` VALUES ('20210129195853-update-product-support-whatsapp.js');
INSERT INTO `SequelizeMeta` VALUES ('20210201181324-update-products-visible.js');
INSERT INTO `SequelizeMeta` VALUES ('20210201182829-update-products-uuid.js');
INSERT INTO `SequelizeMeta` VALUES ('20210201183409-update-users-uuid.js');
INSERT INTO `SequelizeMeta` VALUES ('20210201183424-update-sales-uuid.js');
INSERT INTO `SequelizeMeta` VALUES ('20210201190601-update-students-uuid.js');
INSERT INTO `SequelizeMeta` VALUES ('20210201205124-update-student.js');
INSERT INTO `SequelizeMeta` VALUES ('20210201220359-update-student-token-card.js');
INSERT INTO `SequelizeMeta` VALUES ('20210203172710-update-sale-psp-upsale.js');
INSERT INTO `SequelizeMeta` VALUES ('20210203182923-update-student-address.js');
INSERT INTO `SequelizeMeta` VALUES ('20210203184016-update-sale-status-upsell.js');
INSERT INTO `SequelizeMeta` VALUES ('20210203184901-update-student-remove-token.js');
INSERT INTO `SequelizeMeta` VALUES ('20210203194259-update-sale-payment-method.js');
INSERT INTO `SequelizeMeta` VALUES ('20210204181717-create-sale-items.js');
INSERT INTO `SequelizeMeta` VALUES ('20210204182745-create-transaction-types.js');
INSERT INTO `SequelizeMeta` VALUES ('20210204190047-update-product-upsell.js');
INSERT INTO `SequelizeMeta` VALUES ('20210205170826-update-sale-next-charge');
INSERT INTO `SequelizeMeta` VALUES ('20210205184133-update-transaction-released.js');
INSERT INTO `SequelizeMeta` VALUES ('20210205212956-update-sales.js');
INSERT INTO `SequelizeMeta` VALUES ('20210208175539-create-product-offer.js');
INSERT INTO `SequelizeMeta` VALUES ('20210208210237-update-sales.js');
INSERT INTO `SequelizeMeta` VALUES ('20210208211350-update-sales-id-product-offer.js');
INSERT INTO `SequelizeMeta` VALUES ('20210209194356-create-lessons.js');
INSERT INTO `SequelizeMeta` VALUES ('20210209194712-create-lessons-attachments.js');
INSERT INTO `SequelizeMeta` VALUES ('20210209195346-create-modules.js');
INSERT INTO `SequelizeMeta` VALUES ('20210209202011-create-study-history.js');
INSERT INTO `SequelizeMeta` VALUES ('20210209204011-update-student-password.js');
INSERT INTO `SequelizeMeta` VALUES ('20210212173006-create-products-types.js');
INSERT INTO `SequelizeMeta` VALUES ('20210212173634-update-products-id-type.js');
INSERT INTO `SequelizeMeta` VALUES ('20210212203625-update-student-profile-pic.js');
INSERT INTO `SequelizeMeta` VALUES ('20210218184533-update-lesson-attachments-uuid.js');
INSERT INTO `SequelizeMeta` VALUES ('20210505135821-product-category.js');
INSERT INTO `SequelizeMeta` VALUES ('20210506135152-product-profile-key.js');
INSERT INTO `SequelizeMeta` VALUES ('20210506171432-product-analytics.js');
INSERT INTO `SequelizeMeta` VALUES ('20210506175118-update-product-logo.js');
INSERT INTO `SequelizeMeta` VALUES ('20210507194711-update-lesson.js');
INSERT INTO `SequelizeMeta` VALUES ('20210507195130-update-lesson.js');
INSERT INTO `SequelizeMeta` VALUES ('20210510144329-update-created-at.js');
INSERT INTO `SequelizeMeta` VALUES ('20210511162201-update-module.js');
INSERT INTO `SequelizeMeta` VALUES ('20210511201751-update-lesson-release.js');
INSERT INTO `SequelizeMeta` VALUES ('20210513183354-update-lesson-attachment.js');
INSERT INTO `SequelizeMeta` VALUES ('20210514180127-upload-classroom.js');
INSERT INTO `SequelizeMeta` VALUES ('20210514184244-create-table-students-classrooms.js');
INSERT INTO `SequelizeMeta` VALUES ('20210514184359-create-table-modules-classrooms.js');
INSERT INTO `SequelizeMeta` VALUES ('20210517163202-update-product-description.js');
INSERT INTO `SequelizeMeta` VALUES ('20210517174623-update-sale-paid_at.js');
INSERT INTO `SequelizeMeta` VALUES ('20210517194427-update-product-ebook.js');
INSERT INTO `SequelizeMeta` VALUES ('20210520164739-create-charges-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210520180548-create-subscriptions-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210520180930-create-charges_status-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210520184604-update-sales-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210520192738-update-sales-items-table.js');
INSERT INTO `SequelizeMeta` VALUES ('20210521121949-update-subscriptions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210521122504-update-status-tables.js');
INSERT INTO `SequelizeMeta` VALUES ('20210521135220-update-subscription.js');
INSERT INTO `SequelizeMeta` VALUES ('20210601141903-update-product-offer.js');
INSERT INTO `SequelizeMeta` VALUES ('20210611172108-update-products.js');
INSERT INTO `SequelizeMeta` VALUES ('20210611174411-update-product-offer.js');
INSERT INTO `SequelizeMeta` VALUES ('20210622170331-update-charge.js');
INSERT INTO `SequelizeMeta` VALUES ('20210622174146-update-sale.js');
INSERT INTO `SequelizeMeta` VALUES ('20210628132836-update-charge.js');
INSERT INTO `SequelizeMeta` VALUES ('20210706174911-update-products.js');
INSERT INTO `SequelizeMeta` VALUES ('20210707124604-update-sale-item.js');
INSERT INTO `SequelizeMeta` VALUES ('20210709184033-reset-password-student.js');
INSERT INTO `SequelizeMeta` VALUES ('20210712134344-update-sales.js');
INSERT INTO `SequelizeMeta` VALUES ('20210712134947-update-sales.js');
INSERT INTO `SequelizeMeta` VALUES ('20210712191152-update-sales-items.js');
INSERT INTO `SequelizeMeta` VALUES ('20210714185841-update-products.js');
INSERT INTO `SequelizeMeta` VALUES ('20210714190628-update-products.js');
INSERT INTO `SequelizeMeta` VALUES ('20210715132821-update-student-biography.js');
INSERT INTO `SequelizeMeta` VALUES ('20210715174753-update-product.js');
INSERT INTO `SequelizeMeta` VALUES ('20210715181315-update-student-picture.js');
INSERT INTO `SequelizeMeta` VALUES ('20210716145512-update-users-biography.js');
INSERT INTO `SequelizeMeta` VALUES ('20210716171924-update-lesson.js');
INSERT INTO `SequelizeMeta` VALUES ('20210716190424-update-product.js');
INSERT INTO `SequelizeMeta` VALUES ('20210719131249-update-user.js');
INSERT INTO `SequelizeMeta` VALUES ('20210728122107-update-sales-items.js');
INSERT INTO `SequelizeMeta` VALUES ('20210729141028-create-table-notifications.js');
INSERT INTO `SequelizeMeta` VALUES ('20210730180928-create-questions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210730195015-questions-history.js');
INSERT INTO `SequelizeMeta` VALUES ('20210802172655-mute-student.js');
INSERT INTO `SequelizeMeta` VALUES ('20210803164227-update-product-certificate.js');
INSERT INTO `SequelizeMeta` VALUES ('20210804171657-create-student-progress.js');
INSERT INTO `SequelizeMeta` VALUES ('20210805180205-update-product-allow-affiliate.js');
INSERT INTO `SequelizeMeta` VALUES ('20210805202107-update-user.js');
INSERT INTO `SequelizeMeta` VALUES ('20210806171559-update-attachments.js');
INSERT INTO `SequelizeMeta` VALUES ('20210809173150-preducts-ebooks.js');
INSERT INTO `SequelizeMeta` VALUES ('20210809182927-update-product.js');
INSERT INTO `SequelizeMeta` VALUES ('20210818172430-update-coproduction-invite.js');
INSERT INTO `SequelizeMeta` VALUES ('20210818172711-upload-lesson.js');
INSERT INTO `SequelizeMeta` VALUES ('20210818182230-update-coproductions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210819144507-update-module.js');
INSERT INTO `SequelizeMeta` VALUES ('20210819175359-update-modules.js');
INSERT INTO `SequelizeMeta` VALUES ('20210819180218-update-lessons.js');
INSERT INTO `SequelizeMeta` VALUES ('20210820135041-upload-lesson.js');
INSERT INTO `SequelizeMeta` VALUES ('20210825172345-update-product.js');
INSERT INTO `SequelizeMeta` VALUES ('20210826140153-reset-user.js');
INSERT INTO `SequelizeMeta` VALUES ('20210826172914-update-plugins.js');
INSERT INTO `SequelizeMeta` VALUES ('20210827194628-update-lesson.js');
INSERT INTO `SequelizeMeta` VALUES ('20210830131540-upload-products.js');
INSERT INTO `SequelizeMeta` VALUES ('20210831132850-update-classroms.js');
INSERT INTO `SequelizeMeta` VALUES ('20210831135900-create-plugin-product.js');
INSERT INTO `SequelizeMeta` VALUES ('20210831141504-update-modules-classrooms.js');
INSERT INTO `SequelizeMeta` VALUES ('20210831162131-update-classroom.js');
INSERT INTO `SequelizeMeta` VALUES ('20210902141943-update-plugin-product.js');
INSERT INTO `SequelizeMeta` VALUES ('20210902144524-update-offer.js');
INSERT INTO `SequelizeMeta` VALUES ('20210903124605-update-transactions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210903185850-update-transactions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210903191235-update-transactions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210906180315-update-plugin-products.js');
INSERT INTO `SequelizeMeta` VALUES ('20210908130633-product-gallery.js');
INSERT INTO `SequelizeMeta` VALUES ('20210908170435-update-lesson.js');
INSERT INTO `SequelizeMeta` VALUES ('20210909143810-update-offer.js');
INSERT INTO `SequelizeMeta` VALUES ('20210909164926-order-bumps.js');
INSERT INTO `SequelizeMeta` VALUES ('20210909191354-create-withdrawals-settings.js');
INSERT INTO `SequelizeMeta` VALUES ('20210910172501-update-product-ebook.js');
INSERT INTO `SequelizeMeta` VALUES ('20210913125153-student-products.js');
INSERT INTO `SequelizeMeta` VALUES ('20210913171413-update-transactions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210913175102-create-payouts.js');
INSERT INTO `SequelizeMeta` VALUES ('20210915161401-update-coproductions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210915164515-update-coproductions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210915182348-update-coproduction-uuid.js');
INSERT INTO `SequelizeMeta` VALUES ('20210916144239-create-plans.js');
INSERT INTO `SequelizeMeta` VALUES ('20210916145356-offer_plans.js');
INSERT INTO `SequelizeMeta` VALUES ('20210916183411-create-affiliate-settings.js');
INSERT INTO `SequelizeMeta` VALUES ('20210917134036-update-plan.js');
INSERT INTO `SequelizeMeta` VALUES ('20210920163509-update-subscriptions.js');
INSERT INTO `SequelizeMeta` VALUES ('20210920164207-update-products.js');
INSERT INTO `SequelizeMeta` VALUES ('20210920164731-update-students.js');
INSERT INTO `SequelizeMeta` VALUES ('20210920174521-update-product-category.js');

-- ----------------------------
-- Table structure for affiliates
-- ----------------------------
DROP TABLE IF EXISTS `affiliates`;
CREATE TABLE `affiliates`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_user` bigint NOT NULL,
  `id_product` bigint NOT NULL,
  `commission_percentage` decimal(10, 2) NULL DEFAULT NULL,
  `active` tinyint(1) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of affiliates
-- ----------------------------

-- ----------------------------
-- Table structure for balances
-- ----------------------------
DROP TABLE IF EXISTS `balances`;
CREATE TABLE `balances`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_user` bigint NOT NULL,
  `amount` decimal(10, 2) NULL DEFAULT 0.00,
  `created_at` bigint NULL DEFAULT NULL,
  `updated_at` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of balances
-- ----------------------------
INSERT INTO `balances` VALUES (1, 1, 47800.00, 1611866438, NULL);
INSERT INTO `balances` VALUES (2, 1, 17600.00, 1612985932, NULL);
INSERT INTO `balances` VALUES (3, 2, 0.00, 1625588425, NULL);

-- ----------------------------
-- Table structure for charges
-- ----------------------------
DROP TABLE IF EXISTS `charges`;
CREATE TABLE `charges`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_user` bigint NOT NULL,
  `id_student` bigint NOT NULL,
  `id_status` int NOT NULL,
  `id_sale` bigint NOT NULL,
  `id_nfse` bigint NULL DEFAULT NULL,
  `psp_id` bigint NULL DEFAULT NULL,
  `price` float(20, 2) NOT NULL,
  `due_date` date NULL DEFAULT NULL,
  `payment_method` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `installments` int NULL DEFAULT NULL,
  `billet_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `paid_at` datetime(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `id_sale_item` bigint NULL DEFAULT NULL,
  `id_subscription` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of charges
-- ----------------------------
INSERT INTO `charges` VALUES (1, 'bb953cbe-dc89-482e-85e1-0b4c9def29a5', 1, 1, 2, 1, NULL, 385308, 147.00, NULL, 'card', 1, NULL, '2021-07-13 18:14:42', '2021-07-13 18:14:42', '2021-07-13 18:14:42', 2, NULL);
INSERT INTO `charges` VALUES (2, '1b6cac5d-4c2f-49bf-8749-52de3a7e17b4', 1, 1, 1, 2, NULL, 385309, 22.50, '2021-07-21', 'billet', 0, '42297124030008554440100038530929186880000009322', NULL, '2021-07-19 17:57:12', '2021-07-19 17:57:12', 4, NULL);

-- ----------------------------
-- Table structure for classrooms
-- ----------------------------
DROP TABLE IF EXISTS `classrooms`;
CREATE TABLE `classrooms`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_product` bigint NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `is_default` tinyint(1) NULL DEFAULT 0,
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of classrooms
-- ----------------------------
INSERT INTO `classrooms` VALUES (1, 5, '2021-08-31 17:08:25', '2021-09-15 14:51:46', NULL, 0, 'teste upload', '1111');
INSERT INTO `classrooms` VALUES (2, 5, '2021-08-31 17:11:36', '2021-09-10 14:39:14', '2021-09-14 19:24:14', 0, 'teste upload', '123');
INSERT INTO `classrooms` VALUES (3, 5, '2021-08-31 17:16:35', '2021-08-31 17:16:35', NULL, 0, '123', '456');
INSERT INTO `classrooms` VALUES (4, 5, '2021-08-31 17:17:21', '2021-08-31 18:16:05', '2021-09-15 18:37:31', 0, '123', '789');
INSERT INTO `classrooms` VALUES (9, 25, '2021-09-10 13:42:35', '2021-09-15 18:53:36', NULL, 1, 'Turma 1', '65bd6445-0c60-47e9-94fd-4a949192162b');
INSERT INTO `classrooms` VALUES (10, 25, '2021-09-13 15:37:52', '2021-09-13 19:51:37', '2021-09-14 20:06:33', 0, 'Turma 2', 'f8f0d680-49c3-461c-969d-662baa1c7f86');
INSERT INTO `classrooms` VALUES (11, 25, '2021-09-13 19:22:07', '2021-09-13 19:54:25', '2021-09-14 20:06:27', 0, 'Turma 3', '0a78d7a6-7bdb-4dbd-864c-31477c405f0e');
INSERT INTO `classrooms` VALUES (12, 25, '2021-09-14 13:58:10', '2021-09-14 20:12:51', '2021-09-14 20:13:05', 1, 'Turma 10', '43798f72-43f1-4164-8c92-8d6d3aed9dc7');
INSERT INTO `classrooms` VALUES (13, 25, '2021-09-15 14:01:16', '2021-09-15 14:01:16', '2021-09-15 14:48:41', 0, 'Turma 2', 'df4a1576-c406-4b3e-a4a9-bd744945d3b0');
INSERT INTO `classrooms` VALUES (14, 25, '2021-09-15 14:02:53', '2021-09-15 14:02:53', '2021-09-15 14:04:47', 0, 'Turma 3', '4b0af5ee-56fc-40ab-8dee-b9c28de1a58c');
INSERT INTO `classrooms` VALUES (15, 25, '2021-09-15 14:43:03', '2021-09-15 14:43:03', '2021-09-15 14:48:38', 0, 'Turma 3', '5fca6db5-adab-4a81-bd50-15256b5676a3');
INSERT INTO `classrooms` VALUES (16, 25, '2021-09-15 14:45:51', '2021-09-15 14:45:51', '2021-09-15 14:48:26', 0, 'Turma 4', '81402705-2781-4e29-a517-31fe954eeec7');
INSERT INTO `classrooms` VALUES (17, 25, '2021-09-15 14:46:14', '2021-09-15 14:46:14', '2021-09-15 14:48:23', 0, 'Turma 5', '4fa9d36e-5c05-4647-bbbe-e62bdfa79391');
INSERT INTO `classrooms` VALUES (18, 25, '2021-09-15 14:46:45', '2021-09-15 14:46:45', '2021-09-15 14:48:20', 0, 'Turma 6', 'bb95aa0a-2191-42e3-a689-8e8dccabcac8');
INSERT INTO `classrooms` VALUES (19, 25, '2021-09-15 14:49:36', '2021-09-15 14:49:36', '2021-09-15 14:52:08', 0, 'Turma 2', 'bbe31524-cac5-4972-a52e-01481f7c37e5');
INSERT INTO `classrooms` VALUES (20, 25, '2021-09-15 14:49:52', '2021-09-15 14:49:52', '2021-09-15 14:52:06', 0, 'Turma 3', 'b6a3dc9d-c823-45f5-8859-1e14c6ed9ed6');
INSERT INTO `classrooms` VALUES (21, 5, '2021-09-15 14:51:46', '2021-09-15 14:51:46', NULL, 1, '123', 'f3191692-6d87-4615-9389-66877e9e5cef');
INSERT INTO `classrooms` VALUES (22, 25, '2021-09-15 14:52:15', '2021-09-15 18:53:30', '2021-09-15 18:53:36', 1, 'Turma 2', 'e7dbc73f-2d79-48f4-b81d-b0e653f0aae2');
INSERT INTO `classrooms` VALUES (23, 25, '2021-09-15 14:56:00', '2021-09-15 14:56:10', '2021-09-15 14:56:16', 1, 'Turma 3', '0bf4e9d2-a8d2-4036-8a5f-fc04bccd4d70');
INSERT INTO `classrooms` VALUES (24, 25, '2021-09-16 18:52:53', '2021-09-16 18:53:00', NULL, 0, 'Turma 2', 'b31586c5-aa7b-4b46-8c28-fc02330c8d22');

-- ----------------------------
-- Table structure for coproduction_invites
-- ----------------------------
DROP TABLE IF EXISTS `coproduction_invites`;
CREATE TABLE `coproduction_invites`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_productor` int NULL DEFAULT NULL,
  `id_coproducer` int NULL DEFAULT NULL,
  `id_product` int NULL DEFAULT NULL,
  `status` int NULL DEFAULT NULL,
  `commission_percentage` decimal(10, 2) NULL DEFAULT NULL,
  `expires_at` datetime(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `allow_invoice` tinyint(1) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of coproduction_invites
-- ----------------------------
INSERT INTO `coproduction_invites` VALUES (1, 2, 1, 25, 2, 20.00, '2021-09-23 14:03:38', '2021-09-16 14:03:38', '2021-09-21 19:25:12', 1, '372623aa-935f-4100-ae27-09f7de452bff');
INSERT INTO `coproduction_invites` VALUES (2, 2, 3, 25, 6, 60.00, '2021-09-23 14:04:55', '2021-09-16 14:04:55', '2021-09-16 14:14:55', 1, '1539366a-3bf6-4994-8467-b6b33c15b5a3');
INSERT INTO `coproduction_invites` VALUES (3, 2, 3, 25, 1, 79.00, '2021-09-23 14:27:00', '2021-09-16 14:27:00', '2021-09-16 14:27:00', 1, '5f013aa1-acec-4dad-bd32-20bd7b65f780');

-- ----------------------------
-- Table structure for coproductions
-- ----------------------------
DROP TABLE IF EXISTS `coproductions`;
CREATE TABLE `coproductions`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_product` int NULL DEFAULT NULL,
  `id_user` int NULL DEFAULT NULL,
  `commission_percentage` decimal(10, 2) NULL DEFAULT NULL,
  `expires_at` datetime(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `status` int NULL DEFAULT NULL,
  `accepted_at` datetime(0) NULL DEFAULT NULL,
  `rejected_at` datetime(0) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of coproductions
-- ----------------------------
INSERT INTO `coproductions` VALUES (1, 25, 1, 20.00, NULL, '2021-09-16 14:03:38', '2021-09-21 19:25:12', 2, '2021-09-21 19:25:12', NULL, '07a1a25f-f54b-48c6-ad6f-708e50047557');
INSERT INTO `coproductions` VALUES (2, 25, 3, 60.00, NULL, '2021-09-16 14:04:55', '2021-09-16 14:14:55', 6, NULL, NULL, 'd450af9e-163c-4ab1-8e88-ed021ebd4177');
INSERT INTO `coproductions` VALUES (3, 25, 3, 79.00, NULL, '2021-09-16 14:27:00', '2021-09-16 14:27:00', 1, NULL, NULL, '86be768b-e98c-4e13-8dce-e9eca535b197');

-- ----------------------------
-- Table structure for lessons
-- ----------------------------
DROP TABLE IF EXISTS `lessons`;
CREATE TABLE `lessons`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_module` bigint NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `order` int NULL DEFAULT NULL,
  `active` tinyint(1) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `id_user` bigint NOT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `release` int NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `id_gallery` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 63 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lessons
-- ----------------------------
INSERT INTO `lessons` VALUES (1, 27, 'testing updater', 'The Node.js', 1, 1, '2021-08-10 16:59:01', '2021-08-20 14:26:02', 1, '1234', 0, '2021-08-20 14:29:27', NULL);
INSERT INTO `lessons` VALUES (2, 9, 'Meu Primeiro Hello World Meu Primeiro Hello World Meu Primeiro Hello World', 'The Node.js', 3, 1, '2021-08-10 16:59:04', '2021-08-26 20:10:53', 1, '5678', NULL, '2021-08-20 17:24:31', NULL);
INSERT INTO `lessons` VALUES (15, 17, 'Aprendendo Classes', 'Skills Need To Be The Best Developer', 6, 1, '2021-05-11 20:12:51', '2021-09-01 20:40:42', 1, '1', NULL, '2021-08-20 14:22:23', NULL);
INSERT INTO `lessons` VALUES (16, 10, 'Construindo Generators', 'skills need to be the best developer', 3, 1, '2021-05-11 20:13:19', '2021-09-01 20:40:42', 1, '3', 0, '2021-08-20 14:16:54', NULL);
INSERT INTO `lessons` VALUES (31, 17, 'Classes na prática', 'Implementando o melhor da programação orientada À objetos', 2, 1, '2021-08-10 16:59:06', '2021-09-08 18:00:31', 1, '2', 0, NULL, 3);
INSERT INTO `lessons` VALUES (35, 10, 'Minha Melhor Aula', '', 1, 0, '2021-08-16 19:02:00', '2021-09-01 20:40:42', 1, 'ff0ae6d4-a56a-4abd-829c-54f2f23af102', NULL, NULL, NULL);
INSERT INTO `lessons` VALUES (38, 10, 'teste', NULL, 3, 0, '2021-08-19 19:03:52', '2021-09-01 20:40:42', 1, 'ed373083-f182-488a-b472-17e685b1207c', NULL, '2021-08-20 14:16:58', NULL);
INSERT INTO `lessons` VALUES (39, 17, 'teste 2', NULL, 1, 0, '2021-08-19 19:04:00', '2021-08-25 19:26:30', 1, 'c06555f0-11cd-40ed-ac45-84e95228ea7c', NULL, NULL, NULL);
INSERT INTO `lessons` VALUES (40, 26, 'teste 5', NULL, 1, 0, '2021-08-19 19:04:10', '2021-08-19 20:41:07', 1, '5cebb2e3-8fa6-4fb2-b0dc-079b90d2d9cf', NULL, '2021-08-19 20:42:15', NULL);
INSERT INTO `lessons` VALUES (41, 28, 'aula 3', NULL, 1, 0, '2021-08-19 19:10:58', '2021-08-20 14:26:55', 1, 'c7c307e6-71d6-4e9a-a87f-3b65b44574ae', NULL, '2021-08-20 14:26:59', NULL);
INSERT INTO `lessons` VALUES (42, 9, 'VIDEO DEU ERRO', '', 1, 0, '2021-08-19 20:40:54', '2021-08-26 20:10:53', 1, 'e56f7c39-778d-4b86-920a-270cc8dab4a3', NULL, NULL, NULL);
INSERT INTO `lessons` VALUES (43, 26, 'teste 2', NULL, 2, 0, '2021-08-19 20:40:58', '2021-08-19 20:41:09', 1, 'b1f3214e-27bb-40c5-b3cb-166d536af1d8', NULL, '2021-08-19 20:42:15', NULL);
INSERT INTO `lessons` VALUES (44, 27, 'teste 3', NULL, 1, 0, '2021-08-19 20:41:02', '2021-08-20 14:29:27', 1, 'd91b1d51-073b-40ad-a634-f3861ab6ef9e', NULL, '2021-08-20 14:29:28', NULL);
INSERT INTO `lessons` VALUES (45, 17, 'Nova Aula ', NULL, 5, 0, '2021-08-19 22:50:13', '2021-09-01 20:40:42', 1, '34bc92ef-af95-492b-ae89-5662470f7fd1', NULL, '2021-08-20 14:22:27', NULL);
INSERT INTO `lessons` VALUES (46, 17, 'teste', NULL, 4, 0, '2021-08-19 22:53:43', '2021-09-01 20:40:42', 1, 'c8d565d9-70ce-4616-9c5b-2a7cf942c403', NULL, '2021-08-20 14:22:35', NULL);
INSERT INTO `lessons` VALUES (47, 9, 'teste 2', NULL, 2, 0, '2021-08-19 22:54:29', '2021-08-26 20:10:53', 1, 'e114fb49-21ec-43e0-9243-7667ce07ca02', NULL, NULL, NULL);
INSERT INTO `lessons` VALUES (48, 10, 'Teste 45', '', 3, 0, '2021-08-19 22:56:13', '2021-09-01 20:40:42', 1, '96f205b7-2ebd-4625-8d6f-d002f96bec09', NULL, '2021-08-20 16:01:30', NULL);
INSERT INTO `lessons` VALUES (49, 27, 'Nova Aula 2222222', 'Daleeeeeeeeeeeeeee', 2, 1, '2021-08-19 23:10:39', '2021-08-20 14:29:27', 1, '6ea8717c-5afb-4ced-a975-9961cd42ab48', NULL, '2021-08-20 14:29:28', NULL);
INSERT INTO `lessons` VALUES (50, 27, 'Teste', '', 4, 0, '2021-08-20 13:25:14', '2021-08-20 14:29:12', 1, '78172fb8-b886-4623-ac31-d7bfca910db1', NULL, '2021-08-20 14:15:40', NULL);
INSERT INTO `lessons` VALUES (51, 10, 'qwe', NULL, 2, 0, '2021-08-20 14:26:08', '2021-09-01 20:40:42', 1, '94780e03-d889-4dbb-be01-6106b48d2aca', NULL, NULL, NULL);
INSERT INTO `lessons` VALUES (52, 17, 'Aula 1', NULL, 1, 0, '2021-08-20 22:20:16', '2021-08-20 22:30:06', 1, 'c3ffb015-98c1-43ca-997e-8ae112c5679f', NULL, '2021-08-20 22:30:48', NULL);
INSERT INTO `lessons` VALUES (53, 36, 'Introdução', NULL, 3, 0, '2021-08-25 19:51:46', '2021-09-16 20:30:28', 2, 'df57b050-cd4e-4e50-a8a7-340c058203c7', NULL, '2021-08-27 17:42:36', NULL);
INSERT INTO `lessons` VALUES (54, 36, 'Segunda Aula', NULL, 3, 0, '2021-08-25 20:03:40', '2021-09-16 20:30:28', 2, 'f4705d35-1dcc-409a-ac00-099247bae6fd', NULL, '2021-08-27 17:42:39', NULL);
INSERT INTO `lessons` VALUES (55, 36, 'Teste', '', 3, 0, '2021-08-25 20:39:13', '2021-09-16 20:31:03', 2, '1da14571-0c33-40ea-9c76-1797c1fd08ae', NULL, '2021-08-25 20:41:56', NULL);
INSERT INTO `lessons` VALUES (56, 36, 'nova aula sem video', NULL, 3, 0, '2021-08-27 17:35:07', '2021-09-16 20:30:28', 2, 'bc3d6ecb-8d19-47ea-8422-ae7ee33b220d', NULL, '2021-08-27 17:42:41', NULL);
INSERT INTO `lessons` VALUES (57, 36, 'Aula 1', 'Lorem Ipsum Dolor Sit Amet, Consectetur Adipiscing Elit. In Non Commodo Magna, At Pharetra Lectus. Pellentesque Accumsan Vestibulum Tellus, Nec Ultricies Erat Mattis a. Aliquam Orci Orci, Lacinia Ut Vehicula At, Egestas Id Lectus. Cras Imperdiet Ex Et Lobortis Dignissim. Curabitur Fringilla Felis Ut Tellus Elementum, a Port', 1, 1, '2021-08-27 17:42:49', '2021-09-16 20:31:00', 2, 'c016b0ba-6547-4638-aa4d-b92d35650ea8', NULL, NULL, NULL);
INSERT INTO `lessons` VALUES (58, 36, 'Aula 2', 'Lorem Ipsum Dolor Sit Amet', 2, 1, '2021-08-27 17:43:34', '2021-09-16 20:31:00', 2, '9138ee46-4c37-4106-af95-b798f6cb7e41', NULL, NULL, NULL);
INSERT INTO `lessons` VALUES (59, 36, 'Aula 3', '', 3, 0, '2021-08-27 19:12:19', '2021-09-16 20:31:03', 2, 'f56b3226-e409-43fa-a132-43d5a2b7407d', NULL, '2021-08-27 19:19:34', NULL);
INSERT INTO `lessons` VALUES (60, 41, 'Aula 3', '', 1, 1, '2021-08-27 19:38:06', '2021-09-16 20:36:46', 2, '733b800d-4e9e-40c3-92d6-17be7bef234c', NULL, NULL, 5);
INSERT INTO `lessons` VALUES (61, 40, 'Como Tomar Chimarrão', '', 1, 1, '2021-08-31 13:56:29', '2021-09-16 20:36:46', 2, 'a08b61a0-4f9f-421e-bd10-da778e860281', NULL, '2021-09-16 20:35:56', NULL);
INSERT INTO `lessons` VALUES (62, 17, 'minha melhor aula', NULL, 3, 0, '2021-09-08 17:36:12', '2021-09-08 17:36:12', 1, 'b478a121-a0a5-4efe-8cbb-a47ac9d2e0d1', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for lessons_attachments
-- ----------------------------
DROP TABLE IF EXISTS `lessons_attachments`;
CREATE TABLE `lessons_attachments`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_lesson` bigint NOT NULL,
  `original_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_user` bigint NULL DEFAULT NULL,
  `file_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 47 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of lessons_attachments
-- ----------------------------
INSERT INTO `lessons_attachments` VALUES (44, 31, 'teste.png', 'teste.pgn', NULL, NULL, NULL, 1, '123');
INSERT INTO `lessons_attachments` VALUES (45, 31, 'btc_8_digits.png', 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1629723333-e81c1c5a-be94-4b09-807c-e7365f339f7c-btc_8_digits.png', '2021-08-23 12:55:33', '2021-08-23 12:55:33', '4b190a67-89a1-453c-b4ea-36e13338cd27', 1, '1629723333-e81c1c5a-be94-4b09-807c-e7365f339f7c-btc_8_digits.png');
INSERT INTO `lessons_attachments` VALUES (46, 57, 'btc_8_digits.png', 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1629723333-e81c1c5a-be94-4b09-807c-e7365f339f7c-btc_8_digits.png', '2021-08-23 12:55:33', '2021-08-23 12:55:33', '4b190a67-89a1-453c-b4ea-36e13338cd28', 1, '1629723333-e81c1c5a-be94-4b09-807c-e7365f339f7c-btc_8_digits.png');

-- ----------------------------
-- Table structure for modules
-- ----------------------------
DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_product` bigint NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `order` int NULL DEFAULT NULL,
  `active` tinyint(1) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `id_user` bigint NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `release` int NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of modules
-- ----------------------------
INSERT INTO `modules` VALUES (9, 5, 'Básico do Nodejs', 'In This Module You\'ll Learn How To Code Like a God, In Other Words, Like Daniel', 1, 1, '2021-05-11 18:07:20', '2021-09-01 20:40:40', 1, 'd0d9b442-4fca-429e-b0b3-9a5d5049d272', 6, NULL);
INSERT INTO `modules` VALUES (10, 5, 'Javascript Avançado 1.0', 'In This Module You\'ll Learn How To Code Like a God', 3, 1, '2021-05-11 18:21:16', '2021-09-01 20:40:40', 1, '9bb00eac-545d-4fc3-87bc-8f66a71253f2', 0, NULL);
INSERT INTO `modules` VALUES (17, 5, 'Css Avançado Com Danilo', 'Git É Vida', 2, 1, '2021-08-10 20:29:01', '2021-09-01 20:40:40', 1, '7f25ab73-91ac-4441-b6a6-2bd7bbc32da1', 10, NULL);
INSERT INTO `modules` VALUES (25, 5, 'Novo Modulo', 'descricao', 4, 0, '2021-08-19 18:07:03', '2021-08-19 19:26:10', 1, '6261e58a-9867-4b0f-8db2-6f3eda1b87a7', 0, '2021-08-19 20:38:13');
INSERT INTO `modules` VALUES (26, 5, 'Modulo do VIni', '', 2, 0, '2021-08-19 20:40:08', '2021-08-19 20:40:35', 1, 'da121b21-142e-4d16-9287-c9140b03c2b7', 0, '2021-08-19 20:42:15');
INSERT INTO `modules` VALUES (27, 5, 'Modulo do Vini', 'O CARA MAIS LINDO DO ESCRITORIO', 2, 1, '2021-08-19 22:48:33', '2021-08-20 14:28:02', 1, '9393545d-953c-454e-aa19-cfa2a7bf2063', 24, '2021-08-20 14:29:28');
INSERT INTO `modules` VALUES (28, 5, 'teste', '', 4, 0, '2021-08-19 23:10:21', '2021-08-20 13:25:02', 1, '54494975-7795-4360-8e15-a609ee334a7c', 0, '2021-08-20 14:26:59');
INSERT INTO `modules` VALUES (29, 5, 'qwe', '', 6, 0, '2021-08-20 14:26:19', '2021-08-20 14:26:19', 1, '5c246a14-aa87-4e51-8637-acc70f66ff65', 0, '2021-08-20 14:26:40');
INSERT INTO `modules` VALUES (30, 5, 'teste', '', 5, 0, '2021-08-20 14:28:11', '2021-08-20 14:28:11', 1, 'd2f94f93-694c-4cf6-8711-9e0379d65ef2', 0, '2021-08-20 14:28:49');
INSERT INTO `modules` VALUES (31, 5, 'qweqwe', '', 5, 0, '2021-08-20 14:28:44', '2021-08-20 14:28:49', 1, 'c9b38e44-a057-4fa4-a556-34c73b607976', 0, '2021-08-20 14:28:52');
INSERT INTO `modules` VALUES (32, 5, 'qwe', '', 4, 0, '2021-08-20 17:24:49', '2021-08-20 18:35:29', 1, 'dc498df0-d983-47fc-b7fb-7b5666ef8085', 0, '2021-08-20 22:13:30');
INSERT INTO `modules` VALUES (33, 5, 'qweasd', '', 5, 0, '2021-08-20 17:24:54', '2021-08-20 17:24:54', 1, '626ae3c2-e81b-4cad-9636-8a0172439707', 0, '2021-08-20 17:25:18');
INSERT INTO `modules` VALUES (34, 5, 'asdzxc', '', 6, 0, '2021-08-20 17:25:03', '2021-08-20 17:25:03', 1, '2fc2938e-b9c8-4488-a726-8b237dd77e09', 0, '2021-08-20 17:25:13');
INSERT INTO `modules` VALUES (35, 5, 'Primeiros Passos com Apache', '', 4, 0, '2021-08-20 22:20:03', '2021-08-23 17:45:48', 1, '7ceb5266-b937-446c-af65-9acfd5800368', 0, '2021-08-25 19:03:00');
INSERT INTO `modules` VALUES (36, 25, 'Primeiros Passos', '', 1, 0, '2021-08-25 19:51:14', '2021-09-10 18:33:12', 2, '9c6eb889-bde0-4dc0-9d1b-e532c47b9446', 0, NULL);
INSERT INTO `modules` VALUES (37, 25, 'Segunda Aula', '', 2, 0, '2021-08-25 20:03:25', '2021-08-25 20:03:25', 2, '1196b812-3a60-4697-a2ff-d1ac5fb7c6ab', 0, '2021-08-25 20:03:29');
INSERT INTO `modules` VALUES (38, 5, 'Novo Modulo', '', 4, 0, '2021-08-26 20:11:34', '2021-09-01 20:40:40', 1, '9f884530-4a64-45cf-a174-07da5e5f0f2d', 0, NULL);
INSERT INTO `modules` VALUES (39, 25, 'Aula 3', '', 2, 1, '2021-08-27 19:37:54', '2021-08-27 19:37:54', 2, 'be959220-0dd6-4adc-b586-14c982dfc0ef', 0, '2021-08-27 19:37:59');
INSERT INTO `modules` VALUES (40, 25, 'Segundo Modulo', '', 3, 0, '2021-08-27 20:31:18', '2021-09-10 18:33:12', 2, '44acc1be-a731-4005-95e2-2385cf7f620d', 0, NULL);
INSERT INTO `modules` VALUES (41, 25, 'Modulo do Allan', '', 2, 0, '2021-08-31 13:56:14', '2021-09-10 18:33:12', 2, '89a5a3fd-a317-488d-912a-a72f59fd1a8f', 0, NULL);
INSERT INTO `modules` VALUES (42, 5, 'CSS Para Dummies', 'Fernandev', 5, 1, '2021-09-01 16:38:56', '2021-09-01 16:38:56', 1, '9e528600-0269-4bb2-94ae-5896f9aca673', 0, '2021-09-01 20:32:58');
INSERT INTO `modules` VALUES (43, 5, 'CSS Para Dummies', 'Fernandev', 6, 1, '2021-09-01 16:52:55', '2021-09-01 16:52:55', 1, '17d9ea72-26c5-42d9-8934-e58d9c7dcd55', 0, '2021-09-01 20:32:54');
INSERT INTO `modules` VALUES (44, 5, 'CSS Para Dummies', 'Fernandev', 7, 1, '2021-09-01 16:53:45', '2021-09-01 16:53:45', 1, '794e55bd-53ed-47cd-a16f-6d7afb7408f2', 0, '2021-09-01 20:32:52');
INSERT INTO `modules` VALUES (45, 5, 'CSS Para Dummies', 'Fernandev', 8, 1, '2021-09-01 16:55:53', '2021-09-01 16:55:53', 1, '1945bcc0-1700-46d3-aaf0-a2323e0af7b5', 0, '2021-09-01 20:32:49');
INSERT INTO `modules` VALUES (46, 5, 'CSS Para Dummies', 'Fernandev', 9, 1, '2021-09-01 16:58:40', '2021-09-01 16:58:40', 1, '9f5ac034-4dd0-4c59-a8e7-03a2f0a367b8', 0, '2021-09-01 20:32:47');
INSERT INTO `modules` VALUES (47, 5, 'CSS Para Dummies', 'Fernandev', 10, 1, '2021-09-01 16:59:13', '2021-09-01 16:59:13', 1, '55f6fea2-4473-43b2-a157-4523639f02ad', 0, '2021-09-01 20:32:44');
INSERT INTO `modules` VALUES (48, 5, 'CSS Para Dummies', 'Fernandev', 11, 1, '2021-09-01 16:59:32', '2021-09-01 16:59:32', 1, '639ed728-f4fc-4721-907d-81eda217d8f1', 0, '2021-09-01 20:32:42');
INSERT INTO `modules` VALUES (49, 5, 'CSS Para Dummies', 'Fernandev', 12, 1, '2021-09-01 17:02:27', '2021-09-01 17:02:27', 1, '571b0483-c495-4684-ab48-6384cbc63ddb', 0, '2021-09-01 20:32:39');
INSERT INTO `modules` VALUES (50, 5, 'CSS Para Dummies', 'Fernandev', 13, 1, '2021-09-01 17:03:00', '2021-09-01 17:03:00', 1, '70041eeb-3ac2-44c7-9bdb-3069f8edac37', 0, '2021-09-01 20:32:36');
INSERT INTO `modules` VALUES (51, 5, 'CSS Para Dummies', 'Fernandev', 14, 1, '2021-09-01 17:04:27', '2021-09-01 17:04:27', 1, '72a5ed96-0ac4-40f7-88d1-c7f35cb71bb6', 0, '2021-09-01 20:32:34');
INSERT INTO `modules` VALUES (52, 5, 'CSS Para Dummies', 'Fernandev', 15, 1, '2021-09-01 17:04:52', '2021-09-01 17:04:52', 1, 'd2943e8a-7aa5-4121-ae5b-21d6ce7d501c', 0, '2021-09-01 20:32:30');
INSERT INTO `modules` VALUES (53, 5, 'CSS Para Dummies', 'Fernandev', 16, 1, '2021-09-01 17:06:15', '2021-09-01 17:06:15', 1, '254c2eed-9884-4569-b401-c04a54cc6eb7', 0, '2021-09-01 20:32:28');
INSERT INTO `modules` VALUES (54, 5, 'CSS Para Dummies', 'Fernandev', 17, 1, '2021-09-01 17:06:34', '2021-09-01 17:06:34', 1, 'b4ffdad0-d5cb-49c5-a4d4-01457fa0f369', 0, '2021-09-01 20:32:25');
INSERT INTO `modules` VALUES (55, 5, 'CSS Para Dummies', 'Fernandev', 18, 1, '2021-09-01 17:10:03', '2021-09-01 17:10:03', 1, '61998567-951e-45da-bf50-208d10253d49', 0, '2021-09-01 20:32:22');
INSERT INTO `modules` VALUES (56, 5, 'CSS Para Dummies', 'Fernandev', 5, 1, '2021-09-02 13:33:23', '2021-09-02 13:33:23', 1, 'c4d25de0-b05b-4449-af16-8fe0eecaec94', 0, NULL);
INSERT INTO `modules` VALUES (57, 5, 'CSS Para Dummies', 'Fernandev', 6, 1, '2021-09-02 13:35:25', '2021-09-02 13:35:25', 1, 'a25c6662-c0a3-4290-9043-2b3142c7d10e', 0, NULL);
INSERT INTO `modules` VALUES (58, 5, 'CSS Para Dummies', 'Fernandev', 7, 1, '2021-09-02 13:38:37', '2021-09-02 13:38:37', 1, 'e21475f6-7391-4d55-8dab-7358577085f3', 0, NULL);
INSERT INTO `modules` VALUES (59, 5, 'CSS Para Dummies', 'Fernandev', 8, 1, '2021-09-02 13:40:52', '2021-09-02 13:40:52', 1, '9c060b36-06ce-4376-8a16-8b96c935e5ce', 0, NULL);
INSERT INTO `modules` VALUES (60, 5, 'CSS Para Dummies', 'Fernandev', 9, 1, '2021-09-02 13:41:10', '2021-09-02 13:41:10', 1, '71774d10-0fdf-4263-a376-827266211fbb', 0, NULL);
INSERT INTO `modules` VALUES (61, 25, 'teste', '', 4, 0, '2021-09-08 17:29:16', '2021-09-08 17:29:16', 2, 'dc4cd8ca-bf54-400b-8ed9-63a4319ed33f', 0, '2021-09-08 19:52:09');

-- ----------------------------
-- Table structure for modules_classrooms
-- ----------------------------
DROP TABLE IF EXISTS `modules_classrooms`;
CREATE TABLE `modules_classrooms`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_module` int NOT NULL,
  `id_classroom` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of modules_classrooms
-- ----------------------------
INSERT INTO `modules_classrooms` VALUES (1, 9, 1);
INSERT INTO `modules_classrooms` VALUES (2, 60, 1);
INSERT INTO `modules_classrooms` VALUES (4, 17, 1);
INSERT INTO `modules_classrooms` VALUES (6, 60, 2);
INSERT INTO `modules_classrooms` VALUES (25, 36, 12);
INSERT INTO `modules_classrooms` VALUES (26, 41, 12);
INSERT INTO `modules_classrooms` VALUES (27, 40, 12);
INSERT INTO `modules_classrooms` VALUES (28, 36, 23);
INSERT INTO `modules_classrooms` VALUES (29, 41, 23);
INSERT INTO `modules_classrooms` VALUES (30, 40, 23);
INSERT INTO `modules_classrooms` VALUES (39, 40, 9);
INSERT INTO `modules_classrooms` VALUES (40, 36, 22);
INSERT INTO `modules_classrooms` VALUES (41, 36, 24);
INSERT INTO `modules_classrooms` VALUES (42, 41, 24);
INSERT INTO `modules_classrooms` VALUES (43, 40, 24);

-- ----------------------------
-- Table structure for mute_student
-- ----------------------------
DROP TABLE IF EXISTS `mute_student`;
CREATE TABLE `mute_student`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_product` bigint NULL DEFAULT NULL,
  `id_student` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of mute_student
-- ----------------------------

-- ----------------------------
-- Table structure for notifications
-- ----------------------------
DROP TABLE IF EXISTS `notifications`;
CREATE TABLE `notifications`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_student` bigint NULL DEFAULT NULL,
  `id_user` bigint NULL DEFAULT NULL,
  `type` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `read` tinyint(1) NULL DEFAULT NULL,
  `read_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of notifications
-- ----------------------------
INSERT INTO `notifications` VALUES (1, '123', 1, NULL, 1, 'teste', 'teste', '2021-07-29 15:13:28', 1, NULL);
INSERT INTO `notifications` VALUES (9, '1', 1, NULL, 1, 'teste', 'teste', '2021-07-29 15:13:28', 1, '2021-07-29 19:45:57');
INSERT INTO `notifications` VALUES (10, '2', 1, NULL, 1, 'teste', 'teste', '2021-07-29 15:13:28', 1, NULL);
INSERT INTO `notifications` VALUES (11, '3', 1, NULL, 1, 'teste', 'teste', '2021-07-29 15:13:28', 1, NULL);
INSERT INTO `notifications` VALUES (12, '4', 1, NULL, 1, 'teste', 'teste', '2021-07-29 15:13:28', 1, NULL);
INSERT INTO `notifications` VALUES (13, '5', 1, NULL, 1, 'teste', 'teste', '2021-07-29 15:13:28', 1, NULL);
INSERT INTO `notifications` VALUES (14, '6', 1, NULL, 1, 'teste', 'teste', '2021-07-29 15:13:28', 1, NULL);
INSERT INTO `notifications` VALUES (15, '7', 1, NULL, 1, 'teste', 'teste', '2021-07-29 15:13:28', 1, NULL);

-- ----------------------------
-- Table structure for offer_plans
-- ----------------------------
DROP TABLE IF EXISTS `offer_plans`;
CREATE TABLE `offer_plans`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_offer` bigint NOT NULL,
  `id_plan` bigint NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of offer_plans
-- ----------------------------

-- ----------------------------
-- Table structure for order_bumps
-- ----------------------------
DROP TABLE IF EXISTS `order_bumps`;
CREATE TABLE `order_bumps`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_offer` bigint NOT NULL,
  `id_product` bigint NOT NULL,
  `price` decimal(20, 2) NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order_bumps
-- ----------------------------

-- ----------------------------
-- Table structure for payouts
-- ----------------------------
DROP TABLE IF EXISTS `payouts`;
CREATE TABLE `payouts`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_user` bigint NULL DEFAULT NULL,
  `id_user_requested` bigint NULL DEFAULT NULL,
  `id_transaction` bigint NOT NULL,
  `bank_address` json NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of payouts
-- ----------------------------

-- ----------------------------
-- Table structure for plugins
-- ----------------------------
DROP TABLE IF EXISTS `plugins`;
CREATE TABLE `plugins`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_user` bigint NOT NULL,
  `id_plugin` int NULL DEFAULT NULL,
  `settings` json NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of plugins
-- ----------------------------

-- ----------------------------
-- Table structure for plugins_products
-- ----------------------------
DROP TABLE IF EXISTS `plugins_products`;
CREATE TABLE `plugins_products`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_product` bigint NULL DEFAULT NULL,
  `id_plugin` bigint NULL DEFAULT NULL,
  `id_rule` bigint NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `insert_list` tinyint(1) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `settings` json NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of plugins_products
-- ----------------------------

-- ----------------------------
-- Table structure for product_affiliate_settings
-- ----------------------------
DROP TABLE IF EXISTS `product_affiliate_settings`;
CREATE TABLE `product_affiliate_settings`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_product` bigint NOT NULL,
  `manual_approve` tinyint(1) NULL DEFAULT 0,
  `email_notification` tinyint(1) NULL DEFAULT 0,
  `show_customer_details` tinyint(1) NULL DEFAULT 0,
  `list_on_market` tinyint(1) NULL DEFAULT 0,
  `support_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `general_rules` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `commission` decimal(10, 2) NULL DEFAULT NULL,
  `click_attribution` int NULL DEFAULT NULL,
  `cookies_validity` int NULL DEFAULT NULL,
  `url_promotion_material` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product_affiliate_settings
-- ----------------------------
INSERT INTO `product_affiliate_settings` VALUES (1, 5, 0, 0, 0, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `product_affiliate_settings` VALUES (2, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for product_gallery
-- ----------------------------
DROP TABLE IF EXISTS `product_gallery`;
CREATE TABLE `product_gallery`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_product` bigint NOT NULL,
  `duration` int UNSIGNED NULL DEFAULT 0,
  `uri` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upload_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `video_status` smallint NULL DEFAULT 0,
  `video_uploaded` tinyint(1) NULL DEFAULT 0,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product_gallery
-- ----------------------------
INSERT INTO `product_gallery` VALUES (2, '6eedb08f-e501-497a-ae52-8abdb13ca9f6', 5, 0, '/videos/600415185', 'https://vimeo.com/600415185', 'https://us-files.tus.vimeo.com/files/vimeo-prod-src-tus-us/cdb2eff20cbdd4b4a7d64e67b57b23b3', 1, 0, NULL, '2021-09-21 23:23:31');
INSERT INTO `product_gallery` VALUES (3, 'a857e093-1673-42fd-9f47-c9f096220512', 5, 0, '/videos/600415924', 'https://vimeo.com/600415924', NULL, 1, 1, NULL, '2021-09-21 23:23:32');
INSERT INTO `product_gallery` VALUES (4, 'bb5afce8-ef80-42f0-a278-2a3bc9041bd7', 1, 0, '/videos/600478331', 'https://vimeo.com/600478331', 'https://us-files.tus.vimeo.com/files/vimeo-prod-src-tus-us/82548c7ba5883124dfb03e4b5b676385', 0, 0, '2021-09-08 19:50:20', '2021-09-08 19:50:20');
INSERT INTO `product_gallery` VALUES (5, '17db3349-b32a-4aff-9f46-2215f8320279', 25, 0, '/videos/604832883', 'https://vimeo.com/604832883', NULL, 0, 1, '2021-09-14 13:57:10', '2021-09-14 13:57:19');

-- ----------------------------
-- Table structure for product_offer
-- ----------------------------
DROP TABLE IF EXISTS `product_offer`;
CREATE TABLE `product_offer`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_product` bigint NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `start_offer` datetime(0) NULL DEFAULT NULL,
  `end_offer` datetime(0) NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `active` tinyint(1) NULL DEFAULT 1,
  `id_upsell` int NULL DEFAULT NULL,
  `price_upsell` decimal(20, 2) NULL DEFAULT NULL,
  `id_classroom` bigint NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of product_offer
-- ----------------------------
INSERT INTO `product_offer` VALUES (1, 5, 'Teste 01', 147.00, 'a516a0e8-84b4-4305-a42f-1cfd75d6e8df', NULL, NULL, '2021-07-02 10:27:45', NULL, NULL, 1, 3, 120.00, 0);
INSERT INTO `product_offer` VALUES (2, 5, 'Teste 02', 22.50, '8328fe20-0818-4ef2-97d9-e8a8b1b29e2d', NULL, NULL, NULL, NULL, NULL, 1, 3, 120.00, 0);
INSERT INTO `product_offer` VALUES (3, 4, 'Teste 01', 10.50, '6fc6b21e-fc12-40ed-8948-4a7b5c30b1cd', NULL, NULL, NULL, NULL, NULL, 1, NULL, 120.00, 0);
INSERT INTO `product_offer` VALUES (4, 2, 'Teste 02', 22.50, 'a8d3ea68-bb63-4a24-9e3b-b74fd5736ffd', NULL, NULL, NULL, NULL, NULL, 1, 3, 120.00, 0);
INSERT INTO `product_offer` VALUES (5, 5, 'oferta louca', 2500.00, 'b405e72b-b31f-4e03-b525-99fd75c1f1da', '2021-08-17 17:02:52', '2021-08-17 17:02:52', '2022-10-25 23:47:18', NULL, '', 1, NULL, NULL, 0);
INSERT INTO `product_offer` VALUES (6, 5, 'oferta louca', 2500.00, 'f81cfd7d-82e6-4c93-81d1-d9efde8ba476', '2021-08-17 17:27:40', '2021-09-02 17:07:50', '2022-10-25 23:47:18', NULL, '', 1, NULL, NULL, 3);
INSERT INTO `product_offer` VALUES (30, 5, 'oferta com turma', 2500.00, '69788d49-165f-4b90-8f8e-efa56947fd5b', '2021-09-09 18:09:34', '2021-09-09 18:09:34', NULL, NULL, '', 1, NULL, NULL, 1);
INSERT INTO `product_offer` VALUES (31, 5, 'oferta com turma', 2500.00, '54e2ac14-1fda-4f4d-b2b1-5c8f7a9011de', '2021-09-09 18:15:52', '2021-09-09 18:15:52', NULL, NULL, '', 1, NULL, NULL, 1);
INSERT INTO `product_offer` VALUES (32, 5, 'oferta com turma', 2500.00, 'b2a2d8cf-978a-4f5d-9652-f28291b592c4', '2021-09-15 18:37:51', '2021-09-15 18:37:51', NULL, NULL, '', 1, NULL, NULL, 3);

-- ----------------------------
-- Table structure for product_plans
-- ----------------------------
DROP TABLE IF EXISTS `product_plans`;
CREATE TABLE `product_plans`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_product` bigint NOT NULL,
  `price` decimal(20, 2) NOT NULL,
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `payment_frequency` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `frequency_quantity` int NOT NULL,
  `frequency_label` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of product_plans
-- ----------------------------
INSERT INTO `product_plans` VALUES (1, '3e69b078-b776-400b-9569-8b83cfcb2abb', 3, 200.00, 'plano mestre', 'month', '2021-09-17 14:55:01', '2021-09-17 14:55:01', 2, 'bimestral', '2021-09-20 18:10:39');
INSERT INTO `product_plans` VALUES (2, '96d2683e-3908-49f8-8bc2-d2c1f718d278', 4, 200.00, 'plano mestre', 'month', '2021-09-20 18:41:33', '2021-09-20 18:41:33', 1, 'mensal', NULL);

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_user` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `payment_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_delivery` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cover` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `warranty` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sales_page_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `support_email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `producer_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hex_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `payment_methods` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `creditcard_descriptor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `installments` int NULL DEFAULT NULL,
  `thankyou_page` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `fire_purchase_on_billet` tinyint(1) NULL DEFAULT NULL,
  `customcode_thankyou` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `customcode_checkout` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `customcode_billet` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `support_whatsapp` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `visible` tinyint(1) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_type` int NULL DEFAULT NULL,
  `category` int NULL DEFAULT 0,
  `cover_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pixel_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `google_analytics` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `custom_javascript` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `logo_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `sidebar_picture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `header_picture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `thumbnail` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sidebar_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `header_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `thumbnail_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `excerpt` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `certificate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `allow_affiliate` tinyint(1) NULL DEFAULT NULL,
  `folder_uri` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `certificate_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES (1, 1, 'Curso A', 'single', 'delivery test', 'https://place-hold.it/380x200', '7', 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', '789', 'billet,credit_card', 'curso do mango5', 1, 'http://localhost/mango5/upsell/obrigado.html', 1, '789', '789', '789', NULL, '2021-08-05 20:42:13', '', 0, '123', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (2, 1, 'Curso B', 'single', 'delivery test', 'https://place-hold.it/380x200', '7', 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', '789', 'billet,credit_card', 'curso do mango5', 1, 'http://localhost/mango5/upsell/obrigado.html', 1, '789', '789', '789', NULL, '2021-07-15 18:34:04', '47999116698', 1, 'b7466782-21b1-4cbc-9e91-8ff76fc674ce', 2, 1, '1621284294-e81c1c5a-be94-4b09-807c-e7365f339f7c-image_2020-12-22_19-05-59.png', NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (3, 1, 'Curso C', 'subscription', 'delivery test', 'https://place-hold.it/380x200', '7', 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', '789', 'billet,credit_card', 'curso do mango5', 1, 'http://localhost/mango5/upsell/obrigado.html', 1, '789', '789', '789', NULL, NULL, '47999116698', 1, '8b8b1241-7a9b-4861-91d7-7ee971a8dc3c', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (4, 1, 'Curso D', 'subscription', 'delivery test', 'https://place-hold.it/380x200', '7', 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', '789', 'billet,credit_card', 'curso do mango5', 1, 'http://localhost/mango5/upsell/obrigado.html', 1, '789', '789', '789', NULL, NULL, '47999116698', 1, '27c344e9-0308-4322-bfac-03cc8b396d7e', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (5, 1, 'Método Gestor de Tráfego', 'single', 'delivery test', 'https://place-hold.it/380x200', '7', 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', '789', 'billet,credit_card', 'curso do mango5', 12, 'http://localhost/mango5/upsell/obrigado.html', 1, '789', '789', '789', NULL, '2021-08-25 18:41:43', '47999116698', 1, '6c519d17-b585-437c-b490-289e531a7d26', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1627071992-bc8b578d-0d24-4621-827a-fd705870a7c4-Screenshot_1.png', 1, '/users/133192741/projects/5347732', NULL);
INSERT INTO `products` VALUES (6, 1, 'Curso F', 'single', 'delivery test', 'https://place-hold.it/300x400', '7', 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', '789', 'billet,credit_card', 'curso do mango5', 1, 'http://localhost/mango5/upsell/obrigado.html', 1, '789', '789', '789', NULL, NULL, '47999116698', 1, '7a2e7ff5-add5-4cdb-a6d0-5786cee6fcfb', 2, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (7, 1, 'Curso G', 'single', 'delivery test', 'https://place-hold.it/380x200', NULL, 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', NULL, 'billet,credit_card', NULL, NULL, 'http://localhost/mango5/upsell/obrigado.html', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'b4ccce03-8c12-4449-8544-f28aaf1511e2', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (8, 1, 'Curso H', 'single', 'delivery test', 'https://place-hold.it/380x200', NULL, 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', NULL, 'billet,credit_card', NULL, NULL, 'http://localhost/mango5/upsell/obrigado.html', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '65768f1d-cc6d-49ee-a900-29c6cc9a0b9f', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (9, 1, 'Curso I', 'single', 'delivery test', 'https://place-hold.it/380x200', NULL, 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', NULL, 'billet,credit_card', NULL, NULL, 'http://localhost/mango5/upsell/obrigado.html', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'f65a615d-64ab-4ada-befd-4f0e7b64b8df', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (10, 1, 'Curso J', 'single', 'delivery test', 'https://place-hold.it/380x200', NULL, 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', NULL, 'billet,credit_card', NULL, NULL, 'http://localhost/mango5/upsell/obrigado.html', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'f4735050-4142-4823-9f20-6be9c9f04941', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (11, 1, 'Curso K', 'single', 'delivery test', 'https://place-hold.it/380x200', NULL, 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', NULL, 'billet,credit_card', NULL, NULL, 'http://localhost/mango5/upsell/obrigado.html', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9723b1c1-dd58-4b28-ae56-684f45d950e4', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (12, 1, 'Curso L', 'single', 'delivery test', 'https://place-hold.it/380x200', NULL, 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', NULL, 'billet,credit_card', NULL, NULL, 'http://localhost/mango5/upsell/obrigado.html', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'c0f0d6ea-663b-48f8-99be-5eae7746d396', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (13, 1, 'Curso M', 'single', 'delivery test', 'https://place-hold.it/380x200', NULL, 'wwww.mango5.com.br', 'support@mango5.com.br', 'Danilo de Maria', 'https://place-hold.it/400x400', NULL, 'billet,credit_card', NULL, NULL, 'http://localhost/mango5/upsell/obrigado.html', NULL, NULL, NULL, NULL, '2021-05-10 14:49:07', '2021-05-10 14:49:07', NULL, NULL, 'dfb706fa-e4fa-4390-83f6-ebea832bc751', 1, 1, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius. Duis vitae massa sed tortor consequat convallis eget quis mauris. Curabitur varius pharetra tortor nec fringilla. Sed sed lacinia nulla.', NULL, NULL, NULL, NULL, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', NULL, 1, NULL, NULL);
INSERT INTO `products` VALUES (25, 2, 'meu melhor produto', 'single', 'membership', 'https://place-hold.it/380x200', NULL, 'wwww.mango5.com.br', '', 'Danilo de Maria', 'https://place-hold.it/400x400', NULL, 'billet,credit_card', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-07-06 18:10:44', '2021-08-28 20:26:33', '', NULL, 'bf7f7360-5983-454e-a41b-00f544824672', 1, 1, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 1, '/users/133192741/projects/5348544', NULL);
INSERT INTO `products` VALUES (26, 1, 'Curso de Python', 'single', 'delivery test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'billet,credit_card', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-04 18:28:00', '2021-08-30 13:52:17', NULL, NULL, '22ef8a66-fde8-4b90-9f7b-0ce1aa0957c3', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1630331536-e81c1c5a-be94-4b09-807c-e7365f339f7c-Screenshot_1.png', 1, NULL, '1630331536-e81c1c5a-be94-4b09-807c-e7365f339f7c-Screenshot_1.png');

-- ----------------------------
-- Table structure for products_ebooks
-- ----------------------------
DROP TABLE IF EXISTS `products_ebooks`;
CREATE TABLE `products_ebooks`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_product` bigint NULL DEFAULT NULL,
  `ebook_file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ebook_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_bonus` tinyint(1) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of products_ebooks
-- ----------------------------
INSERT INTO `products_ebooks` VALUES (1, '1', 'método gestor de tráfico', 2, 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1626374042-e81c1c5a-be94-4b09-807c-e7365f339f7c-Certificado_de_DANILO_MARIA_The_Future_of_E_Commerce_Edi%C3%A7%C3%A3o_Payments.pdf', '1626374042-e81c1c5a-be94-4b09-807c-e7365f339f7c-Certificado_de_DANILO_MARIA_The_Future_of_E_Commerce_Edição_Payments.pdf', 1, '2021-08-09 15:10:52', NULL);
INSERT INTO `products_ebooks` VALUES (2, 'cc0ad78d-c63e-4faf-bd1d-2369098521c0', 'ipva.pdf', NULL, 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1631296580-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', '1631296580-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', NULL, '2021-09-10 17:56:23', '2021-09-10 17:56:23');
INSERT INTO `products_ebooks` VALUES (4, '313390b8-27a7-4f17-9071-b74456bcee07', 'ipva.pdf', 2, 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1631296713-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', '1631296713-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', NULL, '2021-09-10 17:58:35', '2021-09-10 17:58:35');
INSERT INTO `products_ebooks` VALUES (5, '16116c05-c2c2-4941-b8b5-23d30eeefeb4', 'ipva.pdf', 2, 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1631296811-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', '1631296811-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', 0, '2021-09-10 18:00:12', '2021-09-10 18:00:12');
INSERT INTO `products_ebooks` VALUES (6, '8d5207e0-20ca-4846-a0d8-5b7fd5c4e638', 'ipva.pdf', 2, 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1631297624-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', '1631297624-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', 0, '2021-09-10 18:13:45', '2021-09-10 18:13:45');
INSERT INTO `products_ebooks` VALUES (7, '9bca9627-6cb9-4e31-9f66-0005758c5da3', 'ipva.pdf', 2, 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1631297690-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', '1631297690-e81c1c5a-be94-4b09-807c-e7365f339f7c-ipva.pdf', 0, '2021-09-10 18:14:51', '2021-09-10 18:14:51');

-- ----------------------------
-- Table structure for products_types
-- ----------------------------
DROP TABLE IF EXISTS `products_types`;
CREATE TABLE `products_types`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of products_types
-- ----------------------------
INSERT INTO `products_types` VALUES (1, 'Video');
INSERT INTO `products_types` VALUES (2, 'Ebook');

-- ----------------------------
-- Table structure for questions
-- ----------------------------
DROP TABLE IF EXISTS `questions`;
CREATE TABLE `questions`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_student` bigint NULL DEFAULT NULL,
  `id_user` bigint NULL DEFAULT NULL,
  `id_lesson` bigint NOT NULL,
  `id_question` bigint NULL DEFAULT NULL,
  `id_top_question` bigint NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of questions
-- ----------------------------
INSERT INTO `questions` VALUES (1, '29a3e62b-0a45-48e6-93c5-2934dd044970', 1, NULL, 1, NULL, NULL, '', 'testando', '2021-08-02 17:07:35', '2021-08-02 17:07:35');
INSERT INTO `questions` VALUES (2, '23519bf9-0c1a-4c0b-b2fe-8f89544a6291', 1, NULL, 1, NULL, NULL, '', 'testando', '2021-08-02 17:12:23', '2021-08-02 17:12:23');
INSERT INTO `questions` VALUES (3, '3c49034d-5839-4b36-a246-18b260c911f3', 1, NULL, 1, NULL, NULL, '', 'testando', '2021-08-02 17:13:09', '2021-08-02 17:13:09');
INSERT INTO `questions` VALUES (4, 'a1745d82-5dd2-469e-9f41-3c1b48e722ac', 1, NULL, 1, NULL, NULL, 'teste do teste', 'testando', '2021-08-02 17:18:01', '2021-08-02 17:18:01');
INSERT INTO `questions` VALUES (5, '1f97100c-2443-4842-bcdc-6502f848bbc3', 1, NULL, 1, NULL, NULL, 'teste do teste', 'testando', '2021-08-02 18:10:26', '2021-08-02 18:10:26');
INSERT INTO `questions` VALUES (7, '0730603f-43a3-4062-ab73-58e4b386de09', 1, NULL, 1, 1, 1, '', 'testando o reply', '2021-08-03 13:05:52', '2021-08-03 13:05:52');
INSERT INTO `questions` VALUES (8, '9924c371-13ea-41ab-8c88-0106a8d854fa', 1, NULL, 1, 7, 1, '', 'testando o reply 2', '2021-08-03 13:06:13', '2021-08-03 13:06:13');
INSERT INTO `questions` VALUES (9, '36c8af69-d265-45fd-9e30-d80b6b085624', 1, NULL, 1, 8, 1, '', 'testando o reply 2', '2021-08-03 16:39:43', '2021-08-03 16:39:43');
INSERT INTO `questions` VALUES (10, 'db29c82c-bbb1-406b-853e-dabc06c93bff', 1, NULL, 1, 9, 1, '', 'testando o reply 3', '2021-08-03 17:21:32', '2021-08-03 17:21:32');
INSERT INTO `questions` VALUES (11, '9470cd46-7d6a-4084-b8b1-2e5636ce01bf', 1, NULL, 1, 9, 1, '', 'testando o reply 3', '2021-08-03 17:52:52', '2021-08-03 17:52:52');

-- ----------------------------
-- Table structure for questions_history
-- ----------------------------
DROP TABLE IF EXISTS `questions_history`;
CREATE TABLE `questions_history`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_question` bigint NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of questions_history
-- ----------------------------
INSERT INTO `questions_history` VALUES (1, 7, 'teste do teste', 'testando', '2021-08-02 19:58:36');

-- ----------------------------
-- Table structure for reset_student
-- ----------------------------
DROP TABLE IF EXISTS `reset_student`;
CREATE TABLE `reset_student`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_student` bigint NOT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of reset_student
-- ----------------------------
INSERT INTO `reset_student` VALUES (1, 1, '0687c6fd-6db1-4d53-9ff2-0be99343a588', '2021-07-09 19:15:56');
INSERT INTO `reset_student` VALUES (2, 1, '539637f7-69f2-4c4f-beb3-3ac6d3485d9a', '2021-07-29 17:35:56');
INSERT INTO `reset_student` VALUES (3, 1, 'a7182cc4-9fd0-4eda-801d-8677eb917139', '2021-07-29 18:10:54');
INSERT INTO `reset_student` VALUES (4, 20, 'ea81c61a-68dc-4311-bd71-dff458531e54', '2021-07-29 19:40:12');
INSERT INTO `reset_student` VALUES (5, 1, '55be4feb-cfee-46f6-ad7f-56037da6b523', '2021-07-29 19:43:47');
INSERT INTO `reset_student` VALUES (6, 25, '3c4037c4-d5d0-42fd-a306-b62efff5d603', '2021-07-29 19:43:59');
INSERT INTO `reset_student` VALUES (7, 25, 'cf4ed92e-5d77-4ab7-8591-1a017cdb754d', '2021-07-29 19:44:26');
INSERT INTO `reset_student` VALUES (8, 25, '69b3dab6-1d45-4976-8861-ad95e56eb9b9', '2021-07-29 19:44:55');
INSERT INTO `reset_student` VALUES (9, 25, '0e836306-a5e1-47d5-a2f3-64790b8ed4db', '2021-07-29 19:45:23');
INSERT INTO `reset_student` VALUES (10, 25, 'cf63921d-75a8-43c9-b8b2-bd8d344f5aef', '2021-07-29 19:45:34');
INSERT INTO `reset_student` VALUES (11, 25, '0ac0db43-7499-4360-8be1-f68bd03acd89', '2021-07-29 19:45:58');
INSERT INTO `reset_student` VALUES (12, 25, 'b2eba5f7-c037-4124-8aab-c40166ce4b7e', '2021-07-29 19:46:33');
INSERT INTO `reset_student` VALUES (13, 1, '6e9e9b07-e300-4a35-9522-87b5f3b282af', '2021-07-29 19:53:08');
INSERT INTO `reset_student` VALUES (14, 20, '705ed66d-e78f-45ad-b35b-cc789076c841', '2021-07-29 19:56:00');
INSERT INTO `reset_student` VALUES (17, 28, '2c224092-f98f-468a-8e2b-d3fbf13b47ba', '2021-09-16 19:37:51');
INSERT INTO `reset_student` VALUES (18, 30, '8782f435-ea22-4f00-b0d0-6eaf3e43d1df', '2021-09-16 19:37:51');
INSERT INTO `reset_student` VALUES (19, 29, '2d6e0f7d-a451-4891-acc5-a7dc3ea11d1e', '2021-09-16 19:37:51');

-- ----------------------------
-- Table structure for reset_user
-- ----------------------------
DROP TABLE IF EXISTS `reset_user`;
CREATE TABLE `reset_user`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_user` bigint NOT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reset_user
-- ----------------------------
INSERT INTO `reset_user` VALUES (5, 2, '1d0b287d-abe4-4f15-aa69-3ad6f07a6778', '2021-08-27 14:25:37');

-- ----------------------------
-- Table structure for sales
-- ----------------------------
DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_student` bigint NOT NULL,
  `id_upsell` bigint NULL DEFAULT NULL,
  `id_affiliate` bigint NULL DEFAULT NULL,
  `cost` decimal(10, 2) NOT NULL,
  `fee` decimal(10, 2) NOT NULL,
  `affiliate_percentage` decimal(10, 2) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_status_upsell` int NULL DEFAULT NULL,
  `id_user` bigint NOT NULL,
  `is_upsell_allowed` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sales
-- ----------------------------
INSERT INTO `sales` VALUES (1, 1, NULL, NULL, 100.00, 2.00, NULL, '2021-07-13 18:14:42', '2021-07-13 18:14:42', '4f202d9d-925e-4ae5-932d-b80f2475c430', NULL, 1, 1);
INSERT INTO `sales` VALUES (2, 1, NULL, NULL, 100.00, 2.00, NULL, '2021-07-19 17:57:12', '2021-07-19 17:57:12', '50142cb1-67de-4d6c-ac2d-1b09b730231f', NULL, 1, 0);
INSERT INTO `sales` VALUES (3, 1, NULL, NULL, 100.00, 2.00, NULL, '2021-09-01 16:57:29', '2021-09-01 16:57:32', '123', NULL, 2, 0);

-- ----------------------------
-- Table structure for sales_items
-- ----------------------------
DROP TABLE IF EXISTS `sales_items`;
CREATE TABLE `sales_items`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_sale` bigint NOT NULL,
  `id_product` bigint NOT NULL,
  `price` decimal(20, 2) NOT NULL,
  `is_upsell` tinyint(1) NULL DEFAULT 0,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_status` int NOT NULL,
  `type` int NOT NULL,
  `id_student` bigint NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sales_items
-- ----------------------------
INSERT INTO `sales_items` VALUES (1, 1, 5, 147.00, 0, '2021-07-13 18:14:42', '2021-07-13 18:14:42', '90cc552a-5b65-4e7b-99a6-aef965ab0a3b', 2, 1, 1);
INSERT INTO `sales_items` VALUES (2, 1, 6, 120.00, 1, '2021-09-03 10:29:09', NULL, '1234', 2, 2, 1);
INSERT INTO `sales_items` VALUES (4, 2, 2, 22.50, 0, '2021-07-19 17:57:12', '2021-07-19 17:57:12', '4240f8a5-41ca-4391-8749-bb0cdf62b09b', 2, 1, 1);
INSERT INTO `sales_items` VALUES (5, 3, 25, 100.00, 0, '2021-09-03 10:29:12', NULL, '444', 2, 1, 1);

-- ----------------------------
-- Table structure for student_products
-- ----------------------------
DROP TABLE IF EXISTS `student_products`;
CREATE TABLE `student_products`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_student` bigint NOT NULL,
  `id_product` bigint NOT NULL,
  `id_classroom` bigint NULL DEFAULT NULL,
  `has_access` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student_products
-- ----------------------------
INSERT INTO `student_products` VALUES (1, 1, 5, 1, 1);
INSERT INTO `student_products` VALUES (2, 1, 2, NULL, 1);
INSERT INTO `student_products` VALUES (3, 1, 6, NULL, 1);
INSERT INTO `student_products` VALUES (4, 1, 25, 24, 1);
INSERT INTO `student_products` VALUES (5, 20, 25, 24, 1);

-- ----------------------------
-- Table structure for student_progress
-- ----------------------------
DROP TABLE IF EXISTS `student_progress`;
CREATE TABLE `student_progress`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_student` bigint NULL DEFAULT NULL,
  `id_product` bigint NULL DEFAULT NULL,
  `hours` decimal(10, 2) NULL DEFAULT NULL,
  `finished_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of student_progress
-- ----------------------------
INSERT INTO `student_progress` VALUES (4, 1, 5, 0.40, '2021-08-06 20:23:32', '2021-08-06 20:23:32', '2021-08-06 20:23:32');

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `blocked` tinyint(1) NULL DEFAULT NULL,
  `expires_at` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `document_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `document_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `whatsapp` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `credit_card` json NULL,
  `address` json NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `profile_picture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `biography` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `profile_picture_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES (1, 'Vinicius Palma', 'active', 'vinixp.vp@gmail.com', 1, NULL, NULL, '2021-08-23 18:30:15', 'bc8b578d-0d24-4621-827a-fd705870a7c4', 'CPF', '04361726906', '49 99999 9999', '{\"card\": {\"brand\": \"visa\", \"card_id\": \"9dfd3457-4d5a-4201-b6d1-bae8a7c2c251\", \"last_four\": \"1112\", \"number_token\": \"e387f2e86f068405fd905611771569f612bb3e3803ddd134918522869106fb37aea85e3480038b3877872dac4dd2f4db3f443f8d94bb757955dca9f7c5258e4d\", \"document_number\": \"09487944966\"}, \"device\": {\"ip_address\": \"80.243.89.187\", \"session_number\": \"187957\"}}', '{\"city\": \"Itapema\", \"state\": \"SC\", \"number\": \"325\", \"street\": \"Rua 462\", \"country\": \"Br\", \"zipcode\": \"88220-000\", \"complement\": \"\", \"neighbourhood\": \"Casa Branca\"}', '$2b$10$uBq10Ste/BC442m83Q19FuRncwaIPXKQ5r4WzOTd7PsALwyeFAjJ.', 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1629743411-bc8b578d-0d24-4621-827a-fd705870a7c4-profile-pic%20%281%29.png', 'Meu nome é Fernando', '1629743411-bc8b578d-0d24-4621-827a-fd705870a7c4-profile-pic (1).png');
INSERT INTO `students` VALUES (19, 'Fernando', NULL, 'nandokferrari@gmil.com', 1, NULL, '2021-07-01 18:07:25', '2021-07-01 18:07:25', 'yFqKSjdvDAgEirOctSQ3o', 'CPF', '04361726906', '47 99999 9999', NULL, NULL, '$2b$10$OpB/arg7NYInBKBtFPi4pengYoHkKRQkNFKgwQLbETt5AuqylhHr2', 'https://place-hold.it/400x400', NULL, NULL);
INSERT INTO `students` VALUES (20, 'Fernando Ferrari', 'active', 'nandokferrari@gmail.com', 1, NULL, '2021-07-01 18:08:06', '2021-08-26 16:51:43', '4_p4qoG6HxUtzPIZsA2zO', 'CPF', '04361726906', '47 99999 9999', '{\"card\": {\"cvv\": \"123\", \"card_holder\": \"Fernando Ferrari\", \"card_number\": \"4012001037141112\", \"installments\": 1, \"document_number\": \"04361726906\", \"expiration_year\": \"21\", \"expiration_month\": \"12\"}, \"device\": {\"ip_address\": \"138.94.220.220\", \"session_number\": \"c24dd117-eab2-4bdd-acbc-811a89292c11\"}}', NULL, '$2b$10$A8w1qFJdo3aCdTbTAZ/AAObhTA5d5lBcH9v1ZXpr08bB/eaTPLKG.', 'https://place-hold.it/400x400', NULL, NULL);
INSERT INTO `students` VALUES (21, 'Danilo', NULL, 'danilo@gmail.com', 1, NULL, '2021-07-01 18:13:37', '2021-07-01 18:13:37', 'n92pgF21Z3A-PMcA3MN6V', 'CPF', '78578004060', '47 99999 9999', NULL, NULL, '$2b$10$GeZqUcSFmRtwtWG2PRHTI.nmnkFhsix7xImeEOyzhNSdJbrhcWtpq', 'https://place-hold.it/400x400', NULL, NULL);
INSERT INTO `students` VALUES (22, 'Vinicius da Palma', 'pending', 'vinixpp.vp@gmail.com', 1, NULL, '2021-07-02 14:08:50', '2021-07-02 14:08:50', '3wYWKb_mhqXtyK7BnjFsa', 'CPF', '09487944966', '47992732896', NULL, NULL, '$2b$10$6YlxgyGFTEwlYPknlXpbVOEnt5rMQrLaBaUwdDeI3GFnkNcJBHnM6', 'https://place-hold.it/400x400', NULL, NULL);
INSERT INTO `students` VALUES (23, 'Vinicius Palma', 'pending', 'vinixppp.vp@gmail.com', 1, NULL, '2021-07-02 14:10:44', '2021-07-07 20:00:18', '5a8M8dcyVDsjBoLL85D7F', 'CPF', '09487944966', '47992732896', NULL, NULL, '$2b$10$G3/ZZO7awiX2kx.gH3l.UuyH7FPSCc3ZELcVqh7i.xgm/CvFNaFpK', 'https://place-hold.it/400x400', NULL, NULL);
INSERT INTO `students` VALUES (24, 'Daniel', 'pending', 'daniel@gmail.com', 1, NULL, '2021-07-02 14:12:31', '2021-07-02 14:14:34', 'IZ4-mN6WE2rhAvbZiEwsO', 'CPF', '04361726906', '99 99999 9999', NULL, NULL, '$2b$10$mbvFZYsX4Rwm7Oq7HlhPjuAlmRsbbvBVHAMMxF/aSbrV1tpfCLpNa', 'https://place-hold.it/400x400', NULL, NULL);
INSERT INTO `students` VALUES (25, 'Vinicius da Palma', 'pending', 'daniloctg@msn.com', 1, NULL, '2021-07-02 14:27:12', '2021-07-02 16:37:09', 'n_FoOVcUnOL_Bmm71HWSb', 'CPF', '09487944966', '47992732896', NULL, NULL, '$2b$10$pCJ2LZlRLM7qwStWIS2BHeWqp2tt3aZh2nF.OfUzwsK9hJipH9h5O', 'https://place-hold.it/400x400', NULL, NULL);
INSERT INTO `students` VALUES (26, 'Daniel Menegasso', 'pending', 'danielmenegasso@gmail.com', 1, NULL, '2021-07-02 16:39:17', '2021-07-02 16:41:08', 'edrge6VPfKdvx_smwlaSu', 'CPF', '08965726921', '47 99942 2466', NULL, NULL, '$2b$10$auv7GXbAlGDZSKsSoTWmHuKJosAkHp.zvwRuVm1EWb7MPYFVCwBYy', 'https://place-hold.it/400x400', NULL, NULL);
INSERT INTO `students` VALUES (27, 'Vinicius Palma', 'pending', 'nandokferrari@gmail.om', 1, NULL, '2021-07-07 19:20:56', '2021-07-13 12:51:28', 'a27b70bf-2eda-4fd9-88a4-803600844a5c', 'CPF', '09487944966', '47992732896', '{\"card\": {\"cvv\": \"122\", \"card_holder\": \"vinicius palma\", \"card_number\": \"4012001037141112\", \"installments\": 1, \"document_number\": \"09487944966\", \"expiration_year\": \"22\", \"expiration_month\": \"05\"}, \"device\": {\"ip_address\": \"80.243.89.187\", \"session_number\": \"187957\"}}', NULL, '$2b$10$x4JiQXGhUNeXdaMIBp4tauzok0dIXHAk9lelxN2t8UERn179ZpjMC', 'https://place-hold.it/400x400', NULL, NULL);

-- ----------------------------
-- Table structure for students_classrooms
-- ----------------------------
DROP TABLE IF EXISTS `students_classrooms`;
CREATE TABLE `students_classrooms`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_classroom` bigint NOT NULL,
  `id_student` bigint NOT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of students_classrooms
-- ----------------------------

-- ----------------------------
-- Table structure for study_history
-- ----------------------------
DROP TABLE IF EXISTS `study_history`;
CREATE TABLE `study_history`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_student` bigint NOT NULL,
  `id_product` bigint NOT NULL,
  `id_module` bigint NOT NULL,
  `id_lesson` bigint NOT NULL,
  `time` int NULL DEFAULT NULL,
  `done` tinyint(1) NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of study_history
-- ----------------------------
INSERT INTO `study_history` VALUES (3, 1, 5, 9, 1, 25, 1, '2021-07-27 12:30:23', '2021-08-06 20:23:32');
INSERT INTO `study_history` VALUES (4, 1, 5, 10, 16, 0, 1, '2021-07-27 12:31:05', '2021-08-06 15:11:13');
INSERT INTO `study_history` VALUES (5, 2, 5, 9, 31, 0, 1, NULL, '2021-08-06 18:16:54');
INSERT INTO `study_history` VALUES (6, 1, 5, 10, 15, 0, 1, NULL, '2021-08-06 18:22:30');
INSERT INTO `study_history` VALUES (7, 1, 5, 9, 31, 0, 1, '2021-08-05 13:27:36', '2021-08-20 22:48:02');
INSERT INTO `study_history` VALUES (8, 1, 25, 9, 9, NULL, 1, NULL, NULL);

-- ----------------------------
-- Table structure for subscriptions
-- ----------------------------
DROP TABLE IF EXISTS `subscriptions`;
CREATE TABLE `subscriptions`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_user` bigint NOT NULL,
  `id_student` bigint NOT NULL,
  `id_product` bigint NOT NULL,
  `id_sale` int NOT NULL,
  `active` tinyint(1) NULL DEFAULT 1,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `id_status` int NOT NULL,
  `next_charge` date NULL DEFAULT NULL,
  `id_plan` bigint NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of subscriptions
-- ----------------------------
INSERT INTO `subscriptions` VALUES (8, 'xUt3tS8KmjlRhTO_KTnP4', 1, 1, 4, 1, 1, '2021-06-28 20:20:59', '2021-06-28 20:20:59', 1, '2021-07-30', 2);

-- ----------------------------
-- Table structure for transactions
-- ----------------------------
DROP TABLE IF EXISTS `transactions`;
CREATE TABLE `transactions`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_user` bigint NOT NULL,
  `id_type` int NOT NULL,
  `id_status` int NOT NULL,
  `id_sale` bigint NULL DEFAULT NULL,
  `psp_id` int NOT NULL,
  `amount` decimal(10, 2) NOT NULL,
  `release_date` bigint NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `released` tinyint(1) NULL DEFAULT 0,
  `id_sale_item` bigint NOT NULL,
  `id_charge` bigint NULL DEFAULT NULL,
  `fee_percentage` decimal(10, 2) NULL DEFAULT NULL,
  `fee_amount` decimal(10, 2) NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of transactions
-- ----------------------------
INSERT INTO `transactions` VALUES (1, 1, 3, 2, 14, 45179, 800.00, 1618432264, NULL, NULL, 0, 2, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (2, 1, 3, 2, 15, 45180, 800.00, 1618432264, NULL, NULL, 0, 2, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (3, 1, 2, 2, 16, 45181, 147.00, 1618432264, NULL, NULL, 0, 0, 1, 0.05, 0.00, NULL);
INSERT INTO `transactions` VALUES (4, 1, 1, 2, 17, 45182, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (5, 1, 1, 2, 18, 45183, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (6, 1, 1, 2, 43, 45489, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (7, 1, 1, 2, 45, 45492, 800.00, 1618432264, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (8, 1, 1, 2, 46, 45493, 800.00, 1618432359, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (9, 1, 1, 2, 47, 45494, 800.00, 1618432409, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (10, 1, 1, 2, 48, 45501, 800.00, 1618434301, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (11, 1, 1, 2, 49, 45619, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (12, 1, 1, 2, 51, 45621, 800.00, 1618510993, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (13, 1, 1, 2, 52, 45622, 800.00, 1618511760, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (14, 1, 1, 2, 56, 45626, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (15, 1, 1, 2, 62, 45627, 800.00, 1618513154, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (16, 1, 1, 2, 63, 45629, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (17, 1, 1, 2, 64, 45630, 800.00, 1618514541, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (18, 1, 1, 4, 66, 0, 800.00, 1618514639, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (19, 1, 1, 4, 67, 0, 800.00, 1618514748, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (20, 1, 1, 2, 68, 45634, 800.00, 1618514890, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (21, 1, 1, 2, 69, 45635, 800.00, 1618514983, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (22, 1, 1, 4, 70, 0, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (23, 1, 1, 2, 1, 45640, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (24, 1, 1, 1, 2, 45641, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (25, 1, 1, 4, 1, 0, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (26, 1, 1, 4, 2, 0, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (27, 1, 1, 4, 3, 0, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (28, 1, 1, 4, 4, 0, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (29, 1, 1, 4, 5, 0, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (30, 1, 1, 4, 6, 0, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (31, 1, 1, 4, 7, 0, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (32, 1, 1, 1, 8, 45742, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (33, 1, 1, 1, 9, 45743, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (34, 1, 1, 2, 10, 45744, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (35, 1, 1, 2, 11, 45745, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (36, 1, 1, 2, 12, 45746, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (37, 1, 1, 4, 14, 45748, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (38, 1, 1, 4, 15, 45749, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (39, 1, 1, 4, 16, 45750, 800.00, 50, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (40, 1, 1, 2, 17, 45751, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (41, 1, 1, 2, 18, 45752, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (42, 1, 1, 2, 19, 45753, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (43, 1, 1, 2, 20, 45754, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (44, 1, 1, 2, 21, 45755, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (45, 1, 1, 2, 22, 45756, 800.00, 50, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (46, 1, 2, 1, NULL, 542, 200.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (47, 1, 2, 1, NULL, 543, 200.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (48, 1, 1, 2, 23, 45759, 800.00, 1618696328, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (49, 1, 1, 2, 24, 45760, 800.00, 1618696489, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (50, 1, 1, 2, 25, 45783, 800.00, 1618938380, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (51, 1, 1, 1, 26, 45784, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (52, 1, 2, 1, NULL, 544, 200.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (53, 1, 2, 1, NULL, 545, 200.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (54, 1, 2, 1, NULL, 546, 200.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (55, 1, 2, 1, NULL, 547, 200.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (56, 1, 2, 1, NULL, 548, 200.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (57, 1, 2, 1, NULL, 549, 200.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (58, 1, 2, 2, NULL, 550, 200.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (59, 1, 1, 4, 27, 0, 800.00, 1618940196, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (60, 1, 1, 4, 28, 0, 800.00, 1618940214, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (61, 1, 1, 2, 29, 45787, 800.00, 1618940258, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (62, 1, 1, 2, 30, 45788, 800.00, 1618940295, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (63, 1, 1, 2, 31, 45789, 800.00, 1618940334, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (64, 1, 2, 2, NULL, 551, 2000.00, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (65, 1, 1, 1, 32, 46008, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (66, 1, 1, 1, 33, 46010, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (67, 1, 1, 1, 34, 46011, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (68, 1, 1, 1, 35, 46012, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (69, 1, 1, 1, 36, 46013, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (70, 1, 1, 1, 37, 0, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (71, 1, 1, 1, 38, 46015, 800.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (72, 1, 1, 1, 39, 46019, 20.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (73, 1, 1, 1, 40, 46020, 20.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (74, 1, 1, 1, 41, 46021, 20.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (75, 1, 1, 1, 42, 46022, 20.00, 0, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (76, 1, 1, 2, 43, 46045, 800.00, 1619034446, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (77, 1, 1, 2, 44, 46046, 800.00, 1619034484, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (78, 1, 1, 4, 45, 0, 800.00, 1619034499, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (79, 1, 1, 2, 46, 46054, 800.00, 1619036218, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (80, 1, 1, 2, 47, 46055, 800.00, 1619036231, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (81, 1, 1, 2, 48, 46058, 800.00, 1619036817, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (82, 1, 1, 2, 49, 46059, 800.00, 1619036846, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (83, 1, 2, 2, 21, 47422, 29.90, 1619731279, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);
INSERT INTO `transactions` VALUES (84, 1, 2, 2, 21, 47423, 29.90, 1619731407, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for transactions_types
-- ----------------------------
DROP TABLE IF EXISTS `transactions_types`;
CREATE TABLE `transactions_types`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of transactions_types
-- ----------------------------
INSERT INTO `transactions_types` VALUES (1, 'Venda');
INSERT INTO `transactions_types` VALUES (2, 'Saque');
INSERT INTO `transactions_types` VALUES (3, 'Comissão');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `first_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `company_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `document_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `zipcode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `street` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `complement` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `neighborhood` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `active` tinyint(1) NULL DEFAULT 1,
  `whatsapp` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `bank_code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `agency` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `account_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `account_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `operation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `transaction_fixed_fee` decimal(10, 2) NULL DEFAULT NULL,
  `transaction_percentage_fee` decimal(10, 2) NULL DEFAULT NULL,
  `profile_picture` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` bigint NULL DEFAULT NULL,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `biography` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `occupation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `profile_picture_key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tin` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `email`(`email`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'vinixp.vp@gmail.com', '$2b$10$OGs5tcvUBrOHa2G8Vw7JzO4srrkxQXTL0A2HCjY0n0gRuMyYuCOvW', 'Vinicius', 'Palma', NULL, '09487944966', '88330-123', 'Avenida Normando Tedesco', '', 'de 1002/1003 ao fim', 'Centro', 'Balneário Camboriú', 'SC', 'Brasil', 1, '47 99273 2896', '752', '12345', '123123123-1', 'conta-corrente', '002', NULL, NULL, 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1630010993-e81c1c5a-be94-4b09-807c-e7365f339f7c-eac97744-a480-49d7-b19a-902061ae5713.jpeg', '1970-01-01 00:00:00', '2021-09-16 14:36:32', NULL, 'e81c1c5a-be94-4b09-807c-e7365f339f7c', 'fernando ferrari', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis felis vel odio ultrices finibus. In imperdiet porta urna eu varius.', NULL, '1630010993-e81c1c5a-be94-4b09-807c-e7365f339f7c-eac97744-a480-49d7-b19a-902061ae5713.jpeg', NULL);
INSERT INTO `users` VALUES (2, 'nandokferrari@gmail.com', '$2b$10$BIS74pZK8rXvnzyULYKWNusCXWQwIeRI8EgaGdEHKgPvmT9v7bv1C', 'Fernando', 'Ferrari', NULL, '04361726906', '88220-000', 'Rua 880-A', '144', '302C', 'Casa Branca', 'Itapema', 'SC', 'Brasil', 1, '47 99689 2201', '341', '6329', '15987-2', 'conta-corrente', NULL, NULL, NULL, 'https://arquivos-mango5.s3.sa-east-1.amazonaws.com/1629995595-h-KgZ85LR9riEVnGM59bk-58409540_429979804246914_7259595319358503604_n.jpg', '2021-07-06 16:20:25', '2021-08-27 14:32:02', NULL, 'h-KgZ85LR9riEVnGM59bk', 'Fernando Ferrari', NULL, NULL, '1629995595-h-KgZ85LR9riEVnGM59bk-58409540_429979804246914_7259595319358503604_n.jpg', NULL);
INSERT INTO `users` VALUES (3, 'daniloctg@msn.com', 'dasdasdasdasdasdasdasd', 'DANILO', 'DE MARIA', NULL, '08654944951', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '47 99911 6698', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'UUIDANILO', NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for withdrawals_settings
-- ----------------------------
DROP TABLE IF EXISTS `withdrawals_settings`;
CREATE TABLE `withdrawals_settings`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `uuid` char(36) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `id_user` bigint NOT NULL,
  `free_month_withdrawal` int NULL DEFAULT 4,
  `max_daily_withdrawal` int NULL DEFAULT 1,
  `max_amount` decimal(10, 2) NULL DEFAULT 2000.00,
  `min_amount` decimal(10, 2) NULL DEFAULT 5.00,
  `fee` decimal(10, 2) NULL DEFAULT 3.00,
  `blocked` tinyint(1) NULL DEFAULT 0,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `uuid`(`uuid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of withdrawals_settings
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
