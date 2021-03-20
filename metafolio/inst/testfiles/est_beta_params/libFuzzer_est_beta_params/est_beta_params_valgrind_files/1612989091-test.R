testlist <- list(mu = 2.47032822920623e-323, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)