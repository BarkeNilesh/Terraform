output "Details" {
    value = "Hello, ${var.name}. Your age is ${var.age}"
  
}
output "FavSubject" {
    value = "My Fav Subject is ${var.books[2]}"
  
}
// This is function
output "FirstSubject" {
    value = "My 1st Subject is ${upper(var.books[0])}"
  
}
output "secondSubject" {
    value = "My 1st Subject is ${lower(var.books[1])}"
  
}