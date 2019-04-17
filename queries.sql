create database prosperity_and_peace;
use prosperity_and_peace;
select * from index_table;

-- Actual Table and Contents made in python using Pandas.
CREATE TABLE `index_table` (
  `Country` text,
  `GDP Per Capita` bigint(20) DEFAULT NULL,
  `GPI Rank` bigint(20) DEFAULT NULL,
  `GPI Score` double DEFAULT NULL,
  `Percent Non-Religious` double DEFAULT NULL,
  `PI Rank 2012` bigint(20) DEFAULT NULL,
  `Prosperity Index 2012` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



