testlist <- list(mu = 4.85787505972495e-33, var = 2.17834651554382e-76)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)