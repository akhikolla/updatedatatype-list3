testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(2.41785164265786e+24, NaN, NaN,      NaN, 6.66183574998047e+286, 6.53867576132537e+286, NaN, NaN,      NaN, 1.52240408616002e+277, Inf, NaN, 4.77830972673648e-299,      0), temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)