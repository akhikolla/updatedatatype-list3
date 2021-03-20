testlist <- list(mu = 1.39067116982367e-308, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)