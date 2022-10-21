CREATE TABLE "backers" (
    "backer_id"  varchar(10)  NOT NULL,
	"cf_id" int   NOT NULL,
    "first_name" varchar(50)   NOT NULL,
    "last_name" varchar(50)   NOT NULL,
    "email" varchar(50)   NOT NULL
  
);

ALTER TABLE "backers" ADD CONSTRAINT "fk_backers_cf_id" FOREIGN KEY("cf_id")
REFERENCES "campaign" ("cf_id");

SELECT *
FROM backers
FETCH NEXT 10 ROWS ONLY


