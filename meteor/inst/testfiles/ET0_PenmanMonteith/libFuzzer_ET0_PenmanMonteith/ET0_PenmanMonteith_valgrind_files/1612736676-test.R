testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(5.4323092248711e-312,      NaN, -5.7426820015058e-303, NaN, -5.4861241096685e+303, -1.55874500104601e+306,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)