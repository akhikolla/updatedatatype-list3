testlist <- list(mu = 2.6211424589312e-310, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)