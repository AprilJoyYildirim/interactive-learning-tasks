resource "aws_route53_record" "www" {
  zone_id = "Z0037891UM2AOYR35LMF"
  name    = "wordpress.apriljoyyildirim.com"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]

}