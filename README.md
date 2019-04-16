# Prosperity-Religion-Peace
ETL on data for Prosperity Index with Percentage Non-Religious, Global Peace Index, and GDP

## Will be taking data from these sources.
* https://data.world/kevinnayar/world-religion-peace-gdp
* https://data.world/adamhelsinger/2016-legatum-prosperity-index

## Process

* We will be taking 2012 data from the prosperity index dataset, and joining it with the world-religion-peace-gdp dataset and pushing the transformed data to a SQL database.
* First we downloaded the necessary files from the data.world sources and saved them as csv files.
* Then in our Jupyter Notebook file, we pulled the csv files into a dataframe using pandas.
* Then we used the merge function to join the tables together.
* Then we collected the columns we needed from the dataframe, and renamed the columns.
* We then created the sqlalchemy engine with the credentials for MYSQL.
* Then we used dataframe.to_sql function to push the dataframe into the workbench as a MySQL table.