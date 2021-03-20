testlist <- list(mu = 1.29346386081238e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)