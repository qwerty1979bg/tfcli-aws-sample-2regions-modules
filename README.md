# Terraform CLI sample - AWS provider aliasing and multiple instances of a module

This repository contains sample terraform code that leverages [provider aliases](https://www.terraform.io/docs/configuration/providers.html#alias-multiple-provider-instances) and [multiple instances of a module](https://www.terraform.io/docs/configuration/modules.html#multiple-instances-of-a-module) to create sample AWS security groups in multiple regions.

## Prerequisites:
1. AWS account

## Usage

1. [Install Terraform](https://www.terraform.io/intro/getting-started/install.html)
2. Clone this repository and `cd` into it.
3. Run the following:

```
$ export AWS_ACCESS_KEY_ID=<YOUR AWS ACCESS KEY>
$ export AWS_SECRET_ACCESS_KEY=<YOUR AWS SECRET KEY>
$ terraform init
$ terraform apply
$ terraform destroy
```
