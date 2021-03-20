testlist <- list(mu = 4.04119762480122e+180, var = 3.63042398004458e+228)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)