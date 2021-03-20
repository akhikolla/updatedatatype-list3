testlist <- list(mu = 5.59504565542323e+141, var = 5.59504565543767e+141)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)