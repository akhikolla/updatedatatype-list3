testlist <- list(mu = 1.69842552522405e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)