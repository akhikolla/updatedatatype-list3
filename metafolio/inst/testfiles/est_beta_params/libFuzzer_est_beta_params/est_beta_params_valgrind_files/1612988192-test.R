testlist <- list(mu = -1.15700993793355e+265, var = 5.09196454397761e-312)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)