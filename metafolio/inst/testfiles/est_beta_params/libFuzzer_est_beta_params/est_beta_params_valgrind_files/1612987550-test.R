testlist <- list(mu = 9.10188799727883e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)