testlist <- list(x = numeric(0), y = c(NaN, NaN, -5.16449975617382e+120,  2.66183152342475e-310, NaN, NaN, NaN, 4.27255947564904e+180,  NaN, -5.48746345455267e+303, NaN, NaN, NaN, NaN, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)