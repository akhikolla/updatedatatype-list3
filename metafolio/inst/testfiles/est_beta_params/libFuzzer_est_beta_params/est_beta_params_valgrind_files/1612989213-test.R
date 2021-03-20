testlist <- list(mu = 1.96924196777064e-310, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)