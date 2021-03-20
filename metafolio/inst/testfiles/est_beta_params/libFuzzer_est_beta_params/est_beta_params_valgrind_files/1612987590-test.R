testlist <- list(mu = 2.02438457726992e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)