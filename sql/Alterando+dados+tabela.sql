SELECT * FROM PRODUTOS

UPDATE [PRODUTOS] SET [PRE�O LISTA] = 5
WHERE [C�DIGO] = '1040107'

UPDATE [PRODUTOS] SET [SABOR] = 'Laranja', [EMBALAGEM] = 'PET'
WHERE [C�DIGO] = '1040107'

SELECT * FROM PRODUTOS WHERE [SABOR] = 'Maracuj�'

UPDATE [PRODUTOS] SET [PRE�O LISTA] = [PRE�O LISTA] * 1.10
WHERE [SABOR] = 'Maracuj�'

SELECT * FROM PRODUTOS WHERE [SABOR] = 'Maracuj�'

