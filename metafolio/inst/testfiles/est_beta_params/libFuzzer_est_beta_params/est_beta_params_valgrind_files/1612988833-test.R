testlist <- list(mu = -1.15700993793351e+265, var = -1.15700993568129e+265)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)