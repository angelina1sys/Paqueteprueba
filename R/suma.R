#' Suma dos numeros
#'
#' La función `suma()` toma 2 números positivos y los suma.
#'
#' Estos son detalles extras de la función.
#'
#' @param x un vector numrico positivo
#' @param y un vector numrico
#'
#' @return
#' Un vector numerico con la suma de `x` e `y`.
#'
#' @examples
#' suma(2, 2)
#' suma(1, 10)
#'
#'
#' @export
suma <- function(x = 2, y = 2) {

  # Chequea que los argumentos sean num\U00E9ricos
  if (!is.numeric(x) | !is.numeric(y)) {

    cli::cli_abort(c(
      "i" = "Los argumentos deben ser num\U00E9ricos.",
      "x" = "x es {class(x)}, y es {class(y)}"
    ))
  }

  if (sign(x) < 0 | sign(y) < 0) {
    cli::cli_abort(c(
      "i" = "No puedo sumar negativos."
    ))
  }

  x + y
}
