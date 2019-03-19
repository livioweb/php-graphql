CREATE TABLE IF NOT EXISTS `users` (
  `id` INTEGER PRIMARY KEY AUTO_INCREMENT,
  `name` VARCHAR(100) NULL,
  `email` VARCHAR(250) NULL,
  `active` TINYINT NULL
);

CREATE TABLE IF NOT EXISTS `posts` (
  `id` INTEGER PRIMARY KEY AUTO_INCREMENT,
  `title` VARCHAR(100) NULL,
  `body` TEXT NULL,
  `author_id` INT NULL
);


INSERT INTO `users` (`name`, `email`, `active`) VALUES 
  ("Livio", "livio@livio.com", 1),
  ("Amir", "amir@livio.com", 1),
  ("Samuel", "samuel@amir.com", 0)
;

INSERT INTO `posts` (`title`, `body`, `author_id`) VALUES
  ("Primeiro artigo", "conteúdo", 1),
  ("Segundo artigo", "conteúdo", 1),
  ("Terceiro artigo", "conteúdo", 1),
  ("Quarto artigo", "conteúdo", 2)
;
