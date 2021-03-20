testlist <- list(mu = 5.57464609916294e+125, var = 1.78388675173214e+127)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)