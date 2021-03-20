testlist <- list(mu = 5.43230922518236e-312, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)