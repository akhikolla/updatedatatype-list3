testlist <- list(mu = 1.90359856625527e+185, var = 1.90359856625529e+185)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)