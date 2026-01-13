resource local_file res {
filename = var.f1
content = var.c1
}

variable f1 {
default = "abc.txt"
type = string
}
