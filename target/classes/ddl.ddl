use openshiftapp1;
create table Stock (

   STOCK_ID INT NOT NULL auto_increment,
   STOCK_CODE VARCHAR(100) NOT NULL,
   STOCK_NAME VARCHAR(100) NOT NULL,
   PRIMARY KEY (STOCK_ID)

);