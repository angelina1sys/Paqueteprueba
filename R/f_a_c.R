fahrenheit_a_centigrados <- function(temperatura_fahrenheit) {

  stopifnot(is.numeric(temperatura_fahrenheit))

  (temperatura_fahrenheit - 32) * 5/9
}
fahrenheit_a_centigrados(100)
