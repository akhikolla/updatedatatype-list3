testlist <- list(mu = 6.14293298947794e-183, var = 6.14293298947794e-183)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)