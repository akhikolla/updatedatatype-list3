testlist <- list(mu = 9.73309322307256e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)