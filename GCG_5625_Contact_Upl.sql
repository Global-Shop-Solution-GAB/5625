CREATE TABLE "GCG_5625_Contact_Upl" (
 "AutoID" IDENTITY DEFAULT '0' CONSTRAINT "UK_AutoID" UNIQUE USING 0,
 "DatePushed" DATETIME DEFAULT NOW(),
 "ExternalCustProspID" CHAR(12) NOT NULL,
 "ExternalContactNum" CHAR(36) NOT NULL,
 "ContactName" CHAR(30),
 "NamePrefix" CHAR(1),
 "FirstName" CHAR(25),
 "LastName" CHAR(25),
 "PreferredName" CHAR(30),
 "PrimaryPhoneType" CHAR(1),
 "PrimaryPhoneNumber" CHAR(20),
 "PrimaryPhoneExtension" CHAR(5),
 "Email" CHAR(100),
 "PrimaryAddress1" CHAR(50),
 "PrimaryAddress2" CHAR(50),
 "PrimaryCity" CHAR(15),
 "PrimaryState" CHAR(10),
 "PrimaryZip" CHAR(15),
 "PrimaryAddressCountry" CHAR(12),
 "Processed" BIT DEFAULT '0' NOT NULL,
 "Success" CHAR(1),
 "Reason" VARCHAR(255),
 "TransactionTypeProcessed" VARCHAR(50),
 "GSSCustProspReturned" CHAR(6),
 "GSSContactIDReturned" CHAR(9),
 "GSSContactTypeReturned" CHAR(1),
 "DateUploaded" INTEGER,
 "TimeUploaded" CHAR(6),
 "ToDelete" BIT DEFAULT '0' NOT NULL );