testlist <- list(mu = 4.42078165322112e+262, var = 4.42078165322117e+262)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)