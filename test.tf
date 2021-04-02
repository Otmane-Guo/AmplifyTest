resource "local_file" "testTerraform" {
  filename = "/home/ops/Bureau/test.txt"
  content = "this is a test terraform file"
}
