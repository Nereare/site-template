CREATE DATABASE IF NOT EXISTS `{{PKG_REPO_UNDERSCORE}}`
  CHARACTER SET = utf8mb4
  COLLATE = utf8mb4_0900_ai_ci;
CREATE USER IF NOT EXISTS
  '{{PKG_REPO_UNDERSCORE}}'@'{{PKG_REPO_UNDERSCORE}}'
  IDENTIFIED BY '{{PKG_REPO_UNDERSCORE}}'
  FAILED_LOGIN_ATTEMPTS 3
  PASSWORD_LOCK_TIME 7;
GRANT ALL ON `{{PKG_REPO_UNDERSCORE}}`.* TO '{{PKG_REPO_UNDERSCORE}}'@'localhost';

USE `{{PKG_REPO_UNDERSCORE}}`;
