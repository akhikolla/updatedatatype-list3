testlist <- list(mu = 4.0523264271899e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)