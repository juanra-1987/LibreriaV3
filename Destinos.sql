USE [Destinos]
GO
/****** Object:  Table [dbo].[DestinosTuristicos]    Script Date: 12/04/2023 1:12:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DestinosTuristicos](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Foto] [varchar](500) NULL,
	[Descripcion] [varchar](300) NULL,
	[Precio] [decimal](18, 0) NULL,
 CONSTRAINT [PK_DestinosTuristicos] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
