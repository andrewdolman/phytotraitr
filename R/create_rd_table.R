#'  
#' @title create_rd_table
#' @param df a dataframe
#' @description Creates an .Rd compatible dataframe
#' @usage cat(tabular(df))
#' @return an rd compatible dataframe
#' @export tabular

tabular <- function(df, ...) {
  stopifnot(is.data.frame(df))
  
  df[[1]] <- paste0("#' ", df[[1]])
  
  align <- function(x) if (is.numeric(x)) "r" else "l"
  col_align <- vapply(df, align, character(1))
  
  cols <- lapply(df, format, ...)
  contents <- do.call("paste",
                      c(cols, list(sep = " \\tab ", collapse = "\\cr\n  ")))
  
  header <- paste("\\bold{", paste(names(df), collapse = "} \\tab \\bold{"), "} \\cr", sep="")


  paste("#' \\tabular{", paste(col_align, collapse = ""), "}{\n","#' ", header, "\n",
        contents, "\n #'}\n", sep = "")
}

