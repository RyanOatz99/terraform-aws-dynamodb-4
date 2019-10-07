# Terraform module to create AWS DynamoDB table
Module creates AWS DynamoDB tables.
Full post and instructions can be found here https://www.opsmag.com/terraform/module-aws-dynamodb

#### Module Features
  - Creates DynamoDB table
  - Prifixed naming - simple enter variables.
  - Configure attributes

#### Requirements
Terrform version 0.12+

#### Usage and instruction
Please reffer to Terraform structure and best practices at https://www.opsmag.com/terraform/terraform-structure-and-best-practices

Use resource provisioning template from directory examples and siple fill up variables.tf

```sh
$ terraform init
$ terraform plan
$ terraform apply
```
#### Version history
0.1.0 - Initial release

Author: [Boris Karaoglanov](https://www.opsmag.com/boris)
Webiste: [OpsMag.com](https://www.opsmag.com)