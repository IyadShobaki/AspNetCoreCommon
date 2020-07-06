CREATE PROCEDURE [dbo].[sp_Orders_Delete]
	@Id int
AS
begin
	set nocount on;

	delete 
	from dbo.[Order]
	where Id = @ID;

end
