#!/usr/bin/guile -s
!#
(define (factorial n) 
    (if (zero? n) 1 (* n (factorial (- n 1)))))

(define sappend string-append)
(define n2s number->string)
(display (sappend "Factorial: " (n2s (factorial 20))))
