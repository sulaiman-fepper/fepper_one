-- CreateTable
CREATE TABLE `Fepper` (
    `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `email` VARCHAR(191) NULL,
    `password` VARCHAR(191) NOT NULL,
    `remember_token` VARCHAR(100) NULL,
    `createdAt` DATETIME(3) NULL DEFAULT CURRENT_TIMESTAMP(3),
    `updatedAt` DATETIME(3) NULL,
    `auth_token` LONGTEXT NULL,
    `phone` VARCHAR(191) NOT NULL,
    `default_address_id` INTEGER NULL DEFAULT 0,
    `delivery_pin` VARCHAR(191) NULL,
    `delivery_guy_detail_id` INTEGER NULL,
    `avatar` TEXT NULL,
    `is_active` TINYINT NOT NULL DEFAULT 1,
    `tax_number` VARCHAR(191) NULL,
    `user_ip` VARCHAR(191) NULL,

    UNIQUE INDEX `Fepper_phone_key`(`phone`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
