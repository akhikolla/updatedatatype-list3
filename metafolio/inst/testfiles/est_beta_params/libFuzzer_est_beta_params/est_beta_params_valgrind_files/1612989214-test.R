testlist <- list(mu = 1.39804335224645e-76, var = 1.39804328609529e-76)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)