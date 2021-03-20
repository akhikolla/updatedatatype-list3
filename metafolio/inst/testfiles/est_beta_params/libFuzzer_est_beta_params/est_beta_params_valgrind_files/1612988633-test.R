testlist <- list(mu = 6.42235933029036e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)