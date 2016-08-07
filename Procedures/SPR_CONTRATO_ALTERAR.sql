USE [B2BSolution]
GO

/****** Object:  StoredProcedure [dbo].[SPR_CONTRATO_ALTERAR]    Script Date: 07/08/2016 10:47:30 ******/
DROP PROCEDURE [dbo].[SPR_CONTRATO_ALTERAR]
GO

/****** Object:  StoredProcedure [dbo].[SPR_CONTRATO_ALTERAR]    Script Date: 07/08/2016 10:47:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROC [dbo].[SPR_CONTRATO_ALTERAR]
(
	@ID_CONTRATO		int,
	@ID_CLIENTE			int,
	@ID_EQUIPAMENTO		int = NULL,
	@VL_TARIFA_LOCAL	DECIMAL(18,2),
	@VL_TARIFA_LDN		DECIMAL(18,2),
	@VL_TARIFA_VC1		DECIMAL(18,2),
	@VL_TARIFA_VC2		DECIMAL(18,2),
	@VL_TARIFA_VC3		DECIMAL(18,2),
	@VL_CONSUMO_MINIMO	decimal(18,2),
	@DS_CADENCIA_FIXA	VARCHAR(6),
	@DS_CADENCIA_MOVEL	VARCHAR(6),
	@DT_CONTRATO		datetime,
	@DIA_VENCIMENTO		int,
	@VL_INSTALACAO		decimal(18,2)  = NULL,
	@ID_PRAZO_CONTRATUAL int,
	@ID_VENDEDOR		 int,
	@VL_MENSALIDADE	     decimal(18,2)
)
AS
BEGIN

	UPDATE TB_CONTRATO
	   SET ID_CLIENTE = @ID_CLIENTE,
		   ID_EQUIPAMENTO = @ID_EQUIPAMENTO,
		   VL_TARIFA_LOCAL = @VL_TARIFA_LOCAL,
		   VL_TARIFA_LDN = @VL_TARIFA_LDN,
		   VL_TARIFA_VC1 = @VL_TARIFA_VC1,
		   VL_TARIFA_VC2 = @VL_TARIFA_VC2,
		   VL_TARIFA_VC3 = @VL_TARIFA_VC3,
		   VL_CONSUMO_MINIMO = @VL_CONSUMO_MINIMO,
		   DT_CONTRATO = @DT_CONTRATO,
		   DS_CADENCIA_FIXA = @DS_CADENCIA_FIXA,
		   DS_CADENCIA_MOVEL = @DS_CADENCIA_MOVEL,
		   DIA_VENCIMENTO = @DIA_VENCIMENTO,
		   VL_INSTALACAO = @VL_INSTALACAO,
		   ID_PRAZO_CONTRATUAL = @ID_PRAZO_CONTRATUAL,
		   ID_VENDEDOR = @ID_VENDEDOR,
		   VL_MENSALIDADE = @VL_MENSALIDADE
	 WHERE ID_CONTRATO = @ID_CONTRATO

END

GO

