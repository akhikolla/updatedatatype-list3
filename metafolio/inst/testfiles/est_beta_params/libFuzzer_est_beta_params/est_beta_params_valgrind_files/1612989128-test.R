testlist <- list(mu = 1.77863632502849e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)