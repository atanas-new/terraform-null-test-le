resource "null_resource" "le" {
  
  triggers = {
    uuid = uuid()
  }
  
  provisioner "local-exec" {
    #command = "pwd && ls -la && whoami && sleep 10"
    command = "python3 -V; pip3 --version;"
  }
  
}
