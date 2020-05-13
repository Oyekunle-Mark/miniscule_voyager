; Define a procedure that takes three numbers as arguments 
; and returns the sum of the squares of the two larger numbers.

(define (square x)
    (* x x))

(define (sum-of-squares x y)
    (+ (square x) (square y)))
