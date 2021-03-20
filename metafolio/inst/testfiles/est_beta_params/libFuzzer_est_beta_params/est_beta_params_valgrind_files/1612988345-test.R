testlist <- list(mu = 3.53100099617891e-310, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)