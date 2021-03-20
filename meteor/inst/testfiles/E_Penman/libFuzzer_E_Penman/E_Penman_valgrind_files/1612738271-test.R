testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(2.96763477781377e+280,      NaN, NaN, NaN, -Inf), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)