testlist <- list(mu = 2.05226840064919e-289, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)