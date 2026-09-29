-- remove qonto access account.statement.import.api
UPDATE account_statement_import_api
   SET login = NULL, password = Null;
