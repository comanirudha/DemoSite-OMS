--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for initializing oms data.
--

insert into BLC_DATA_DRVN_ENUM values (1,'CANCELLATION_REASON_TYPE',true);


insert into BLC_DATA_DRVN_ENUM_VAL values (1,'Customer Reject',false,'CUSTOMER_REJECT',1);
insert into BLC_DATA_DRVN_ENUM_VAL values (2,'Payment',false,'PAYMENT',1);

insert into BLC_DATA_DRVN_ENUM_VAL values (3,'Unknown',false,'UNKNOWN',1);
insert into BLC_DATA_DRVN_ENUM_VAL values (4,'Other',false,'OTHER',1);


insert into BLC_DATA_DRVN_ENUM values (2,'RETURN_REASON_TYPE',true);


insert into BLC_DATA_DRVN_ENUM_VAL values (10,'Defective',false,'DEFECTIVE',2);
insert into BLC_DATA_DRVN_ENUM_VAL values (11,'Never Received',false,'NEVER_RECEIVED',2);

insert into BLC_DATA_DRVN_ENUM_VAL values (12,'Received Wrong Item',false,'RECEIVED_WRONG_ITEM',2);
insert into BLC_DATA_DRVN_ENUM_VAL values (13,'Not What I Wanted',false,'NOT_WHAT_I_WANTED',2);
insert into BLC_DATA_DRVN_ENUM_VAL values (14,'Changed My Mind',false,'CHANGED_MY_MIND',2);
insert into BLC_DATA_DRVN_ENUM_VAL values (15,'Other',false,'OTHER',2);


insert into BLC_DATA_DRVN_ENUM values (3,'SHIPPER_TYPE',true);


insert into BLC_DATA_DRVN_ENUM_VAL values (20,'Default',false,'DEFAULT',3);
insert into BLC_DATA_DRVN_ENUM_VAL values (21,'Fedex Ground',false,'FEDEX_GROUND',3);

insert into BLC_DATA_DRVN_ENUM_VAL values (22,'UPS',false,'UPS',3);
insert into BLC_DATA_DRVN_ENUM_VAL values (23,'UPS Overnight',false,'UPS_OVERNIGHT',3);
insert into BLC_DATA_DRVN_ENUM_VAL values (24,'DHL',false,'DHL',3);
