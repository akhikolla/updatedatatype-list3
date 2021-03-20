testlist <- list(mu = 3.48563313140999e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)