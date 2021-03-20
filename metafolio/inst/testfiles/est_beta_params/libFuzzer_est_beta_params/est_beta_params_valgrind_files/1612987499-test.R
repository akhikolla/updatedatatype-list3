testlist <- list(mu = NaN, var = 6.4090384134654e-308)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)