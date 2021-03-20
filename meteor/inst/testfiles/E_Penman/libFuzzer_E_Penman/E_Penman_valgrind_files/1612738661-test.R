testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(NaN, NaN, 3.77715250917805e-312, NaN, -3.0127431466707e-282,      6.53867573340789e+286, -4.26758935352113e+305, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), relh = numeric(0),      temp = NaN, u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)