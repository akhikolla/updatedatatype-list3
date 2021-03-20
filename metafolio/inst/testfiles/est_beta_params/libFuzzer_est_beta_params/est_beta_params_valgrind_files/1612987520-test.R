testlist <- list(mu = -6.27743856220422e+66, var = 2.81776900841822e-202)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)