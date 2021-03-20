testlist <- list(mu = 1.38553270466618e-134, var = 1.38553270466618e-134)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)