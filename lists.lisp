(defun exp (x) (+ (* 2 x) 1) )
;;returns the value

(defun exp2 (x) (cons '+ (cons (cons '* (cons 2 (cons x nil))) (cons 1 nil))) )
;;returns the list, unevaluated, but with the value of x in place of x


(defun exp3 (x) (list '+ (list '* 2 x) 1) )
;;same as exp2 but cleaner to read. Returns the list representing the evaluation, unevaluated. But with the value of X in place of X.

