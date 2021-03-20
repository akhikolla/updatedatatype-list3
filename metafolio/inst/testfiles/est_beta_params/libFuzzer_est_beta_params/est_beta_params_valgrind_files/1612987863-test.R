testlist <- list(mu = 2.96763823298554e+280, var = 3.65588327285767e+233)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)