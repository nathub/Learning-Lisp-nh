(defun next-number (n)
    (if (=  (mod n 2)   0)
        (/ n 2)
        (+  (* 3 n)     1)
    )
)

(princ 6) (terpri)
(princ  (next-number 6))
(terpri)


;;progn allows multiple lines of code to be grouped together, and will return the value of the last line.
;; Here progn allows up to print to the screen, without interfering with our if statement.

(defun next-number-two (n)
    (if (=  (mod n 2)   0)
        (progn
            (format t "Divide!~%")
            (/ n 2))
        (+  (* 3 n)     1)
    )
)
;;If statement is still between if n is even or odd, however it now also prints Divide! when it's even.

(princ 6) (terpri)
(princ  (next-number-two 6))
(terpri)