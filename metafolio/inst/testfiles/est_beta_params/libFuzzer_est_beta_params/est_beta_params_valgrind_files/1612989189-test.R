testlist <- list(mu = 4.8890786274446e-311, var = 1.78496587669553e+161)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)