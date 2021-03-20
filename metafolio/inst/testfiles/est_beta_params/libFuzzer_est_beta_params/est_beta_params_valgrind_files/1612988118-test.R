testlist <- list(mu = 1.41959882019565e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)