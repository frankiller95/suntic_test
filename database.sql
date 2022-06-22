/* add camps for user */
ALTER TABLE `users` ADD `type_id` INT(11) NOT NULL AFTER `email`, ADD `cc_number` INT(100) NOT NULL AFTER `type_id`, ADD `contact_number` INT(100) NOT NULL AFTER `cc_number`;

ALTER TABLE `users` CHANGE `contact_number` `contact_number` INT(255) NOT NULL;
ALTER TABLE `users` CHANGE `cc_number` `cc_number` VARCHAR(255) NOT NULL;