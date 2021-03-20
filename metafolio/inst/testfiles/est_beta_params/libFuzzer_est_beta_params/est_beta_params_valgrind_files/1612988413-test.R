testlist <- list(mu = 4.6847304538667e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)