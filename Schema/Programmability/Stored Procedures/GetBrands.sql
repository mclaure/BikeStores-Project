CREATE PROCEDURE [dbo].[GetBrands]
AS
BEGIN
	SELECT [brand_id]
          ,[brand_name]
   FROM [production].[brands]
END
