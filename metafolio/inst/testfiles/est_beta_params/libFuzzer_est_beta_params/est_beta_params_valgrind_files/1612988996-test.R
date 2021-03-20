testlist <- list(mu = 8.28906063339465e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)