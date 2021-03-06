USE [B2BSolution]
GO

/****** Object:  Table [dbo].[TB_USUARIO]    Script Date: 07/08/2016 10:43:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TB_USUARIO](
	[ID_USUARIO] [int] IDENTITY(1,1) NOT NULL,
	[NM_LOGIN] [varchar](30) NULL,
	[DS_SENHA] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_USUARIO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


