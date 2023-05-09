DELETE FROM invoice_line_items WHERE invoice_id = (SELECT MAX(invoice_id) FROM invoices);
DELETE FROM invoices WHERE invoice_id = (SELECT MAX(invoice_id) FROM invoices);