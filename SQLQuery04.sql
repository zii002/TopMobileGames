SELECT
    Nature_Genre_of_Game,
    SUM(Downloads) AS Total_Downloads,
    SUM(Ad_revenue) AS Total_Ad_Revenue
FROM dbo.TopMobileGames
GROUP BY Nature_Genre_of_Game
ORDER BY Total_Downloads DESC;