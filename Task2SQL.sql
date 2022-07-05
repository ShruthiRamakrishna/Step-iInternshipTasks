--Select the top 20 rows of the deliveries table.
SELECT TOP 20 *
FROM
deliveries

--Select the top 20 rows of the matches table.
SELECT TOP 20 *
FROM
matches

 --Fetch data of all the matches played on 2nd May 2013.
 SELECT *
 FROM
 matches
 WHERE date ='2013-05-02'

 --Fetch data of all the matches where the margin of victory is more than 100 runs.
 SELECT *
 FROM
 matches
 WHERE result_margin > 100

 --Fetch data of all the matches where the final scores of both teams tied and order it in descending order of the date.
 SELECT *
 FROM
 matches
 where result ='tie'
 order by date

  --Get the count of cities that have hosted an IPL match.
 SELECT COUNT(DISTINCT city) AS TotCities
 FROM
 matches
