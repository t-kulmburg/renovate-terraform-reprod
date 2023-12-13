This is a reproduction repo to show a problem we encountered using renovate.

The affected pull request is the only one i kept open.

The affected file is the `.terraform.lock.hcl`.

While the `version` is changed correctly, the `constraints` string is changed from `< 4.69.0` to `< 4.85`, missing the last `.0`.

This way `terraform init` fails with `Error: failed to read dependency lock file: Invalid provider version constraints: The recorded version constraints for provider registry.terraform.io/hashicorp/google must be written in normalized form: "< 4.85.0".`

After manually adding the `.0` `terraform init` continued working as expected.
