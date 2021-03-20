testlist <- list(mu = 8.10267659179644e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)