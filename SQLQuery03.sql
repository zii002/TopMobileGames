SELECT TOP 10
    Game_Name,
    SUM(Ad_revenue) AS Total_Ad_Revenue
FROM dbo.TopMobileGames
GROUP BY Game_Name
ORDER BY Total_Ad_Revenue DESC;