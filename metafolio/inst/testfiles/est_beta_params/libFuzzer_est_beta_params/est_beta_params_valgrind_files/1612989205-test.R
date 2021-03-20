testlist <- list(mu = 7.72026978191532e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)