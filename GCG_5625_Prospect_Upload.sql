CREATE TABLE "GCG_5625_Prospect_Upload" (
 "AutoID" IDENTITY DEFAULT '0' CONSTRAINT "UK_AutoID" UNIQUE USING 0,
 "DatePushed" DATETIME DEFAULT NOW(),
 "ExternalID" CHAR(12),
 "ProspName" CHAR(30),
 "Address1" CHAR(30),
 "Address2" CHAR(30),
 "City" CHAR(15),
 "State" CHAR(2),
 "Zip" CHAR(13),
 "WebAddress" CHAR(255),
 "Salesman" CHAR(3),
 "PhoneNum" CHAR(13),
 "Email" CHAR(43),
 "Processed" BIT DEFAULT '0' NOT NULL,
 "Success" CHAR(1),
 "Reason" VARCHAR(255),
 "TransactionTypeProcessed" CHAR(1),
 "GSSCustProspReturned" CHAR(6),
 "CustomerProspect" CHAR(1),
 "DateUploaded" INTEGER DEFAULT '0',
 "TimeUploaded" INTEGER DEFAULT '0' );
