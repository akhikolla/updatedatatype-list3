testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = c(-2.98040315397706e+85, -4.60834420983926e+305, -5.82900682309329e+303,      1.20100506356971e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0), relh = numeric(0), temp = numeric(0),      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)