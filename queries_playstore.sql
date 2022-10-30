-- Comments in SQL Start with dash-dash --
--Step 1--
SELECT * FROM analytics WHERE id = 1880;
--Step 2--
SELECT id, app_name FROM analytics WHERE last_updated = '2018-08-01';
--Step 3--
SELECT category, COUNT(*) FROM analytics GROUP BY category;
--Step 4--
SELECT app_name, reviews FROM analytics ORDER BY reviews desc LIMIT 5;
--Step 5--
SELECT app_name FROM analytics WHERE rating >= 4.8 ORDER BY reviews desc LIMIT 1;
--Step 6--
SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY AVG(rating) desc;
--Step 7--
SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price desc LIMIT 1;
--Step 8--
SELECT * FROM analytics WHERE min_installs <= 50 AND rating >= 0 ORDER BY rating desc;
--Step 9--
SELECT app_name FROM analytics WHERE rating < 3 AND reviews >= 10000;
--Step 10--
SELECT * FROM analytics WHERE price BETWEEN 0.1 and 1.0 ORDER BY reviews desc LIMIT 10;
--Step 11--
SELECT * FROM analytics ORDER BY last_updated LIMIT 1;
--Step 12--
SELECT * FROM analytics ORDER BY price desc LIMIT 1;
--Step 13--
SELECT SUM(reviews) FROM analytics;
--Step 14--
SELECT category FROM analytics GROUP BY category HAVING COUNT(*) > 300;
--Step 15--
SELECT app_name, reviews, min_installs, min_installs/reviews FROM analytics WHERE min_installs >= 100000 ORDER BY min_installs/reviews desc LIMIT 1;