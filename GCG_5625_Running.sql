CREATE TABLE "GCG_5625_Running" (
 "UserID" CHAR(8),
 "Terminal" CHAR(3),
 "StartAt" VARCHAR(30),
 "EndAt" VARCHAR(30),
 "IsRunning" BIT DEFAULT '0' NOT NULL,
 "EndUserID" CHAR(8),
 "EndTerminal" CHAR(3),
 "ForceEndAt" VARCHAR(30),
 "TellEndAt" VARCHAR(30) );
