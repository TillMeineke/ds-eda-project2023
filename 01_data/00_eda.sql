SET SCHEMA 'eda'

SELECT count(*) 
FROM king_county_house_details kchd 
-- 21420


SELECT count(*) 
FROM king_county_house_sales kchs 
-- 21597

SELECT *
FROM king_county_house_sales kchs 
LEFT JOIN king_county_house_details kchd 
ON kchs.house_id = kchd.id


SELECT 
	count(kchd.id),
	count(kchs.house_id)
FROM king_county_house_sales kchs 
LEFT JOIN king_county_house_details kchd 
ON kchs.house_id = kchd.id
WHERE kchd.id = kchs.house_id 
GROUP BY kchd.id, kchs.house_id 
