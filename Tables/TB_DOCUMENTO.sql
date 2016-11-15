If Not Exists(Select 1 From Sys.Objects Where Object_Id = Object_Id('TB_DOCUMENTO'))
Begin
	Create Table TB_DOCUMENTO
	(
		Id_Documento Int Primary Key Identity,
		Ds_Documento Varchar(50),
		Ds_layout Varchar(5000)
	)
End