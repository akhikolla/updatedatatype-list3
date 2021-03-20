testlist <- list(mu = 4.93586657090514e+169, var = 1.93826639428209e+228)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)