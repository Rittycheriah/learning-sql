SELECT SUM(I.Total), Count(I.InvoiceId) FROM Invoice I WHERE I.InvoiceDate BETWEEN '2011-01-01' AND '2011-12-31' 
UNION SELECT SUM(I.Total), Count(I.InvoiceId) FROM Invoice I WHERE I.InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31';
