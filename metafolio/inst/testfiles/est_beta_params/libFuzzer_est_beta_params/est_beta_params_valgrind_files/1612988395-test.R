testlist <- list(mu = 0, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)