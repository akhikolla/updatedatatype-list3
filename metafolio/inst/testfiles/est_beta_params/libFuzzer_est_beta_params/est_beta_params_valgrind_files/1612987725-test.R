testlist <- list(mu = 3.23785921002061e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)