create table pejabat_table (
ID int NOT NULL AUTO_INCREMENT, 
Nama  varchar(100) not null, 
Departemen  varchar(100), 
Handphone  varchar(100), 
Email  varchar(100), 
Telephone_Kantor  varchar(100), 
Ajudan  varchar(100), 
Handphone_Ajudan  varchar(100), 
Email_Ajudan  varchar(100),
PRIMARY KEY ( ID )
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=6363 ;



INSERT INTO  `pejabat_table` (`ID`, `Nama`, `Departemen`, `Handphone`, `Email`, `Telephone_Kantor`, `Ajudan`, `Handphone_Ajudan`, `Email_Ajudan`) 
VALUES 
(NULL, 'SBY', 'Presiden ', '08888888', 'sby@presideninfo.bl', '021342123', 'aldrin pasha', '09999999', 'aldpas@gmail.com');
