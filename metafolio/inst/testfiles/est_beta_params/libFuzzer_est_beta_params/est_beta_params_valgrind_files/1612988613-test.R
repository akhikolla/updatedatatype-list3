testlist <- list(mu = 7.21227148486135e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)