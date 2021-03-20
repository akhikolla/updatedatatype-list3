testlist <- list(mu = 2.08000138595687e-314, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)