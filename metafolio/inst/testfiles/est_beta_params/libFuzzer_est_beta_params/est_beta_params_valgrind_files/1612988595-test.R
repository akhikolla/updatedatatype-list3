testlist <- list(mu = -1.58685303212308e+202, var = 2.95851449386197e-319)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)