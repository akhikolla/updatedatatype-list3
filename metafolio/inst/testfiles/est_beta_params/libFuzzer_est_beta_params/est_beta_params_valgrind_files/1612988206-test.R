testlist <- list(mu = 5.69657689654957e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)