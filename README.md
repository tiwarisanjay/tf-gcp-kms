# tf-gcp-kms
Create KMS kyes for your google cloud resources. 
Clone the repo and update following variable values in terraform.tfvars 
  project_id    : Your google project id 
  zone          : Update the zone value 
  ring_name     : Give the ringname which you would like to create in the zone you have mentinoed above
  ring_location : It will be the region where ring will be located. 
  
Crypto key name is hardcoded but it can be changed to variable if required. 
