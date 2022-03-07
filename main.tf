resource "aws_route53_record" "cloudfront_alias_record" {
  alias {
    evaluate_target_health = false
    name                   = var.domain_name
    zone_id                = "Z2FDTNDATAQYW2"
  }

  name    = var.name
  type    = var.record_type
  zone_id = var.zone_id
}