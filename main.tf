resource "local_file" "assignment" {
  filename = "output.txt"
  content = "Variable 1: ${var.result1}\nVariable 2: ${var.result2}\nVariable 3: ${var.result3}"

  directory_permission = "0000"
  file_permission = "0000"
  # file_permission = "0222"
  
  # description = "Local file containing content"
}