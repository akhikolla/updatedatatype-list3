testlist <- list(x = c(-9.25649498033037e+303, 2.54221478067613e-319, 0,  0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)