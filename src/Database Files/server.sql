/****** Object:  Table [dbo].[server]    Script Date: 08/08/2011 17:04:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[server](
	[id] [int] NOT NULL,
	[serverid] [smallint] NULL,
	[name] [varchar](50) NULL,
	[users_current] [smallint] NULL,
	[users_max] [smallint] NULL,
	[state] [tinyint] NULL,
	[ip] [varchar](20) NULL,
	[port] [smallint] NULL,
	[type] [tinyint] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF