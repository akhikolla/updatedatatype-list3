testlist <- list(mu = 2.01217460330828e-310, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)