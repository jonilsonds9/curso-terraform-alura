variable "amis" {
  type = map

  default = {
    "us-east-1" = "ami-04b9e92b5572fa0d1"
    "us-east-2" = "ami-02ccb28830b645a41"
  }
}

variable "cdirs_acesso_remoto" {
  type = list

  default = ["0.0.0.0/0","0.0.0.0/0"]
}

variable "key_name" { 
  default = "ubuntu-dell"
}