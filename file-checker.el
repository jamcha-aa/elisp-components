(defun file-checker ()
  (interactive)
  (when (file-exists-p "~/Documents/")
    (message "aruyo")))
(provide 'file-checker)

(defun file-checker-cond ()
  (interactive)
  (cond ((file-exists-p "~/Naiyo/")
         nil)
        (t
         (message "naiyo"))))
(provide 'file-checker-cond)
