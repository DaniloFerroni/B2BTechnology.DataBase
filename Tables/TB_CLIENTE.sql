USE [B2BSolution]
GO

/****** Object:  Table [dbo].[TB_CLIENTE]    Script Date: 07/08/2016 10:42:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TB_CLIENTE](
	[ID_CLIENTE] [int] IDENTITY(1,1) NOT NULL,
	[NOME] [varchar](500) NULL,
	[TP_PESSOA] [varchar](2) NULL,
	[ID_ENDERECO] [int] NULL,
	[ID_CONTATO] [int] NULL,
	[FL_ATIVO] [bit] NULL,
	[DOCUMENTO] [varchar](14) NOT NULL DEFAULT ('11111111'),
PRIMARY KEY CLUSTERED 
(
	[ID_CLIENTE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[TB_CLIENTE]  WITH CHECK ADD  CONSTRAINT [FK_CLIENTE_CONTATO] FOREIGN KEY([ID_CONTATO])
REFERENCES [dbo].[TB_CONTATO] ([ID_CONTATO])
GO

ALTER TABLE [dbo].[TB_CLIENTE] CHECK CONSTRAINT [FK_CLIENTE_CONTATO]
GO

ALTER TABLE [dbo].[TB_CLIENTE]  WITH CHECK ADD  CONSTRAINT [FK_CLIENTE_ENDERECO] FOREIGN KEY([ID_ENDERECO])
REFERENCES [dbo].[TB_ENDERECO] ([ID_ENDERECO])
GO

ALTER TABLE [dbo].[TB_CLIENTE] CHECK CONSTRAINT [FK_CLIENTE_ENDERECO]
GO


