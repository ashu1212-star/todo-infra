resource "azurerm_mssql_database" "sqldb" {
  name           = var.sqldb_name
  server_id      = ""
  collation      = "SQL_Latin1_General_CP1_CI_AS"
  license_type   = "LicenseIncluded"
  max_size_gb    = 5
  read_scale     = false
  sku_name       = "S0"
  zone_redundant = false
  enclave_type   = "VBS"
}
