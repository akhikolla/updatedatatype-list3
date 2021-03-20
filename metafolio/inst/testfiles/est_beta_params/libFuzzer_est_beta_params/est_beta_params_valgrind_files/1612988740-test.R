testlist <- list(mu = 3.63202011352121e+228, var = 16425891.5748856)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)