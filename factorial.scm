#!/usr/bin/guile -s
!#
(define (factorial n) 
    (if (zero? n) 1 (* n (factorial (- n 1)))))

(display (factorial 20))