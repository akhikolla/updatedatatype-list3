testlist <- list(mu = 6.61173469234131e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)