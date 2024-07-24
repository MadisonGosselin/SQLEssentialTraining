DROP VIEW "main"."V_AvgTotal";
CREATE VIEW V_AvgTotal AS
SELECT
	ROUND(AVG(total), 2) AS "AVERAGE TOTAL"
FROM
	Invoice