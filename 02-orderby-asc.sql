SELECT * 
FROM 
  `my-first-project-494501.movie_data.movies` 
WHERE 
  genre = 'Comedy' AND `revenue` > 300000000
ORDER BY `release date` ASC
LIMIT 10
