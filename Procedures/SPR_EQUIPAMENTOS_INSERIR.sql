USE [B2BSolution]
GO

/****** Object:  StoredProcedure [dbo].[SPR_EQUIPAMENTOS_INSERIR]    Script Date: 07/08/2016 10:47:55 ******/
DROP PROCEDURE [dbo].[SPR_EQUIPAMENTOS_INSERIR]
GO

/****** Object:  StoredProcedure [dbo].[SPR_EQUIPAMENTOS_INSERIR]    Script Date: 07/08/2016 10:47:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[SPR_EQUIPAMENTOS_INSERIR]
(
	@MARCA			VARCHAR(200),
	@MODELO			VARCHAR(200),
	@NUMERO_SERIE	VARCHAR(200)
)
AS
BEGIN

	 INSERT INTO TB_EQUIPAMENTOS
	 (MARCA, MODELO, NUMERO_SERIE)
	 VALUES
	 (@MARCA, @MODELO, @NUMERO_SERIE)
	 
	 SELECT @@IDENTITY

END

GO


