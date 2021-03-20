testlist <- list(mu = 3.15505380777762e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)