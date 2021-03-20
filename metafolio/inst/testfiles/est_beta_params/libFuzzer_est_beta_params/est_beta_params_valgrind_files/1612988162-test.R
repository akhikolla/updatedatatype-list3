testlist <- list(mu = 3.09825570703887e+227, var = 5.2011765389435e+160)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)