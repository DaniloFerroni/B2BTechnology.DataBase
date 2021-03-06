USE [B2BSolution]
GO

/****** Object:  Table [dbo].[TB_EQUIPAMENTOS]    Script Date: 07/08/2016 10:43:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TB_EQUIPAMENTOS](
	[ID_EQUIPAMENTO] [int] IDENTITY(1,1) NOT NULL,
	[MARCA] [varchar](200) NULL,
	[MODELO] [varchar](200) NULL,
	[NUMERO_SERIE] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_EQUIPAMENTO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


