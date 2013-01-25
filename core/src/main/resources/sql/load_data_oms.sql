--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for initializing oms data.
--

insert into BLC_DATA_DRVN_ENUM values (1,'CANCELLATION_REASON_TYPE',true);


insert into BLC_DATA_DRVN_ENUM_VAL values (1,'CUSTOMER_REJECT',false,'CUSTOMER_REJECT',1);
insert into BLC_DATA_DRVN_ENUM_VAL values (2,'PAYMENT',false,'PAYMENT',1);

insert into BLC_DATA_DRVN_ENUM_VAL values (3,'UNKNOWN',false,'UNKNOWN',1);
insert into BLC_DATA_DRVN_ENUM_VAL values (4,'OTHER',false,'OTHER',1);
