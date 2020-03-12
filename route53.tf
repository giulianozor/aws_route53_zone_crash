variable "dns_config" {
    type = list
    description = "list of dns hosted zone"
}

resource "aws_route53_zone" "zone" {
    name = "ciccio.com."
}
