## Put comments here that give an overall description of what your
## functions do

## Returns list with four functions that read and write a matrix,
## as well as read and write the inverse of that matrix.
makeCacheMatrix <- function(mx = matrix()) {
    inverse <- NULL
    set <- function(m) {
        mx <<- m
        inverse <<- NULL
    }
    get <- function() mx
    set_inverse <- function(i) inverse <<- i
    get_inverse <- function() inverse
    
    list(set = set, get = get, set_inverse = set_inverse, get_inverse = get_inverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
