testlist <- list(mu = 7.29045449734788e-304, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)