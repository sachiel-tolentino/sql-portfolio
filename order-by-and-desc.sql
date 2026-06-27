SSELECT  
  `year`,`county_of_residence`,`births`
FROM 
  `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality` 
WHERE
  `county_of_residence` = "Erie County, NY"
  OR `county_of_residence` = "Niagara County, NY"
  OR `county_of_residence` = "Chautauqua County, NY"
ORDER BY
  `births` desc  
LIMIT 10