testlist <- list(mu = 1.41117821684533e+277, var = 1.41117821684533e+277)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)