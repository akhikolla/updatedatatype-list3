testlist <- list(mu = NaN, var = -1.38470412703394e+86)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)