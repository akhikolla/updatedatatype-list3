testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = c(7.59980853154315e+49, 7.68463292287559e+49,      -5.4861240822289e+303, 2.33632755143772e-307, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), temp = numeric(0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)