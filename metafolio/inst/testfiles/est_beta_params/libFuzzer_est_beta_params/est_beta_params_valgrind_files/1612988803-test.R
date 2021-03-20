testlist <- list(mu = 1.39079479304311e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)