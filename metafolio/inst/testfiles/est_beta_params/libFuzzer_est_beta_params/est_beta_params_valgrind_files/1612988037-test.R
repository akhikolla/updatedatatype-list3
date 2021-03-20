testlist <- list(mu = 1.35423393525086e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)