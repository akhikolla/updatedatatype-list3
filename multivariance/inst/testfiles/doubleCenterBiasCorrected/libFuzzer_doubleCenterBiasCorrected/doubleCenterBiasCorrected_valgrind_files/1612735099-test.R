testlist <- list(x = structure(c(3.3103697155251e-28, 3.3103697155251e-28,  3.3103697155251e-28, 3.3103697155251e-28, 3.3103697155251e-28,  3.3103697155251e-28, 1.59207598534487e-28, 3.3103697155251e-28,  3.30642541099899e-28), .Dim = c(3L, 3L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)