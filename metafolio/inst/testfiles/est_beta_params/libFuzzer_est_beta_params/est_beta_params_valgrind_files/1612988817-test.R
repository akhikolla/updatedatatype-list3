testlist <- list(mu = 4.95449029649602e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)