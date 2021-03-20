testlist <- list(mu = 1.59420161943595e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)