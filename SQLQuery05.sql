SELECT TOP 10
    Game_Name,
    SUM(Downloads) AS Total_Downloads,
    SUM(Ad_revenue) AS Total_Ad_Revenue,
    SUM(Ad_revenue) * 1.0 / NULLIF(SUM(Downloads), 0) AS Revenue_per_Download
FROM dbo.TopMobileGames
GROUP BY Game_Name
ORDER BY Revenue_per_Download DESC;