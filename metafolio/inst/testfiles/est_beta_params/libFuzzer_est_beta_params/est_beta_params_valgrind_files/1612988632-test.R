testlist <- list(mu = 3.21867040241349e-57, var = 3.21867040241349e-57)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)