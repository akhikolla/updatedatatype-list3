testlist <- list(mu = -7.68057320581345e+304, var = 5.43472210425371e-323)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)