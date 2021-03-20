testlist <- list(x = numeric(0))
result <- do.call(mcmcsae:::Cdiag,testlist)
str(result)