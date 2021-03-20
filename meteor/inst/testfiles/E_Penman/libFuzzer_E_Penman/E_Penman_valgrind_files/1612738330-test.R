testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(6.75046541252058e-67,      NaN, NaN, NaN, 1.45367744859121e+135, 2.11533205438151e-314,      0, 0, 0, 0, 0, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)