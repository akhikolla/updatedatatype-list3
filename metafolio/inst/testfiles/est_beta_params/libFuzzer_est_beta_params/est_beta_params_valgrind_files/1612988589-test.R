testlist <- list(mu = 7.29045448800901e-304, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)