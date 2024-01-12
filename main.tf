resource "newrelic_alert_policy" "example" {
  count = length(var.alert_policy_names)
 
  name        = var.alert_policy_names[count.index]
  incident_preference = "PER_POLICY"
}
resource "newrelic_alert_policy" "count_example" {
  count = 4
  name = "count_examplesPolicy.${count.index}"
  incident_preference = "PER_POLICY"
}