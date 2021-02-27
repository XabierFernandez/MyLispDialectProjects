#!/usr/bin/guile -s
!#
(use-modules(math_module))

(define (sum_of_squares x y)
    (+ (square x) (square y))

(display (sum_of_squares 3 4))