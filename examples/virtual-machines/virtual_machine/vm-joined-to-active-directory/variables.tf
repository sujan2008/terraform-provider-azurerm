# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "prefix" {
  description = "The prefix used for all resources in this example. Needs to be a short (6 characters) alphanumeric string. Example: `myprefix`."
  default = "sujan"
}

variable "admin_username" {
  description = "The username of the administrator account for both the local accounts, and Active Directory accounts. Example: `myexampleadmin`"
 default = "sujanadmin"
}

variable "admin_password" {
  description = "The password of the administrator account for both the local accounts, and Active Directory accounts. Needs to comply with the Windows Password Policy. Example: `PassW0rd1234!`"
  default = "PassW0rd1234!"
}
