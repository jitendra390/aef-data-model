terraform {
  backend "gcs" {
    bucket = "aef-atl-data-day-0508-459101-tfe"
    prefix = "sample-data/environments/dev"
  }
}