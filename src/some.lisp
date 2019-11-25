(defun foo (a b)
  (if (string-equal a b)
      (format t "Strings are equal~%")
      (format t "Not equal!~%")))
