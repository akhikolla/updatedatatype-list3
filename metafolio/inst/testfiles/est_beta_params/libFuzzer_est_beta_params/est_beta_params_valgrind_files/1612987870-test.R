testlist <- list(mu = 1.42600247648296e-308, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)