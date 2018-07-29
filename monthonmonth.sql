SELECT CAST(date_trunc('month', created_at) AS date) AS date,
       COUNT(id) AS count,
       CONCAT_WS(CAST(ROUND((CAST(COUNT(id) AS numeric) / lag(count(id))
       OVER (ORDER BY CAST(date_trunc('month', created_at) AS date)) -1)*100,1) AS varchar(5)),'','%') AS percent_growth
FROM posts
GROUP BY date
ORDER BY date ASC;
;
