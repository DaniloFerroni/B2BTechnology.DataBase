USE [B2BSolution]
GO

/****** Object:  StoredProcedure [dbo].[SPR_ENDERECO_INSERIR]    Script Date: 07/08/2016 10:47:49 ******/
DROP PROCEDURE [dbo].[SPR_ENDERECO_INSERIR]
GO

/****** Object:  StoredProcedure [dbo].[SPR_ENDERECO_INSERIR]    Script Date: 07/08/2016 10:47:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[SPR_ENDERECO_INSERIR]
(
	@RUA			VARCHAR(200),
	@NUMERO			VARCHAR(6),
	@COMPLEMENTO	VARCHAR(50) = NULL,
	@CEP			VARCHAR(8),
	@BAIRRO			VARCHAR(100),
	@CIDADE			VARCHAR(50),
	@ESTADO			VARCHAR(2)
)
AS
BEGIN

	INSERT INTO TB_ENDERECO
	(RUA, NUMERO, COMPLEMENTO, CEP, BAIRRO, CIDADE, ESTADO)
	VALUES
	(@RUA, @NUMERO, @COMPLEMENTO, @CEP, @BAIRRO, @CIDADE, @ESTADO)
	
	SELECT @@IDENTITY	 

END

GO

