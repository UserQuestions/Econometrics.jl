VERSION > v"0.6-" && __precompile__()

module Econometrics

# Utilities
include("Utilities/stnorm.jl")
include("Utilities/prettyprint.jl")
include("Utilities/sortbyc.jl")
include("Utilities/dstats.jl")
include("Utilities/lag.jl")
include("Utilities/lags.jl")
# linear regression
include("LinearRegression/lsfit.jl")
include("LinearRegression/ols.jl")
include("LinearRegression/tsls.jl")
# nonparametrics
include("NP/npreg.jl")
include("NP/kernelweights.jl")
include("NP/NeweyWest.jl")
#include("NN/TrainNet.jl")
#include("NN/AnalyzeNet.jl")
# optimization
include("Optimization/samin.jl")
include("Optimization/fminunc.jl")
include("Optimization/fmincon.jl")
# MLE
include("ML/mle.jl")
include("ML/mleresults.jl")
include("ML/Likelihoods/logit.jl")
include("ML/Likelihoods/poisson.jl")
export stnorm,prettyprint, sortbyc, dstats, lag, lags
export lsfit, ols, tsls, NeweyWest
export npreg, kernelweights
#export TrainNet, AnalyzeNet
export samin, fminunc, fmincon
export mle, mleresults, logit, poisson

end

