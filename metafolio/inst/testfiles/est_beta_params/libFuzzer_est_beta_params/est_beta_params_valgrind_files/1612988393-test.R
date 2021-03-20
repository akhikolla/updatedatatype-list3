testlist <- list(mu = 3.62467505570762e+228, var = 5.43472210425371e-322)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)