(defun exp (x) (+ (* 2 x) 1) )
;;returns the value
;;example: exp 3 should return 7

(defun exp2 (x) (cons '+ (cons (cons '* (cons 2 (cons x nil))) (cons 1 nil))) )
;;returns the list, unevaluated, but with the value of x in place of x
;;example: exp2 3 should return "(+ (* 2 3) 1)"


(defun explist (x) (list '+ (list '* 2 x) 1) )
;;same as exp2 but cleaner to read. 
;;list turns it's arguments into a list, 
;;but nested lists will try to evaluate themselves, so you have to call list again.

(defun exp4 (x)  `(+ (* 2 ,x) 1) )
;;same as exp2 and explist, but even cleaner. backtick ` means do not evaluate anything within the brackets, 
;; however the comma , is an exception. The comma says evaluate this, despite backtick `. 
;; The backtick does not need to be called again with recursive lists like the "list" function does.

