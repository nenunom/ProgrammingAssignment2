####################################################
# R Assignment 2 - Caching the Inverse of a Matrix #
####################################################
# Author: Néstor Nuño
# Date: 28/09/2020
# Description: Matrix inversion is usually a costly computation. The assignment is to write a pair of functions that cache the inverse of a matrix.
#              The assignment is composed of two functions: 
#                      makeCacheMatrix: This function creates a special "matrix" object that can cache its inverse.
#                      cacheSolve: This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. If the inverse has already been calculated (and the matrix has not changed), then the cachesolve should retrieve the inverse from the cache.
######################################################

