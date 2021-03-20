testlist <- list(x = c(8.90874679343703e+194, 8.90874679343703e+194, 8.90874679343703e+194,  5.13828271674896e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)