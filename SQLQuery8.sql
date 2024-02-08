-- Seleziono gli impiegati con età maggiore di 29 anni
SELECT * FROM Impiegati WHERE Età >= 29

-- Seleziono gli impiegati con almeno 800 di reddito mensile
SELECT * FROM Impiegati WHERE RedditoMensile >= 800.00

-- Seleziono gli impiegati che godono di detrazione fiscale
SELECT * FROM Impiegati WHERE DetrazioneFiscale = 1

-- Seleziono gli impiegati che non godono di detrazione fiscale
SELECT * FROM Impiegati WHERE DetrazioneFiscale = 0

-- Seleziono gli impiegati di cui i cognomi cominciano per G e li sistemo in ordine alfabetico
SELECT * FROM Impiegati WHERE Cognome LIKE 'G%' ORDER BY CAST(Cognome AS VARCHAR) ASC

-- Visualizzo il numero totale degli impiegati presenti nel DB
SELECT COUNT(*) FROM Impiegati

-- Visualizzo il totale del reddito mensile degli impiegati presenti nel DB
SELECT SUM(RedditoMensile) AS TotaleRedditoMensile FROM Impiegati

-- Visualizzo la media dei redditi mensili di tutti gli impiegati presenti nel DB
SELECT AVG(RedditoMensile) AS MediaRedditoMensile FROM Impiegati

-- Visualizzo l'importo del reddito maggiore tra tutti gli impiegati presenti nel DB
SELECT MAX(RedditoMensile) AS RedditoMensileMaggiore FROM Impiegati

-- Visualizzo l'importo del reddito minore tra tutti gli impiegati presenti nel DB
SELECT MIN (RedditoMensile) AS RedditoMensileMaggiore FROM Impiegati

--Visualizzo gli impiegati assunti dal 01-01-2007 al 01-01-2008
-- non va Amen
SELECT * FROM Impiegati WHERE DataAssunzione BETWEEN '2007-01-01 00:00:00' AND '2008-01-01 23:59:59'

--



