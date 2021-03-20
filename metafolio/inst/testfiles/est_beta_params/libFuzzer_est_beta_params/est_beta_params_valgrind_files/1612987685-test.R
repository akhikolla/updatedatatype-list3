testlist <- list(mu = -4.65373580032827e+129, var = -4.65373580032827e+129)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)