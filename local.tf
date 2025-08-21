resource "local_file" "pet" {
  filename = "/root/pet.txt"
  content = "Hello terraform"
}