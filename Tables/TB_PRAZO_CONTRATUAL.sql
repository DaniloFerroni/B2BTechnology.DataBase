USE [B2BSolution]
GO

/****** Object:  Table [dbo].[TB_PRAZO_CONTRATUAL]    Script Date: 07/08/2016 10:43:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TB_PRAZO_CONTRATUAL](
	[ID_PRAZO_CONTRATUAL] [int] IDENTITY(1,1) NOT NULL,
	[PERIODO] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_PRAZO_CONTRATUAL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


