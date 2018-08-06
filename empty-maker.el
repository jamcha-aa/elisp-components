(defun empty-maker ()
  (interactive)
  (write-region "" "" "testmaker.txt"))

(provide 'empty-maker)
