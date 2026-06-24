(defun print-sign (n)
    (if (< n 0) 
        (format t "negative~%")
        (format t "positive or zero~%") 
    )
)

(print-sign 10)

(defun print-sign-two (n)
    (format t (if   (< n 0)
                    "negative~%"
                    "positive or zero~%"
                )
    )
)

(print-sign-two 11)

(defun print-sign-three (n)
    (format t "~A~%"
        (if (< n 0)
            "negative"
            "positive or zero"
        )
    )
)

(print-sign-three 12)

(defun print-sign-four (n)
    (format t "~A~%"
            (if (< n 0 )
                "negative"
                (if (= n 0) "zero" "positive")
            )
    )
)

(print-sign-four 13)
(print-sign-four 0)
(print-sign-four -1)


(defun print-sign-five (n)
    (format t "~A~%"
        (cond 
            ((< n 0)    "negative")
            ((= n 0)    "zero")
            (t          "positive")
        )
    )
)

(print-sign-five 14)
(print-sign-five 0)
(print-sign-five -2)