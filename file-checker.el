(defun file-checker ()
  (interactive)
  (when (file-exists-p "~/Documents/")
    (message "aruyo")))

(defun file-checker-summary ()
  (interactive)
  (when (locate-file "SUMMARY.md" '("."))
    (message "aruyo")))

(defun file-checker-both ()
  (interactive)
  (cond
   ((and (locate-file "README.md" '(".")) (locate-file "SUMMARY.md" '(".")))
     (message "aruyo"))
   ((locate-file "SUMMARY.md" '("."))
    (message "Make README.md in the document folder."))
   ((locate-file "README.md" '("."))
    (message "Make SUMMARY.md in the document folder."))
   (t
    (message "naiyo"))))

(provide 'file-checker)
