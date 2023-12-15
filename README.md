## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_tencentcloud"></a> [tencentcloud](#requirement\_tencentcloud) | 1.81.58 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_tencentcloud"></a> [tencentcloud](#provider\_tencentcloud) | 1.81.58 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [tencentcloud_cos_bucket.bucket](https://registry.terraform.io/providers/tencentcloudstack/tencentcloud/1.81.58/docs/resources/cos_bucket) | resource |
| [tencentcloud_user_info.info](https://registry.terraform.io/providers/tencentcloudstack/tencentcloud/1.81.58/docs/data-sources/user_info) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acl"></a> [acl](#input\_acl) | The canned ACL to apply. Valid values: private, public-read, and public-read-write. Defaults to private | `string` | `"private"` | no |
| <a name="input_bucket_prefix"></a> [bucket\_prefix](#input\_bucket\_prefix) | The name prefix of the COS bucket, the format of full bucket name is [bucket\_prefix]-[appid] | `string` | n/a | yes |
| <a name="input_multi_az"></a> [multi\_az](#input\_multi\_az) | Indicates whether to create a bucket of multi available zone | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_id"></a> [bucket\_id](#output\_bucket\_id) | n/a |
| <a name="output_cos_bucket_url"></a> [cos\_bucket\_url](#output\_cos\_bucket\_url) | n/a |
