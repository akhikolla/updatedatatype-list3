testlist <- list(mu = 4.93586657090498e+169, var = 6.9878745004057e+98)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)