-- This query returns synonyms loops (the synonym it's pointing itself). Maybe occurs when you are clone distinc schemas from
-- diferent databases in a unique database.

 SELECT * FROM ALL_SYNONYMS WHERE TABLE_OWNER = OWNER and SYNONYM_NAME = TABLE_NAME;

 -- You must to change this synonyms or delete this ones.
