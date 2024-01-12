terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}
 
# Configure the New Relic provider
provider "newrelic" {
  account_id = 4267273
  api_key = "NRAK-XYL6PGGB9IASQL3OUY8986XHHCZ"  # Usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}