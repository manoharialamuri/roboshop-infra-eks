variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_names" {
  type = list
  default = [
    #databases
    "mongodb", "redis", "mysql", "rabbitmq",
    #backend
    #"catalogue", "cart", "user", "shipping", "payment",
    #backend-alb
    #"backend_alb",
    #frontend
    #"frontend",
    #frontend-alb
    "ingress_alb",
    #bastion
    "bastion",
    #openvpn
    "openvpn",
    "eks_control_plane", "eks_node"
  ]
}

