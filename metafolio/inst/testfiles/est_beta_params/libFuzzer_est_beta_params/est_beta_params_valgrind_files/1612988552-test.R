testlist <- list(mu = 1.29035286504248e+214, var = 1.37562548371163e+214)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)