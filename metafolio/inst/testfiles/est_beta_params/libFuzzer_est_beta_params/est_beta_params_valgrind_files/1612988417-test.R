testlist <- list(mu = 3.87069807020591e+233, var = 1.70176739763611e+214)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)