testlist <- list(mu = 8.32217187544107e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)