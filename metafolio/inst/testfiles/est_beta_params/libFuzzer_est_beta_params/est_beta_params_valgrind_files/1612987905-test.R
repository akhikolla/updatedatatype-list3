testlist <- list(mu = 2.13752561016757e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)