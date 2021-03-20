testlist <- list(mu = 5.43230922500252e-311, var = 3.72632605176301e-294)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)