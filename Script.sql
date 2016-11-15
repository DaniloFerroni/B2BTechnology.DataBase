USE B2BSolution
GO


IF NOT EXISTS(SELECT 1 FROM syscolumns WHERE id = OBJECT_ID(N'dbo.TB_CONTRATO') AND name = 'Vl_Did')
BEGIN

	ALTER TABLE dbo.TB_CONTRATO
		Add Vl_Did varchar(15) null
	
END
GO

IF NOT EXISTS(SELECT 1 FROM syscolumns WHERE id = OBJECT_ID(N'dbo.TB_CONTRATO') AND name = 'Ds_AssinaturaDid')
BEGIN

	ALTER TABLE dbo.TB_CONTRATO
		Add Ds_AssinaturaDid numeric(18, 2) null
	
END
GO

IF NOT EXISTS(SELECT 1 FROM syscolumns WHERE id = OBJECT_ID(N'dbo.TB_CONTRATO') AND name = 'Vl_0800')
BEGIN

	ALTER TABLE dbo.TB_CONTRATO
		Add Vl_0800 varchar(15) null
	
END
GO

IF NOT EXISTS(SELECT 1 FROM syscolumns WHERE id = OBJECT_ID(N'dbo.TB_CONTRATO') AND name = 'Ds_Assinatura0800')
BEGIN

	ALTER TABLE dbo.TB_CONTRATO
		Add Ds_Assinatura0800 numeric(18, 2) null
	
END
GO

IF NOT EXISTS(SELECT 1 FROM syscolumns WHERE id = OBJECT_ID(N'dbo.TB_CONTRATO') AND name = 'Vl_0300')
BEGIN

	ALTER TABLE dbo.TB_CONTRATO
		Add Vl_0300 varchar(15) null
	
END
GO

IF NOT EXISTS(SELECT 1 FROM syscolumns WHERE id = OBJECT_ID(N'dbo.TB_CONTRATO') AND name = 'Ds_Assinatura0300')
BEGIN

	ALTER TABLE dbo.TB_CONTRATO
		Add Ds_Assinatura0300 numeric(18, 2) null
	
END
GO

IF NOT EXISTS(SELECT 1 FROM syscolumns WHERE id = OBJECT_ID(N'dbo.TB_CONTRATO') AND name = 'Vl_4000')
BEGIN

	ALTER TABLE dbo.TB_CONTRATO
		Add Vl_4000 varchar(15) null
	
END
GO

IF NOT EXISTS(SELECT 1 FROM syscolumns WHERE id = OBJECT_ID(N'dbo.TB_CONTRATO') AND name = 'Ds_Assinatura4000')
BEGIN

	ALTER TABLE dbo.TB_CONTRATO
		Add Ds_Assinatura4000 numeric(18, 2) null
	
END
GO
