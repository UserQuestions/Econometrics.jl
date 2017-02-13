# returns the variable (or matrix), lagged p times,
# with the first p rows filled with ones (to avoid divide errors)
# remember to drop those rows before doing analysis
function lag(x,p)
	n,k = size(x)
	lagged_x = [ones(p,k); x[1:n-p,:]]
    return lagged_x
end	 
