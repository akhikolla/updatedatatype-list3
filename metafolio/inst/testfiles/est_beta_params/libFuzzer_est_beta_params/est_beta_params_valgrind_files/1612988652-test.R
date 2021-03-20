testlist <- list(mu = 1.23168984498156e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)