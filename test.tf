resource "local_file" "test" {
    filename = "test.txt"
    content = "this is a test file"  
  }


output "cluster_url" {
    value = "https://jsonplaceholder.typicode.com/todos"
}
