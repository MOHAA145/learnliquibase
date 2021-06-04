-- liquibase formatted sql

-- changeset dmanishgandhi:JIRA_001
CREATE TABLE `order_reviews` (
  `review_id` varchar(32) NOT NULL,
  `order_id` varchar(32) NOT NULL,
  `review_score` decimal(10,0) NOT NULL,
  `review_comment_title` varchar(25) DEFAULT NULL,
  `review_comment_message` varchar(208) DEFAULT NULL,
  `review_creation_date` timestamp NULL DEFAULT NULL,
  `review_answer_timestamp` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- changeset dmanishgandhi:JIRA_002
ALTER TABLE order_reviews DROP COLUMN review_creation_date, DROP COLUMN review_answer_timestamp;
