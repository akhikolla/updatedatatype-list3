testlist <- list(mu = 1.27765376014546e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)