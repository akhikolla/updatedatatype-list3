testlist <- list(mu = 3.18138750670095e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)