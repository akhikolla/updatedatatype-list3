testlist <- list(mu = 8.28904655252374e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)