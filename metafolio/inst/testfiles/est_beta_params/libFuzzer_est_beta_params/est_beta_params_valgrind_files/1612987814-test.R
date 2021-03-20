testlist <- list(mu = 1.28358254789556e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)