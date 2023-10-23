#' Create an instance of MyClass
#'
#' @returns An instance of MyClass
#'
#' @export
MyClass <- R6::R6Class("MyClass",
  public = list(
    #' @description
    #' Create a new `MyClass` instance.
    initialize = function() {},

    #' @description
    #' Do something.
    #'
    #' @examples
    #' MyClass$new()$foo()
    foo = function() {},

    #' @description
    #' Do something else.
    #'
    #' @examplesIf TRUE
    #' MyClass$new()$bar()
    bar = function() {}
  )
)
