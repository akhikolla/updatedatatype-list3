testlist <- list(mu = 4.69362363549184e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)