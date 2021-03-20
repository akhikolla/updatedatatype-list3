testlist <- list(mu = -1.04499059685674e+207, var = -1.0801124778686e+207)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)