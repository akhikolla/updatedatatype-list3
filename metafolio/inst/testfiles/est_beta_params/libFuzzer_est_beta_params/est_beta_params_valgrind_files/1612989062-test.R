testlist <- list(mu = 3.21867040241346e-57, var = 3.21867040493575e-57)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)