testlist <- list(mu = 1.54607962553101e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)