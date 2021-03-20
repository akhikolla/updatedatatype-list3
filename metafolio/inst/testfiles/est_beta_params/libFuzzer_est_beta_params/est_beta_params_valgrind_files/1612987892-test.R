testlist <- list(mu = 3.01351536995406e+296, var = 3.0135153699541e+296)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)