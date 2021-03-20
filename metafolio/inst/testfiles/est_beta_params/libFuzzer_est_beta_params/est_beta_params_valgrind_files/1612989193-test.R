testlist <- list(mu = 4.93592726253104e+169, var = 2.46133883373348e-115)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)