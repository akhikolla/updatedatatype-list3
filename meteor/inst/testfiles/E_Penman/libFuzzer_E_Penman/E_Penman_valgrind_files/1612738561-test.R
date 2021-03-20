testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = -3.89039855582734e+251, temp = c(-Inf,      Inf, 9.70418706716128e-101, 9.70418706716128e-101, 9.70514991966148e-101,      0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)