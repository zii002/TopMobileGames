SELECT
    SUM(CASE WHEN Game_id IS NULL THEN 1 ELSE 0 END) AS Null_Game_id,
    SUM(CASE WHEN Game_Name IS NULL THEN 1 ELSE 0 END) AS Null_Game_Name,
    SUM(CASE WHEN [Date] IS NULL THEN 1 ELSE 0 END) AS Null_Date,
    SUM(CASE WHEN Ad_revenue IS NULL THEN 1 ELSE 0 END) AS Null_Ad_revenue,
    SUM(CASE WHEN Downloads IS NULL THEN 1 ELSE 0 END) AS Null_Downloads,
    SUM(CASE WHEN Nature_Genre_of_Game IS NULL THEN 1 ELSE 0 END) AS Null_Genre,
    SUM(CASE WHEN Date_of_Release IS NULL THEN 1 ELSE 0 END) AS Null_Date_of_Release
FROM dbo.TopMobileGames;