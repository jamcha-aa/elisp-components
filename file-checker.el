(defun file-checker ()
  (interactive)
  (when (file-exists-p "~/Documents/")
    (message "aruyo")))
(provide 'file-checker)
