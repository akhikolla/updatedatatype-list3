testlist <- list(mu = 1.39067124478252e-308, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)