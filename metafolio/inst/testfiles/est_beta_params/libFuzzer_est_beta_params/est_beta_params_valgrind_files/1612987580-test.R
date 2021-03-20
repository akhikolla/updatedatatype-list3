testlist <- list(mu = 2.33436136347072e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)