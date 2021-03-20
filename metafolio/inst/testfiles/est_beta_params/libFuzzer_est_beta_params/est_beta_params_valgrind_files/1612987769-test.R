testlist <- list(mu = -5.04808461567365e-195, var = 2.42092166462211e-322)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)