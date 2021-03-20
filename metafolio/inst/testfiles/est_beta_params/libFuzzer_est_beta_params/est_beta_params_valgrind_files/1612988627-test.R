testlist <- list(mu = 7.46088531784866e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)