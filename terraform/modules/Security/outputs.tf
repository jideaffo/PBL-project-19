output "ALB-sg" {
  value = aws_security_group.JJ["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.JJ["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.JJ["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.JJ["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.JJ["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.JJ["datalayer-sg"].id
}