(defun file-checker ()
  (interactive)
  (when (file-exists-p "~/Documents/")
    (message "aruyo")))

(defun file-checker-cond ()
  (interactive)
  (cond ((file-exists-p "~/Naiyo/")
         nil)
        (t
         (message "naiyo"))))

(defun file-checker-summary ()
  (interactive)
  (when (locate-file "SUMMARY.md" '("."))
    (message "aruyo")))

(provide 'file-checker)
