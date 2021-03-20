testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = 6.73197438240059e+269, temp = c(2,      NaN, -8.7777985100699e+304, NaN, NaN, 3.24180905026495e+178,      3.39740367694229e-104, 5.43230890108024e-312, 1.0569092339926e-307,      NaN, NaN, 0), u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)