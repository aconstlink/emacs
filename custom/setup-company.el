;; company
(use-package company
  :init
  (global-company-mode 1)
  (delete 'company-semantic company-backends))
 
(add-hook 'after-init-hook 'global-company-mode)

(setq company-backends (delete 'company-semantic company-backends))
(define-key c-mode-map  [(tab)] 'company-complete)
(define-key c++-mode-map  [(tab)] 'company-complete)

(add-to-list 'company-backends 'company-c-headers)

(use-package company-gtags
  :ensure t)

(use-package company-c-headers
  :ensure t)

(provide 'setup-company)
