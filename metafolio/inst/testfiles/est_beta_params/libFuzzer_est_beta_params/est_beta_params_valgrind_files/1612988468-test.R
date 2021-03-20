testlist <- list(mu = 6.14293298947794e-183, var = 3.07164604776084e-183)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)