testlist <- list(mu = 2.01287284772182e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)