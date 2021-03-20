testlist <- list(mu = 1.97626258336499e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)