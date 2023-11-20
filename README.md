### About
It is always important to read data incrementally when dealing with relational database so we can prevent reading the whole table everytime when the data in the table is getting update frequently.

<br>

### Pipeline
![alt text](https://github.com/MinThuraZaw/PySpark-ETL-with-MySQL-in-Databricks/blob/main/images/pyspark_mysql.jpg)

<br>

### Requirements
1) MySQL database
2) Databricks (all-purpose cluster, better with unity catalog enabled)

**Languages**
* PySpark
* Spark SQL
* MySQL SQL

<br>

### Development Steps
1) For option 1, add updated_at column in the source MySQL table if it does not have one.
2) For option 2, setup watermark table either in source database or delta table in Databricks.
