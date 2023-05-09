UPDATE invoices
SET credit_total = invoice_total * 0.1,
    payment_total = invoice_total - (invoice_total * 0.1)
WHERE invoice_id = 1;