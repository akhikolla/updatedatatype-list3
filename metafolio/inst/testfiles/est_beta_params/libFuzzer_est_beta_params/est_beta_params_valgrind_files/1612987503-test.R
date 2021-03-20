testlist <- list(mu = 1.30877989583346e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)