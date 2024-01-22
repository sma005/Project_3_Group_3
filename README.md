# Project_3_Group_3
This project is part of the edX Data Visualization Bootcamp affiliated with Case Western Reserve University.

Group Members in this project are Steven Anthony, Kaleb Decker, Maddie Haughton, Em Needles, and Dena Wetmore.

As a group, we chose to pursue the data engineering track of project 3. This track entails ETL workflows on data to then be stored in a database.

The topic we have chosen is places to visit in US cities; we cleaned and analyzed data from the Geoapify places API (https://www.geoapify.com/places-api). We created a prewritten list of US cities to choose from and an option for the user to input US city coordinates in the python script to get information on places to visit in the user's chosen city. Our main python script for this project is the file project3.ipynb in the folder Python Scripts. To use this project, one can run the python script and choose which city they would like to visit. Once that input is complete, the script will output two csv files based on pandas dataframes created in the script.

Once we cleaned our data and put it into dataframes, we got the output of two csv files using the polars python library. These files are called Addresses.csv and Categories.csv; they can be found in the folder CSV Files. Based on these csv files, we created an Entity Relationship Diagram (ERD) in the QuickDBD online app to outline the tables we intended to create to store the data in a database. The text that we input to QuickDBD is in the file schema.txt. We exported a png of the ERD which is found in the file index_erd.png. We also exported the file index_schema.sql from Quick DBD which was used to create our tables in PostgreSQL via pgAdmin 4. We imported the csv files, that we used our python script to create, into the tables that we created with the index_schema.sql file to populate the Addresses and Categories tables.

Any questions that we ran into when creating our code were addressed with the help of our instructor Mark Eidsaune and TA Jacob Johnson, or has a commented citation for the source of the information above the code block where we needed help.
