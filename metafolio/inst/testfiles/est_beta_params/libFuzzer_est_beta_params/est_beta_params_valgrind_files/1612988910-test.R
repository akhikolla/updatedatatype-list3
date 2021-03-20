testlist <- list(mu = 1.36559744510521e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)