## terraform-aws-cloudfront-r53-alias-record
A simple Terraform AWS Module for creating A or AAAA alias records for cloudfront distributions.

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|--------|
| domain\_name | DNS domain name of the CloudFront distribution | `string` | n/a | yes |
| name | The name of the record | `string` | n/a | yes |
| record\_type | The record type. Valid values are A, AAAA. | `string` | A | no |
| zone\_id | The ID of the hosted zone to contain this record | `string` | n/a | yes |

### Usage
```
module "app_example_com_cloudfront" {
  domain_name = "d1axyz23bpq4cl.cloudfront.net"
  name        = "app.example.com"
  zone_id     = "Z3P5QSUBK4POTI"

  source = "QuiNovas/cloudfront-r53-alias-record/aws"
}

```

### Authors

Module is maintained by [QuiNovas](https://github.com/QuiNovas)

### License

Apache License, Version 2.0, January 2004 (http://www.apache.org/licenses/). See LICENSE for full details.