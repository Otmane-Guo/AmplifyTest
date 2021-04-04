resource "local_file" "test" {
    filename = "/home/ops/Bureau/grilo-cli/test.txt"
    content = "this is a test file"  
  }


output "cluster_url" {
    value = "https://mocki.io/fake-json-api"
}
