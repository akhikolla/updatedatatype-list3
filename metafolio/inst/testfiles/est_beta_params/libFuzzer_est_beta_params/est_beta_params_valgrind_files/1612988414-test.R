testlist <- list(mu = 1.28506474483308e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)