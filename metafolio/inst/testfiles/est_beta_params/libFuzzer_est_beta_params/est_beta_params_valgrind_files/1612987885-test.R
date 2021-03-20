testlist <- list(mu = -2.04220038872464e-301, var = -2.04198856169336e-301)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)