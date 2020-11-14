
provider "google" {
credentials = "${file("credentials.json")}"
project = "redskysec"
region = "us-central1"
}
