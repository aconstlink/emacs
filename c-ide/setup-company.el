;; company
(use-package company
  :init
  (global-company-mode 1)
  (delete 'company-semantic company-backends))
  
(provide 'setup-company)
