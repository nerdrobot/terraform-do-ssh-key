# terraform-do-ssh-key

### Simple Example
example of how you can use this module:
```hcl
    module "ssh-key" {
      key             = "~/.ssh/id_rsa.pub"
      key_name        = "DevOps Team"
    }
```

## Inputs

| Name | Description                                          | Type | Default | Required |
|------|------------------------------------------------------|------|--------|:--------:|
| key\_name | Name for the ssh key  (e.g. `it-admin` or `devops`). | `string` | `""`   | no |
| key\_path | Name  (e.g. `~/.ssh/id_rsa.pub`).                    | `string` | `""`   | no |
| ssh\_key | SSH key                                              | `string` | `""`    | no |

## Outputs

| Name | Description |
|------|-------------|
| fingerprint | The fingerprint of the SSH key. |
| id | The unique ID of the key. |
| name | The name of the SSH key. |
| public\_key | The text of the public key. |