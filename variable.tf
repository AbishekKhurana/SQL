provider "google" {
 credentials = "${var.credentials}"
 region      = "${var.region}"
 project     = "${var.project_id}"
} 
variable "project_id" {
	 description = "The ID of the project in which the cloudSQL will be created."
}
variable "region" {
	description = "The region of service"
}
variable "credentials" {
	description = "The credentials of service account"
	default = "golden-tenure-243010-4341170bfa4e.json"
} 
variable"cloudsql_instance_name"{
	description = "the name of the sql"
}