testlist <- list(mu = NaN, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)