testlist <- list(mu = 3.87069757197269e+233, var = 5.17222022943489e+160)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)