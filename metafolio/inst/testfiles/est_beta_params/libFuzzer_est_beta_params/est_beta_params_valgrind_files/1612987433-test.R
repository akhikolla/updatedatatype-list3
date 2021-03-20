testlist <- list(mu = 1.13783318237239e-320, var = 5.43278170049643e-311)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)