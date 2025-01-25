CREATE TABLE "employee"
(
	"ID" int8 PRIMARY KEY,
	"Name" varchar (50) NOT NULL,
	"Age" int NOT NULL,
	"Department" varchar (100) NOT NULL,
	"City" varchar (100) NOT NULL,
	"Salary" int8 NOT NULL
)

select * from employee