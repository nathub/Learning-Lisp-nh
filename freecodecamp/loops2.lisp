(defun read-number ()
    (format t "Write a number: ")
    (finish-output)
    (parse-integer (read-line))
)

(defun sum-until-zero ()
    (let ((total 0))
        (do ((i (read-number) (read-number))) ((= i 0) total) ;;i = number given, loop until i = 0
            (setf total (+ total i))
        )
    )
)


(princ (sum-until-zero))
(terpri)