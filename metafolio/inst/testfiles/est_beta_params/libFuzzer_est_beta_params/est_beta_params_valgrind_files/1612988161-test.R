testlist <- list(mu = 2.84581812004558e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)