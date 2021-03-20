testlist <- list(dur = c(-1.08122760110513e+207, -1.98870439732295e+304,  NaN, -1.50889964348622e+304, -Inf, 3.91624061974671e-251, NaN,  NaN, NaN, NaN, NaN, NaN, -3.75330379247797e+255, 1.42493374103945e-317,  0, 0, -3.43453319093669e+277, NaN, -2.31702814579018e-214, -2.27152484944464e-214,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)