testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(7.04749168630576e-67,      5.43224022584677e-312, 6.15203370115072e-304, -7.97871425432707e-84,      NaN, 7.914597000591e+175, NaN, NaN, 1.83253888698977e-319,      0, 0, 0, 0, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)