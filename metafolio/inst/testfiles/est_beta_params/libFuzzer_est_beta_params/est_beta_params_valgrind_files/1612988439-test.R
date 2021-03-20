testlist <- list(mu = 1.2778513864038e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)