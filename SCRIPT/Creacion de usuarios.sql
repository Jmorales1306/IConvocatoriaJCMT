USE MASTER
GO
CREATE LOGIN JuanMorales WITH PASSWORD='SMGDBSBK'
GO
CREATE USER JuanMorales FOR LOGIN JuanMorales WITH DEFAULT_SCHEMA=JuanMorales
GO

DROP LOGIN JuanMorales

ALTER LOGIN JuanMorales WITH PASSWORD = 'Paladin_Anderson'

DROP User JuanMorales