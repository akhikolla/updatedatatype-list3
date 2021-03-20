testlist <- list(mu = 1.54355989073722e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)