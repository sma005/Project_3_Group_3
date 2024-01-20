-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Addresses" (
    "Place_ID" varchar(max)   NOT NULL,
    "Property" varchar(100)   NOT NULL,
    "Address" varchar(100)   NOT NULL,
    "City" varchar(50)   NOT NULL,
    "State" varchar(15)   NOT NULL,
    "Zip" varchar(10)   NOT NULL,
    "Country" varchar(30)   NOT NULL,
    CONSTRAINT "pk_Addresses" PRIMARY KEY (
        "Place_ID"
     )
);

CREATE TABLE "Categories" (
    "Place_ID" varchar(max)   NOT NULL,
    "Category" varchar(100)   NOT NULL
);

ALTER TABLE "Categories" ADD CONSTRAINT "fk_Categories_Place_ID" FOREIGN KEY("Place_ID")
REFERENCES "Addresses" ("Place_ID");

