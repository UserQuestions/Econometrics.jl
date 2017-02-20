VERSION > v"0.4-" && __precompile__()

module Econometrics

# Utilities
include("stnorm.jl")
include("prettyprint.jl")
include("sortbyc.jl")
include("dstats.jl")
include("lag.jl")
include("lags.jl")
# OLS
include("lsfit.jl")
include("ols.jl")
include("NeweyWest.jl")
# nonparametrics
include("npreg.jl")
include("kernelweights.jl")
include("NNlibrary.jl")
# optimization
include("samin.jl")

export stnorm,prettyprint, sortbyc, dstats, lag, lags
export lsfit, ols, NeweyWest
export npreg, kernelweights,NNlibrary
export samin

end

