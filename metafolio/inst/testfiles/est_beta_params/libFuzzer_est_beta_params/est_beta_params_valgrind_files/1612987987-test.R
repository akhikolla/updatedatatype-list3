testlist <- list(mu = 1.62995996319402e-260, var = 2.64222420081618e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)