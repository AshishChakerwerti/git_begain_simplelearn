resource "local_file" "Ashish" {
    content  = "My Name is Ashish"
    filename = "${path.module}/ashish.txt"
    file_permission = "400"
}
