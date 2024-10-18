
#' Suma dos numeros
#'
#' Esta función toma 2 numeros positivos y los suma.
#' 1
#' @param x es un vetor numerico
#' @param y es un vector numerico
#'
#' @return
#' Un vector numerico con la suma de `x` e `y`
#'
#' @export
#'
#' @examples
#' suma(2, 2)
#' suma(1, 10)
#'
suma <- function(x = 2, y = 2) {

  if (!is.numeric(x) | !is.numeric(y)) {

    cli::cli_abort(c(
      "i" = "Los argumentos deben ser numericos.",
      "x" = "x es {class(x)}, y es {class(y)}"
    ))
  }

  #chequea que los argumentos sean numericos
  if (sign(x) < 0 | sign(y) < 0) {
    cli::cli_abort(c(
      "i" = "No puedo sumar negativos."
    ))
  }

  x + y
}
