testlist <- list(mu = -13958643712.1299, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)