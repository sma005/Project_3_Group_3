# Project_3_Group_3
This project is part of the edX Data Visualization Bootcamp affiliated with Case Western Reserve University.

Group Members in this project are Steven Anthony, Kaleb Decker, Maddie Haughton, Em Needles, and Dena Wetmore.

The topic we have chosen is places to go in certain US cities; we cleaned and analyzed data from the Geoapify places API. There is a prewritten list of US cities to choose from and an option for the user to input US city coordinates in the python script. Our main python script for this project is the file project3.ipynb in the folder Python Scripts.

Once our data was cleaned and put into dataframes, we wrote csv files using the polars library. These files are called Addresses.csv and Categories.csv; they can be found in the folder CSV Files.

We cleaned the data and separated it into dataframes. Once the dataframes were completed we created an Entity Relationship Diagram (ERD) in the QuickDBD online app. The text that we input to QuickDBD is in the file schema.txt. We exported a png of the ERD which is found in the file index_erd.png. We also exported the file index_schema.sql from Quick DBD which was used to create our tables in PostgreSQL. We imported the csv files that we used our python script to create into the tables that we created in PostgreSQL using pgAdmin 4.