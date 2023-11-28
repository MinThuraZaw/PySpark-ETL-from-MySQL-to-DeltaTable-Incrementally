CREATE TABLE demo_database.members (
  `id` bigint DEFAULT NULL,
  `member_id` varchar(10),
  `name` varchar(255),
  `email` varchar(255),
  `phone` varchar(20),
  `last_purchase_date` date DEFAULT NULL,
  `member_type_rfm` varchar(20),
  `member_category` varchar(20),
  `status` int DEFAULT NULL,
  `verified` int DEFAULT NULL,
  `photo_id` int DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
