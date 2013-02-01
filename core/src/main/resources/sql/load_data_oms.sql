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


insert into BLC_DATA_DRVN_ENUM values (2,'RETURN_REASON_TYPE',true);


insert into BLC_DATA_DRVN_ENUM_VAL values (10,'DEFECTIVE',false,'DEFECTIVE',2);
insert into BLC_DATA_DRVN_ENUM_VAL values (11,'NEVER_RECEIVED',false,'NEVER_RECEIVED',2);

insert into BLC_DATA_DRVN_ENUM_VAL values (12,'RECEIVED_WRONG_ITEM',false,'RECEIVED_WRONG_ITEM',2);
insert into BLC_DATA_DRVN_ENUM_VAL values (13,'NOT_WHAT_I_WANTED',false,'NOT_WHAT_I_WANTED',2);
insert into BLC_DATA_DRVN_ENUM_VAL values (14,'CHANGED_MY_MIND',false,'CHANGED_MY_MIND',2);
insert into BLC_DATA_DRVN_ENUM_VAL values (15,'OTHER',false,'OTHER',2);
