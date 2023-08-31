resource "local_file" "assignment" {
  filename = "output.txt"
  content = "Argument 1: ${var.arg1}\nArgument 2: ${var.arg2}\nArgument 3: ${var.arg3}"
}