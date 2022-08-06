/* SELECT count(*)
FROM data_analyst_jobs; */

/* SELECT *
FROM data_analyst_jobs
LIMIT 10;
Answer: ExxonMobil */

/* SELECT count(*)
FROM data_analyst_jobs
WHERE location = 'TN'
OR location = 'KY' */

 /* SELECT COUNT(*)
FROM data_analyst_jobs
WHERE star_rating >4 */

/* SELECT COUNT(*)
FROM data_analyst_jobs
WHERE review_count 
BETWEEN 500 AND 1000 */
 
/* SELECT location AS state, AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
GROUP by location */

/* SELECT COUNT (*)
FROM data_analyst_jobs
GROUP BY title */

SELECT company, AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
GROUP BY company











