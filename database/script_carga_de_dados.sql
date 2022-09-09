----------------------------------------------- Carga de dados basica para teste --------------------------------------------------
EXEC sp_insert_genero 'rock'
EXEC sp_insert_genero 'sertanejo'
EXEC sp_insert_genero 'funk'
EXEC sp_insert_genero 'pop'
EXEC sp_insert_genero 'forro'
EXEC sp_insert_genero 'axe'
EXEC sp_insert_genero 'brega'
EXEC sp_insert_genero 'eletronica'
EXEC sp_insert_genero 'mpb'
GO

EXEC sp_insert_gravadora 'universal'
EXEC sp_insert_gravadora 'sony music'
EXEC sp_insert_gravadora 'som livre'
GO

EXEC sp_insert_artista 'Pitty','1977-10-07'
EXEC sp_insert_artista 'Annita','1993-03-30'
EXEC sp_insert_artista 'Nxzero','2001-01-01'
GO

EXEC sp_insert_disco 'Razoes e emocoes', '2006-09-14','4','1','2'
EXEC sp_insert_disco 'bang', '2015-10-13','3','1','4'
GO

EXEC sp_insert_musica	'razoes e emocoes','3.26','1'
EXEC sp_insert_musica	'Alem de mim','3.26','1'
EXEC sp_insert_musica	'ilusao','3.39','1'
EXEC sp_insert_musica	'pela ultima vez','3.46','1'
EXEC sp_insert_musica	'consequencia','2.51','1'
EXEC sp_insert_musica	'um pouco mais','3.32','1'
EXEC sp_insert_musica	'apenas um olhar','3.37','1'
EXEC sp_insert_musica	'la prision','3.28','1'
EXEC sp_insert_musica	'incompleta','3.24','1'
EXEC sp_insert_musica	'circulos','2.50','1'
EXEC sp_insert_musica	'tarde demais','4.04','1'
EXEC sp_insert_musica	'mentiras e fracassos','3.14','1'
EXEC sp_insert_musica	'uma chance','3.39','1'
EXEC sp_insert_musica	'um outro caminho','3.14','1'
EXEC sp_insert_musica	'bang','3.11','2'
EXEC sp_insert_musica	'deixa ele sofrer','2.52','2'
EXEC sp_insert_musica	'cravo e canela','3.20','2'
EXEC sp_insert_musica	'parei','2.34','2'
EXEC sp_insert_musica	'essa mina e louca','2.41','2'
EXEC sp_insert_musica	'atencao','2.56','2'
EXEC sp_insert_musica	'gosto assim','3.19','2'
EXEC sp_insert_musica	'show completo','2.37','2'
EXEC sp_insert_musica	'volta amor','2.35','2'
EXEC sp_insert_musica	'sim','3.07','2'
EXEC sp_insert_musica	'pode chegar','3.06','2'
EXEC sp_insert_musica	'eu sou do tipo','2.18','2'
EXEC sp_insert_musica	'deixa a onda te levar','2.25','2'
EXEC sp_insert_musica	'me leva a serio','2.51','2'
EXEC sp_insert_musica	'deixa ele sofrer','2.43','2'
EXEC sp_insert_musica	'totalmente demais','2.43','2'
GO