testlist <- list(mu = -4.98571704566658e+216, var = -4.9857170456667e+216)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)