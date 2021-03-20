testlist <- list(mu = 9.50285863211054e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)