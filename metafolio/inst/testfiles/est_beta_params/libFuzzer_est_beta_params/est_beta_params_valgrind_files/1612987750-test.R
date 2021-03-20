testlist <- list(mu = 4.00473688233273e+175, var = 4.03488027501221e+175)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)