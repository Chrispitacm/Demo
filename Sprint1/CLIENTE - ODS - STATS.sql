COLLECT STATS 
COLUMN (Party_Type_Cd),
COLUMN (Partition)
ON EDW_ODS.PARTY_TYPE
;


COLLECT STATS 
COLUMN (Elite_Category_Lvl_Cd),
COLUMN (Elite_Category_Lvl_Weight_Val),
COLUMN (Partition)
ON EDW_ODS.ELITE_CATEGORY_LEVEL
;


COLLECT STATS 
COLUMN (Party_Id),
COLUMN (Party_Categ_Level_Start_Dt, Party_Categ_Level_End_Dt),
COLUMN (Elite_Category_Lvl_Cd),
COLUMN (Partition)
ON EDW_ODS.PARTY_ELITE_CATEGORY_LEVEL
;


COLLECT STATS 
COLUMN (Party_Id),
COLUMN (Party_Type_Cd),
COLUMN (Partition)
ON EDW_ODS.PARTY
;


COLLECT STATS 
COLUMN (Prime_Ticket_Num, Issue_Dt),
COLUMN (Party_Id),
COLUMN (Partition)
ON EDW_ODS.TRAVEL_ACCOUNT_DOCUMENT_PARTY
;
