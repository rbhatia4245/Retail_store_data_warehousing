CREATE TABLE ADMIN.stores 
    ( 
     StoreID   NUMBER GENERATED ALWAYS AS IDENTITY 
        ( START WITH 1 CACHE 20 ) , 
     StoreName VARCHAR2 (100) , 
     StoreType VARCHAR2 (20) , 
     Address   VARCHAR2 (1000) , 
     City      VARCHAR2 (30) , 
     State     VARCHAR2 (60) 
    ) 
    LOGGING;

ALTER TABLE ADMIN.stores 
    ADD CONSTRAINT stores_PK PRIMARY KEY ( StoreID ) 
    USING INDEX LOGGING;

