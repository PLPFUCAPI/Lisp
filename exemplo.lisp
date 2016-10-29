(defun soma(x y)
  "Sum any two numbers after printing a message."
  (format t "Summing ~d and ~d.~%" x y)
  (print (+ x y))
)

(soma 3 4)
