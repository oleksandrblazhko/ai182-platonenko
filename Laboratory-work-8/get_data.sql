CREATE OR REPLACE FUNCTION get_data (model_name VARCHAR)
RETURNS TABLE
(t_id INTEGER, name VARCHAR, post VARCHAR)
AS $$
DECLARE
	str VARCHAR;
BEGIN
	str := 'SELECT * from teacher where post = "||post_name||" ';
	RAISE NOTICE 'Query=%' ,str;
	RETURN QUERY EXECUTE str;
END;
$$ LANGUAGE plpgsql;
