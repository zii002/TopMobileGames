SELECT TOP 10
    Game_Name,
    SUM(Downloads) AS Total_Downloads
FROM dbo.TopMobileGames
GROUP BY Game_Name
ORDER BY Total_Downloads DESC;