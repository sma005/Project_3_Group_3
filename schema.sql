-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Address" (
    "property" varchar(100)   NOT NULL,
    "place_id" varchar(max)   NOT NULL,
    "address" varchar(100)   NOT NULL,
    "city" varchar(50)   NOT NULL,
    "state" varchar(15)   NOT NULL,
    "zip" varchar(10)   NOT NULL,
    "country" varchar(15)   NOT NULL,
    CONSTRAINT "pk_Address" PRIMARY KEY (
        "place_id"
     )
);

CREATE TABLE "Category" (
    "index" int   NOT NULL,
    "categories" varchar(100)   NOT NULL,
    "place_id" varchar(max)   NOT NULL,
    CONSTRAINT "pk_Category" PRIMARY KEY (
        "index"
     )
);

ALTER TABLE "Category" ADD CONSTRAINT "fk_Category_place_id" FOREIGN KEY("place_id")
REFERENCES "Address" ("place_id");

