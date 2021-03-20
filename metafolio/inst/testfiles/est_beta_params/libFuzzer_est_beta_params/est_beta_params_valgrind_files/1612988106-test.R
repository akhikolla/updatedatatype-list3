testlist <- list(mu = NaN, var = 5.43230922486616e-312)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)