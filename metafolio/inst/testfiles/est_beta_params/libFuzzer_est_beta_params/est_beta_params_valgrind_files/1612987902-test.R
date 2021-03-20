testlist <- list(mu = 4.47593815953616e-91, var = 2.0654153073159e-27)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)