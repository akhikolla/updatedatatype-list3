testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(NaN, NaN, 7.4770802646066e+20,      7.4770802645436e+20, 7.4770802645436e+20, 7.4770802645436e+20,      7.4770802645436e+20, 7.4770802645436e+20, -3.8285157331793e-171,      0, 0, 0), temp = NA_real_, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)