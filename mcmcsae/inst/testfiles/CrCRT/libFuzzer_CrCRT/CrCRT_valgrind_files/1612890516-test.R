testlist <- list(m = 1094795585L, r = 4286545791.49804, y = c(0, 1.32754253279993e-317,  -1.54947324533033e+231))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)