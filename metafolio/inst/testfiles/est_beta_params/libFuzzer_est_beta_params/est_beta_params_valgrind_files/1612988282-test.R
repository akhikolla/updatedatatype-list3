testlist <- list(mu = 6.5100065758626e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)