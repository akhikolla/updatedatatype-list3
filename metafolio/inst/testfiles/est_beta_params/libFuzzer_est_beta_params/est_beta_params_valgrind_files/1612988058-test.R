testlist <- list(mu = 5.18768928133309e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)