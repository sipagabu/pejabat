create table pejabat_table (
No INT NOT NULL AUTO_INCREMENT, 
 Nama  varchar(100) not null, 
 Departemen  varchar(100), 
 Handphone  varchar(100), 
 Email  varchar(100), 
 Telephone_Kantor  varchar(100), 
 Ajudan  varchar(100), 
 Handphone_Ajudan  varchar(100), 
 Email_Ajudan  varchar(100),
PRIMARY KEY ( No )
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;



insert into 'pejabat_table' ('No','Nama','Departemen','Handphone','Email','Telephone_Kantor','Ajudan','Handphone_Ajudan','Email_Ajudan')  values (1,"Susilo Bambang Yudhoyono","Presiden RI","088888888","sby@presiden.info","Telephone Kantor","Ajudan","Handphone Ajudan","Email Ajudan");
