testlist <- list(mu = 4.03488082424746e+175, var = 4.03488027501221e+175)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)