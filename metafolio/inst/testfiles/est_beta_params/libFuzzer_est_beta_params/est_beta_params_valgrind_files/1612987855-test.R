testlist <- list(mu = 2.42092166462211e-322, var = 6.07700744384733e-322)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)