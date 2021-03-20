testlist <- list(mu = 1.72063301820673e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)