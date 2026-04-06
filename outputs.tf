#ALB URL

output "alb_dns_name" {
  value = aws_lb.shopeasy_alb.dns_name
}