testlist <- list(Rext = c(-1.15208605444922e+305, 1.39065078416622e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), Rs = c(NaN, -Inf, -1.20617278350137e+306,  Inf), Z = numeric(0), alpha = numeric(0), atmp = numeric(0),      relh = numeric(0), temp = numeric(0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)