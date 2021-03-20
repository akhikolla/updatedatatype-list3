testlist <- list(dur = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.68869176259486e+279,  -1.00798764642509e-299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)