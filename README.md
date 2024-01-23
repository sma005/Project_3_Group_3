# Project_3_Group_3
This project is part of the edX Data Visualization Bootcamp affiliated with Case Western Reserve University.

Group Members in this project are Steven Anthony, Kaleb Decker, Maddie Haughton, Em Needles, and Dena Wetmore.

As a group, we chose to pursue the data engineering track of project 3. This track entails using ETL workflows on a dataset of at least 100 records and then storing it in a database.

We chose to create a database of things to do when visiting US cities.  We cleaned and analyzed data from the Geoapify places API (https://www.geoapify.com/places-api) and then created a prewritten list of US cities to choose from and an option for the user to input US city coordinates in the python script to get information on places to visit in the user's chosen city. Our main python script for this project is the Jupyter Notebook file project3.ipynb within the Python Scripts folder. To use this project, you can run the python script and choose which city you would like to visit. Once that input is complete, the script will output two csv files based on polars dataframes created within the script.

Once we cleaned our data and put it into dataframes, we exported it into two csv files using the polars python library. These files are called Addresses.csv and Categories.csv, and they can be found in the CSV Files folder. Based on these csv files, we created an Entity Relationship Diagram (ERD) in the QuickDBD online app to outline the tables we intended to create to store the data in the database. The text that we input into to QuickDBD is in the file schema.txt. We exported a png of the ERD which is found in the file index_erd.png. We also exported the file index_schema.sql from Quick DBD which was used to create our tables in PostgreSQL via pgAdmin 4. We imported the csv files, that we used our python script to create, into the tables that we created with the index_schema.sql file to populate the Addresses and Categories tables. We chose this particular database, because of its potential flexibility. Not only can a person can gather detailed information specifically for them in one place, they can store it so that people with similar interests can easily access the information.

Any questions that we ran into when creating our code were addressed with the help of our instructor Mark Eidsaune and TA Jacob Johnson, or has a commented citation for the source of the information above the code block where we needed help.

We created a presentation to describe our project to our classmates which can be found in the file presentation.pdf.