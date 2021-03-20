testlist <- list(mu = -7.34356227824008e+211, var = -7.34356227824008e+211)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)