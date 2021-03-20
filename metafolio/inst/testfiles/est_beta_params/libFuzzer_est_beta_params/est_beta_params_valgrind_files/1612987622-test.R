testlist <- list(mu = 5.18670115004141e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)