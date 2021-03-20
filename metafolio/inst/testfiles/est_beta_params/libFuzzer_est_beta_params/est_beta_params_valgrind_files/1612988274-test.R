testlist <- list(mu = 1.15423616181432e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)