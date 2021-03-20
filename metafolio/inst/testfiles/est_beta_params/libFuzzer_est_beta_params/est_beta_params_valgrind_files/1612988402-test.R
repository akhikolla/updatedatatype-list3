testlist <- list(mu = 1.6296927675883e-310, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)