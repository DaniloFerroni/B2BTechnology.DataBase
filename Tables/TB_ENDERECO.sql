USE [B2BSolution]
GO

/****** Object:  Table [dbo].[TB_ENDERECO]    Script Date: 07/08/2016 10:43:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TB_ENDERECO](
	[ID_ENDERECO] [int] IDENTITY(1,1) NOT NULL,
	[RUA] [varchar](200) NULL,
	[NUMERO] [varchar](6) NULL,
	[COMPLEMENTO] [varchar](50) NULL,
	[CEP] [varchar](8) NULL,
	[BAIRRO] [varchar](100) NULL,
	[CIDADE] [varchar](50) NULL,
	[ESTADO] [varchar](2) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_ENDERECO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


