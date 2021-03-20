testlist <- list(mu = 3.83698281517199e+117, var = 3.83698281517203e+117)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)