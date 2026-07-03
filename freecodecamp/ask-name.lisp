(defun ask-name ()
    (format t "Name: ")
    (finish-output)
    (read-line)
)

(defun ask-and-return ()
    (   let ((name (ask-name) )
            (anothername (ask-name)) 
        )  
        (setf name (concatenate 'string "Mr " name "!"))        
        (format t "Hi ~A and ~A~%" name anothername)  
        
        name
    )
    
)

(princ (ask-and-return))