resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'This is a test for the takeover.' && echo $(date)"
  }
}
