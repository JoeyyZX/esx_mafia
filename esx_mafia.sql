INSERT INTO `addon_account` (name, label, shared) VALUES 
('society_themafia','The Mafia',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
('society_themafia','The Mafia',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
('society_themafia', 'The Mafia', 1);

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('themafia', 'The Mafia', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('themafia', 0, 'recrut', 'Associate', 1000, '{}', '{}'),
('themafia', 1, 'member', 'Soldier', 1300, '{}', '{}'),
('themafia', 2, 'capo', 'Captain', 1500, '{}', '{}'),
('themafia', 3, 'consigliere', 'Underboss', 2100, '{}', '{}'),
('themafia', 4, 'boss', 'Boss', 2700, '{}', '{}');