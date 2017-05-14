CREATE PROCEDURE [dbo].[procInsertProducts]
	@PName  nvarchar(MAX),
	@PPrice    money,
	@PSelPrice  money,
	@PBrandID   bigint,
	@PCategoryID  bigint,
	@PSubCatID    bigint,
	@PGender      nvarchar(MAX),
	@PDescription  nvarchar(MAX),
	@PProductDetails   nvarchar(MAX),
	@PMaterialCare      nvarchar(MAX),
	@FreeDelivery   int,
	@30DayRet   int,
	@COD   int

AS
	insert into tblProducts values (@PName ,@PPrice,@PSelPrice,@PBrandID,@PCategoryID,@PSubCatID,@PGender  ,   
	@PDescription ,@PProductDetails ,@PMaterialCare ,@FreeDelivery,@30DayRet,@COD   )
	select SCOPE_IDENTITY()
RETURN 0
