ALTER TABLE `compte`
ADD `totp_etat` smallint(5) unsigned DEFAULT NULL;

ALTER TABLE `compte`
ADD `totp_secret` varchar(255) DEFAULT NULL;

CREATE TABLE `cle_valeur` (
  `cle` varchar(255) NOT NULL,
  `valeur` bigint(20) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

INSERT INTO `cle_valeur` (`cle`, `valeur`) VALUES
('pub_visite_mensuel',  0),
('pub_visite_hebdo',  0),
('pub_visite_jour', 0);
