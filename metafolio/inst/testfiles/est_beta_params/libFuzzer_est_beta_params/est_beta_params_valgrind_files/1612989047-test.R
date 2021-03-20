testlist <- list(mu = 6.74930060367054e-67, var = 6.74930060360378e-67)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)