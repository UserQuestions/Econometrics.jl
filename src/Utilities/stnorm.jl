# standardize and normalize
function stnorm(X, mX=0.0, sX=1.0)
    if mX == 0.0
        mX = mean(X,1)
        sX = std(X,1)
    end    
    X = (X .- mX) ./ sX
    return X, mX, sX
end
