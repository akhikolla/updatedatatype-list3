testlist <- list(mu = 1.76203571932822e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)