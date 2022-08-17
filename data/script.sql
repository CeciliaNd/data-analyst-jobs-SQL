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

 /* SELECT company, AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
GROUP BY company */

/* SELECT title, count(*)
FROM data_analyst_jobs 
GROUP BY title */

/* SELECT title, count(*)
FROM data_analyst_jobs
WHERE location = 'CA'
GROUP BY title */

/* SELECT company, AVG(star_rating) AS avg_star_rating, count(*)
From data_analyst_jobs
WHERE review_count > 5000
GROUP BY company
order by avg_rating DESC*/

/* SELECT company, AVG(star_rating) AS avg_star_rating, count(*)
From data_analyst_jobs
WHERE review_count > 5000
GROUP BY company
ORDER BY AVG(star_rating) DESC */

/*SELECT COUNT (Distinct(title))
FROM data_analyst_jobs
WHERE title LIKE '%Analyst%'*/

/* SElect title
FROM data_analyst_jobs
WHERE title LIKE '%Analyst%' */

SELECT domain, COUNT(title)
FROM data_analyst_jobs
WHERE skill like '%SQL%' AND days_since_posting > 21 AND domain is NOT NULL
GROUP BY domain
ORDER BY COUNT(title) DESC
LIMIT 4;















