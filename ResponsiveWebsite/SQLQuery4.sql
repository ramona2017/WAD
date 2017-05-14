USE [C:\USERS\RAMONA\DOCUMENTS\VISUAL STUDIO 2015\WEBSITES\RESPONSIVEWEBSITE\APP_DATA\MYDATABASE.MDF]
GO

DECLARE	@return_value Int

EXEC	@return_value = [dbo].[procBindAllProducts]

SELECT	@return_value as 'Return Value'

GO
