use dojo ;
CREATE TABLE person (
id int NOT NULL AUTO_INCREMENT,
first_name varchar(20),
last_name  varchar(20),
bio varchar(500),
PRIMARY KEY(id)
);
CREATE TABLE disciplines  (
id int NOT NULL AUTO_INCREMENT,
name varchar(20),
summary  varchar(500),
url varchar(50),
PRIMARY KEY(id)
);
CREATE TABLE person_disciplines  (
person_id  long references person(id),
discipline_id long references disciplines(id)
);
CREATE TABLE dojo  (
id int NOT NULL AUTO_INCREMENT,
address varchar(50),
summary  varchar(500),
url varchar(50) ,
PRIMARY KEY(id)
);
CREATE TABLE dojo_disciplines  (
dojo  long  references dojo(id),
discipline_id long references disciplines(id)
);
CREATE TABLE person_instructors_dojos  (
discipline_id long references disciplines(id),
dojo_id long references dojo(id)
);
CREATE TABLE organization (
id int NOT NULL AUTO_INCREMENT,
name varchar(20),
summary  varchar(500),
PRIMARY KEY(id)
);
CREATE TABLE organization_disciplines  (
organization_id  int references organization(id),
discipline_id int references disciplines(id)
);
CREATE TABLE organization_membership (
/*id  long auto_increment,*/
person_id long references person(id),
organization_id  long references organization(id),
membership_number varchar(20)
);
commit ;
show tables ;

