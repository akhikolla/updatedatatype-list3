testlist <- list(mu = 6.22522713759971e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)