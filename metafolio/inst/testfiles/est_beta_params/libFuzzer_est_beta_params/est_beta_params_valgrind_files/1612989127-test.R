testlist <- list(mu = 1.96094654834391e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)