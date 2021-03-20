testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(1.24282155016696e+214, 9.07652344884246e+223, 8.90389806741436e+252,      1.75261887564951e+243, 3.09060837899973e-317, 0, 0, 0), relh = -7.4036710823663e-171,      temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)