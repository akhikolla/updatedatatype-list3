testlist <- list(mu = 7.71988737510544e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)