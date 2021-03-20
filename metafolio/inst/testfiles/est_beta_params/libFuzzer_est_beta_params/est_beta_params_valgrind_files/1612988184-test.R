testlist <- list(mu = 2.02769481709706e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)