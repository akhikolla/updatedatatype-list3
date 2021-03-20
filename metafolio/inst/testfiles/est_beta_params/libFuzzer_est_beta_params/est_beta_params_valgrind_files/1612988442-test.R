testlist <- list(mu = 0, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)