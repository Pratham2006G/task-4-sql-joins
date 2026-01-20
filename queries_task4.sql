SELECT
    c.FirstName || ' ' || c.LastName AS customer_name,
    i.InvoiceId,
    i.InvoiceDate,
    i.BillingCountry
FROM customers c
INNER JOIN invoices i
    ON c.CustomerId = i.CustomerId;