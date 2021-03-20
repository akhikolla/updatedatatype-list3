testlist <- list(mu = 2.14938243992507e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)