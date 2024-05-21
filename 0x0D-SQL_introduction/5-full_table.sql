-- Query to get the structure of the table 'first_table' in the given database
SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA FROM information_schema.columns WHERE table_name = 'first_table' AND table_schema = DATABASE();
