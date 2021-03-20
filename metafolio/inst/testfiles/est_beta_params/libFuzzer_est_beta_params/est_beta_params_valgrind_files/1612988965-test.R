testlist <- list(mu = 4.39718424798709e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)