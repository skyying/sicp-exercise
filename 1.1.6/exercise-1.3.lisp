;Define a procedure that takes three numbers as arguments and returns the sum of the
;squares of the two larger numbers.

(defun square (x) (* x x))

(defun square-sum (x y) 
    (+ (square x) (square y)))

(defun big(x y) 
    (if (> x y) x y))

(defun small(x y) 
    (if (< x y) x y))

(defun larger-two-square (x y z) 
  (square-sum  (big x y) (big z (small x y)))) 

; (write (larger-two-square 3 2 5))

