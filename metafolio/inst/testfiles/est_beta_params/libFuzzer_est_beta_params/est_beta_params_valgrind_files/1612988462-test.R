testlist <- list(mu = 4.44032494274833e+252, var = 7.72781990862631e+228)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)