create table PRICES(
  ID bigint not null AUTO_INCREMENT,
  BRAND_ID int,
  PRODUCT_ID BIGINT not null,
  PRICE_LIST int,
  START_DATE TIMESTAMP,
  END_DATE TIMESTAMP,
  PRICE double precision,
  CURR CHARACTER VARYING(10),
  PRIORITY int,
  PRIMARY KEY ( ID )
);

INSERT INTO PRICES (ID, BRAND_ID, START_DATE, END_DATE, PRICE_LIST, PRODUCT_ID, PRIORITY, PRICE, CURR) VALUES
(1, 1, parsedatetime('14-06-2020 00:00:00', 'dd-MM-yyyy HH:mm:ss'), parsedatetime('31-12-2020 23:59:59', 'dd-MM-yyyy HH:mm:ss'), 1, 35455, 0, 35.50, 'EUR'),
(2, 1, parsedatetime('14-06-2020 15:00:00', 'dd-MM-yyyy HH:mm:ss'), parsedatetime('14-06-2020 18:30:00', 'dd-MM-yyyy HH:mm:ss'), 2, 35455, 1, 25.45, 'EUR'),
(3, 1, parsedatetime('15-06-2020 00:00:00', 'dd-MM-yyyy HH:mm:ss'), parsedatetime('15-06-2020 11:00:00', 'dd-MM-yyyy HH:mm:ss'), 3, 35455, 1, 30.50, 'EUR'),
(4, 1, parsedatetime('15-06-2020 16:00:00', 'dd-MM-yyyy HH:mm:ss'), parsedatetime('31-12-2020 23:59:59', 'dd-MM-yyyy HH:mm:ss'), 4, 35455, 1, 38.95, 'EUR');