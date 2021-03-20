testlist <- list(mu = 4.8951606817038e-308, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)