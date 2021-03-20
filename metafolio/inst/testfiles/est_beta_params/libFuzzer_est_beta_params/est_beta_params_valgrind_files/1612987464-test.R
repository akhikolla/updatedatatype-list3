testlist <- list(mu = 4.93603383112041e+169, var = 6.01145592217563e+175)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)