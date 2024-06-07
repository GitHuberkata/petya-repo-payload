resource "null_resource" "screen_output" {
count = 2
  provisioner "local-exec" {
    command = <<EOT
    echo 'Hello'
    EOT
  }
}
