testlist <- list(mu = 1.15547132592892e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)