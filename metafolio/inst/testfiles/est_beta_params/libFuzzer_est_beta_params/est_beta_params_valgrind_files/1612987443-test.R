testlist <- list(mu = 1.71804896530196e-258, var = 4.14103477113988e+204)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)