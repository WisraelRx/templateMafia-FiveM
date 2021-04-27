USE `wisraeltestbase`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_[Cambiar]', '[CambiarLabel]', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_[Cambiar]', '[CambiarLabel]', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_[Cambiar]', '[CambiarLabel]', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('[Cambiar]','[CambiarLabel]')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('[Cambiar]',0,'recruit','Recluta',1,'{}','{}'),
	('[Cambiar]',1,'officer','Novato',1,'{}','{}'),
	('[Cambiar]',2,'sergeant','Sicario',1,'{}','{}'),
	('[Cambiar]',3,'lieutenant','Mano Derecha',1,'{}','{}'),
	('[Cambiar]',4,'boss','Capo',1,'{}','{}')
;


CREATE TABLE `fine_types_[Cambiar]` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_[Cambiar]` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;
