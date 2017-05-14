
CREATE PROCEDURE [dbo].[procBindAllProducts]
	
AS
	select A.*,B.* ,C.Name,A.PPrice-A.PSelPrice as DiscAmount ,B.Name as ImageName ,C.Name as BrandName
	from tblProducts A
	inner join tblBrands C on C.BrandID=A.PBrandID
	cross apply (
	select top 1 * from tblProductImages  B where B.PID=A.PID order by B.PID desc 
	)B
	 order by A.PID desc 
RETURN 0
