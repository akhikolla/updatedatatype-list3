testlist <- list(mu = 1.20206171633175e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)