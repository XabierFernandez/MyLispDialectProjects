#!/usr/bin/guile -s
!#
(define-module (math_module)
        #:export (square))

(define (square x)
          (* x x))
          
(define (cube x)
          (* x x x))
