# Prosperity-Religion-Peace
ETL on data for Prosperity Index with Percentage Non-Religious, Global Peace Index, and GDP

## Will be taking data from these sources.
* https://data.world/kevinnayar/world-religion-peace-gdp
* https://data.world/adamhelsinger/2016-legatum-prosperity-index
* We will then join them and load the data to a SQL database.

## Process

* First we downloaded the necessary files from the data.world sources and saved them as csv files.
* Then in our Jupyter Notebook file, we pulled the csv files into a dataframe using pandas.
![read1.png](images/read1.png)
![read2.png](images/read2.png)
* Then we used the merge function to join the tables together on the country column.
![join.png](images/join.png)
* Then we redefined the dataframe with only the columns we needed and then renamed the columns.
* We then created the sqlalchemy engine with the credentials for MYSQL.
![cred.png](images/cred.png)
* Then we used dataframe.to_sql function to push the dataframe into the workbench as a MySQL table.
![sql.png](images/sql.png)